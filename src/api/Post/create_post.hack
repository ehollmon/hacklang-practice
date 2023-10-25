use namespace HH\Lib\IO;

<<__EntryPoint>>
async function create_post(): Awaitable<void> {
    require_once(__DIR__.'/../../../vendor/autoload.hack');
    \Facebook\AutoloadMap\initialize();

    $request_body = await IO\request_input()->readAllAsync();
    $response = createPost($request_body);
    echo $response;
}
