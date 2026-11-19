package nf;

import pl.e0;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pl.r f13341a;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(pl.q qVar, Object obj, pk.c cVar) {
        c cVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f13340n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f13340n = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object obj2 = cVar2.f13339m;
        ok.a aVar = ok.a.f14477j;
        int i11 = cVar2.f13340n;
        if (i11 != 0) {
            if (i11 == 1) {
                throw b1.e(obj2);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ea.a.m0(obj2);
        ((pl.r) qVar).U(obj);
        cVar2.f13340n = 1;
        e0.h(cVar2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f13341a.equals(((d) obj).f13341a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13341a.hashCode();
    }

    public final String toString() {
        return "Completable(deferred=" + this.f13341a + ")";
    }
}
