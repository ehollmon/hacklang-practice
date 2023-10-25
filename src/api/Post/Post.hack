class Post {
    public int $id;
    public string $message;

    public function __construct(int $id, string $message) {
        $this->id = $id;
        $this->message = $message;
    }

    public function __toString(): string {
        return json_encode($this);
    }
}

function getPost(): Post {
    $post = new Post(1, "Hello Message");
    return $post;
}

function createPost(string $request_body) : string {
    return $request_body;
}