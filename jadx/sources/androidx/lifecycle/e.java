package androidx.lifecycle;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1319j;
    public final Object k;

    public /* synthetic */ e(int i10, Object obj) {
        this.f1319j = i10;
        this.k = obj;
    }

    @Override // androidx.lifecycle.v
    public final void g(y yVar, p pVar) {
        switch (this.f1319j) {
            case 0:
                new HashMap();
                k[] kVarArr = (k[]) this.k;
                if (kVarArr.length > 0) {
                    k kVar = kVarArr[0];
                    throw null;
                }
                if (kVarArr.length <= 0) {
                    return;
                }
                k kVar2 = kVarArr[0];
                throw null;
            default:
                if (pVar == p.ON_CREATE) {
                    yVar.l().f(this);
                    ((v0) this.k).b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + pVar).toString());
                }
        }
    }
}
