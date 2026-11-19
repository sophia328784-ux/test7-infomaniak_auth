package io.sentry.protocol.profiling;

import defpackage.f;
import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f9090j = new ArrayList();
    public List k = new ArrayList();
    public List l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Map f9091m = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ConcurrentHashMap f9092n;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("samples");
        cVar.v(v0Var, this.f9090j);
        cVar.q("stacks");
        cVar.v(v0Var, this.k);
        cVar.q("frames");
        cVar.v(v0Var, this.l);
        cVar.q("thread_metadata");
        cVar.v(v0Var, this.f9091m);
        ConcurrentHashMap concurrentHashMap = this.f9092n;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                f.s(this.f9092n, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
