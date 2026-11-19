package y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y implements x {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t1.a f20198j = new t1.a(0);

    public final boolean e(int i10) {
        return (i10 & this.f20198j.get()) != 0;
    }

    public final void f(int i10) {
        t1.a aVar;
        int i11;
        do {
            aVar = this.f20198j;
            i11 = aVar.get();
            if ((i11 & i10) != 0) {
                return;
            }
        } while (!aVar.compareAndSet(i11, i11 | i10));
    }
}
