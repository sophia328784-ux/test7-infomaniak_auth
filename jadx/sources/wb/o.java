package wb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final oa.h f19296j;

    public o() {
        this.f19296j = null;
    }

    public void a(Exception exc) {
        oa.h hVar = this.f19296j;
        if (hVar != null) {
            hVar.b(exc);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e3) {
            a(e3);
        }
    }

    public o(oa.h hVar) {
        this.f19296j = hVar;
    }
}
