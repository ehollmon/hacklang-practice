use function Facebook\FBExpect\expect;
use type Facebook\HackTest\{DataProvider, HackTest};

final class PostTest extends HackTest {
  public function testGreet(): void {
    $id = 1;
    $message = "Hello World";
    $post = new Post($id, $message);

    expect($post->id)->toBeSame($id);
    expect($post->message)->toBeSame($message);
  }
    
}