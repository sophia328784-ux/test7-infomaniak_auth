package k0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements j0.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f10773a;

    public h(b bVar) {
        this.f10773a = bVar;
    }

    @Override // j0.o
    public final int a() {
        return this.f10773a.m();
    }

    @Override // j0.o
    public final int b() {
        b bVar = this.f10773a;
        return Math.min(bVar.m() - 1, ((f) kk.m.D0(bVar.l().f10809a)).f10760a);
    }

    @Override // j0.o
    public final boolean c() {
        return !this.f10773a.l().f10809a.isEmpty();
    }

    @Override // j0.o
    public final int d() {
        int i10;
        b bVar = this.f10773a;
        if (bVar.l().f10809a.size() == 0) {
            return 0;
        }
        int iL = x7.q.L(bVar.l());
        int i11 = bVar.l().f10810b + bVar.l().f10811c;
        if (i11 != 0 && (i10 = iL / i11) >= 1) {
            return i10;
        }
        return 1;
    }

    @Override // j0.o
    public final int e() {
        return Math.max(0, this.f10773a.f10719e);
    }
}
