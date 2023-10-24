use function Facebook\FBExpect\expect;
use type Facebook\HackTest\{DataProvider, HackTest};

final class GreeterTest extends HackTest {
  public function testGreet(): void {
    expect(greet())->toBeSame("Hello World!");
  }
    
}