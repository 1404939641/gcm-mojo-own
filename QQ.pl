use Mojo::Webqq;
my $client=Mojo::Webqq->new(log_encoding=>"utf-8");
$client->load("ShowMsg");
$client->load("MiPush",data=>{
registration_ids=>["jGtE+MMhLdeeH77yOsmv6tmKbIX28hLxGYlGdLbiIDo="],
allow_group=>[],
ban_group=>[],
allow_discuss=>[],
ban_discuss=>[],
});
$client->load("Openqq",data=>{
listen => [{host=>"0.0.0.0",port=>5000}, ] ,});
$client->run();
