abstract class FormSubmissionStatus {
  const FormSubmissionStatus();
  getExceptionMessage();
}

class InitialFormStatus extends FormSubmissionStatus {
  const InitialFormStatus();
  getExceptionMessage() {
    return "";
  }
}

class FormSubmitting extends FormSubmissionStatus {
  getExceptionMessage() {
    return "";
  }
}

class SubmissionSuccess extends FormSubmissionStatus {
  getExceptionMessage() {
    return "";
  }
}

class SubmissionFailed extends FormSubmissionStatus {
  final Exception exception;
  SubmissionFailed(this.exception);
  getExceptionMessage() {
    return exception.toString();
  }
}
