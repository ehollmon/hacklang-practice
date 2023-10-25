class Post {
    public int $id;
    public string $message;

    public function __construct(int $id, string $message) {
        $this->id = $id;
        $this->message = $message;
    }
}