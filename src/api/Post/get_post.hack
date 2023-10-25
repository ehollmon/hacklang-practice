use namespace HH\Lib\IO;

<<__EntryPoint>>
async function get_post(): Awaitable<void> {
    require_once(__DIR__.'/../../../vendor/autoload.hack');
    \Facebook\AutoloadMap\initialize();

    $post = getPost();
    echo json_encode($post);
}
