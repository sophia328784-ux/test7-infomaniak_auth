package m8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AutoCloseable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f12614j;
    public boolean k;
    public final /* synthetic */ d l;

    public b(d dVar, a aVar) {
        this.l = dVar;
        this.f12614j = aVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.k) {
            return;
        }
        this.k = true;
        d dVar = this.l;
        synchronized (dVar.f12620q) {
            a aVar = this.f12614j;
            int i10 = aVar.f12612h - 1;
            aVar.f12612h = i10;
            if (i10 == 0 && aVar.f12610f) {
                dVar.O(aVar);
            }
        }
    }
}
