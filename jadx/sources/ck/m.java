package ck;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements nk.c, pk.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3327j = Integer.MIN_VALUE;
    public final /* synthetic */ n k;

    public m(n nVar) {
        this.k = nVar;
    }

    @Override // pk.d
    public final pk.d c() {
        nk.c cVar = l.f3326j;
        int i10 = this.f3327j;
        n nVar = this.k;
        if (i10 == Integer.MIN_VALUE) {
            this.f3327j = nVar.f3330o;
        }
        int i11 = this.f3327j;
        if (i11 < 0) {
            this.f3327j = Integer.MIN_VALUE;
            cVar = null;
        } else {
            try {
                nk.c cVar2 = nVar.f3329n[i11];
                if (cVar2 != null) {
                    this.f3327j = i11 - 1;
                    cVar = cVar2;
                }
            } catch (Throwable unused) {
            }
        }
        if (cVar instanceof pk.d) {
            return (pk.d) cVar;
        }
        return null;
    }

    @Override // nk.c
    public final nk.h d() {
        n nVar = this.k;
        for (int i10 = nVar.f3330o; -1 < i10; i10--) {
            nk.c cVar = nVar.f3329n[i10];
            if (cVar != this && cVar != null) {
                return cVar.d();
            }
        }
        throw new IllegalStateException("Not started");
    }

    @Override // nk.c
    public final void f(Object obj) {
        Throwable thA = jk.m.a(obj);
        n nVar = this.k;
        if (thA != null) {
            nVar.f(ea.a.N(thA));
        } else {
            nVar.e(false);
        }
    }
}
