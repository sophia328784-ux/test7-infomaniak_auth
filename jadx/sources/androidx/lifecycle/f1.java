package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final kc.e f1324b = new kc.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1325a;

    public f1() {
        this.f1325a = new AtomicReference(null);
    }

    public a1 a(zk.e eVar) {
        tc.s sVar = (tc.s) this.f1325a;
        String strC = eVar.c();
        if (strC != null) {
            return sVar.m(eVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strC));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public f1(g1 g1Var, d1 d1Var, a6.b bVar) {
        zk.k.f(g1Var, "store");
        zk.k.f(d1Var, "factory");
        zk.k.f(bVar, "defaultCreationExtras");
        this.f1325a = new tc.s(g1Var, d1Var, bVar);
    }

    public f1(ProcessLifecycleOwner processLifecycleOwner) {
        this.f1325a = processLifecycleOwner;
    }
}
