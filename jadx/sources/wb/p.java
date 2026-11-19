package wb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends o {
    public final /* synthetic */ oa.h k;
    public final /* synthetic */ o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c f19297m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(c cVar, oa.h hVar, oa.h hVar2, o oVar) {
        super(hVar);
        this.k = hVar2;
        this.l = oVar;
        this.f19297m = cVar;
    }

    @Override // wb.o
    public final void b() {
        c cVar = this.f19297m;
        synchronized (cVar.f19282f) {
            try {
                oa.h hVar = this.k;
                cVar.f19281e.add(hVar);
                hVar.f14344a.b(new p6.l(24, cVar, hVar, false));
                if (cVar.l.getAndIncrement() > 0) {
                    cVar.f19278b.b("Already connected to the service.", new Object[0]);
                }
                c.b(cVar, this.l);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
