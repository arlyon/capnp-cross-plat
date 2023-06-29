fn main() {
    capnpc::CompilerCommand::new()
        .file("proto.capnp")
        .run()
        .expect("schema compiler command");
}
