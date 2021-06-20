//------------------------ CLASS DECLARATION -------------------------//
class Comment {
  final int postId, id;
  final String name, email, body;

  Comment(
      {
        this.postId,
        this.id,
        this.name,
        this.email,
        this.body
      });
}

//---------------- DECLARE LIST FOR FUTURE COMMENTS ----------------//
List<dynamic> allComments;
//------------------------------- EOF -----------------------------//