package nf;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.i implements yk.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ boolean f13376n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Boolean f13377o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Boolean f13378p;

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        n nVar = new n(4, (nk.c) obj4);
        nVar.f13376n = zBooleanValue;
        nVar.f13377o = (Boolean) obj2;
        nVar.f13378p = (Boolean) obj3;
        return nVar.w(a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        boolean z5 = this.f13376n;
        Boolean bool = this.f13377o;
        Boolean bool2 = this.f13378p;
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        if (!z5) {
            return Boolean.FALSE;
        }
        Boolean bool3 = Boolean.FALSE;
        return (zk.k.b(bool2, bool3) || bool2 == null) ? bool3 : bool;
    }
}
