part of 'pdf_bloc.dart';

@freezed
class PdfState with _$PdfState {
  const factory PdfState({
    @Default([]) List<AnyWord> words,
  }) = _PdfState;
}
