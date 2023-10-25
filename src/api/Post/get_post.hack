
<<__EntryPoint>>
async function get_post(): Awaitable<void> {
    require_once(__DIR__.'/../../../vendor/autoload.hack');
  \Facebook\AutoloadMap\initialize();
  
  $post = new Post(1, "Hello Message");
  echo json_encode($post);
}
