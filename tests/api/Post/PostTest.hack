use function Facebook\FBExpect\expect;
use type Facebook\HackTest\{DataProvider, HackTest};

final class PostTest extends HackTest {
  public function testPost(): void {
    $id = 1;
    $message = "Hello World";
    $post = new Post($id, $message);

    expect($post->id)->toBeSame($id);
    expect($post->message)->toBeSame($message);
  }
  public function testCreatePost(): void {
    $id = 12;
    $message = "Another Message";
    $post = new Post($id, $message);

    $postString = $post->__toString();

    expect(createPost($postString))->toBeSame($postString);
  }
    
}