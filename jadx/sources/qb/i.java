package qb;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final oa.h f15622j;

    public i() {
        this.f15622j = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e3) {
            oa.h hVar = this.f15622j;
            if (hVar != null) {
                hVar.b(e3);
            }
        }
    }

    public i(oa.h hVar) {
        this.f15622j = hVar;
    }
}
