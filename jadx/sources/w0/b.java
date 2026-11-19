package w0;

import a2.r;
import a3.n;
import u2.d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f19003a;

    static {
        float f10 = 40;
        float f11 = 10;
        f19003a = new n(f11, f10, f11, f10);
    }

    public static final r a(r rVar, boolean z5, boolean z10, yk.a aVar) {
        if (!z5 || !d.f19005a) {
            return rVar;
        }
        if (z10) {
            rVar = rVar.k0(new d0(f19003a));
        }
        return rVar.k0(new a(aVar));
    }
}
