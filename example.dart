onTap: () {
  showDialog(
    context: context,
    builder: (_) => Loading().showModal(),
  );
  // to close.
  Navigator.pop(context);
}


// to make it dissmissable
.showModal(true)
