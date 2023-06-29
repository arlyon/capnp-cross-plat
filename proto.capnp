# using Go = import "/go.capnp";

@0xe1dde60149aeb063;

# $Go.package("proto");
# $Go.import("proto");

struct TaskHashable {
    globalHash @0 :Text;
    taskDependencyHashes @1 :List(Text);
    packageDir @2 :Text;
    hashOfFiles @3 :Text;
    externalDepsHash @4 :Text;

    task @5 :Text;
    outputs @6 :TaskOutputs;
    passThruArgs @7 :List(Text);
    env @8 :List(Text);
    resolvedEnvVars @9 :List(Text);
    passThruEnv @10 :List(Text);
    envMode @11 :Text;
    dotEnv @12 :List(Text);
}

struct TaskOutputs {
    inclusions @0 :List(Text);
	exclusions @1 :List(Text);

}
