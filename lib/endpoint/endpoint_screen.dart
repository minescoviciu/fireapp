import 'package:fireapp/endpoint/bloc/endpoint_event.dart';
import 'package:fireapp/endpoint/bloc/endpoint_state.dart';
import 'package:flutter/material.dart';
import 'endpoint_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc/endpoint_bloc.dart';
import 'package:formz/formz.dart';

class EndpointScreen extends StatelessWidget {
  const EndpointScreen({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(
      builder: (_) => const EndpointScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(Icons.back_hand),
      ),
      body: SafeArea(
          child: Center(
        child: BlocProvider(
          create: (context) {
            final end = EndpointBloc(
              endpointRepository:
                  RepositoryProvider.of<EndpointRepository>(context),
            );
            print("blblb");
            end.add(const EndpointGet());
            return end;
          },
          child: Column(children: const [
            _CurrentEndpointText(),
            _EndpointTextField(),
            _SubmitButton(),
          ]),
        ),
      )),
    );
  }
}

class _CurrentEndpointText extends StatelessWidget {
  const _CurrentEndpointText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EndpointBloc, EndpointState>(
      builder: (context, state) {
        return Text(state.endpoint.baseUri);
      },
    );
  }
}

class _EndpointTextField extends StatelessWidget {
  const _EndpointTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EndpointBloc, EndpointState>(
      buildWhen: (previous, current) =>
          previous.endpointInput != current.endpointInput,
      builder: (context, state) => Container(
        decoration: BoxDecoration(
          color: Theme.of(context).hoverColor,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: TextField(
            onChanged: (value) =>
                context.read<EndpointBloc>().add(EndpointInputChanged(value)),
            decoration: InputDecoration(
              hintText: "URL",
              border: InputBorder.none,
              errorText:
                  state.endpointInput.error != null && !state.status.isPure
                      ? state.endpointInput.error!.msg()
                      : null,
            ),
          ),
        ),
      ),
    );
  }
}

class _SubmitButton extends StatelessWidget {
  const _SubmitButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EndpointBloc, EndpointState>(
      builder: (context, state) {
        return state.status.isSubmissionInProgress
            ? const CircularProgressIndicator()
            : SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: state.status.isValid
                      ? () {
                          context
                              .read<EndpointBloc>()
                              .add(const EndpointInputSubmitted());
                        }
                      : null,
                  child: const Text(
                    "Submit",
                  ),
                ),
              );
      },
    );
  }
}
