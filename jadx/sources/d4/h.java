package d4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f3829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f3830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f3831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3832d;

    public final void a(Object obj) {
        this.f3832d = true;
        k kVar = this.f3830b;
        if (kVar == null || !kVar.k.j(obj)) {
            return;
        }
        this.f3829a = null;
        this.f3830b = null;
        this.f3831c = null;
    }

    public final void b(Throwable th2) {
        this.f3832d = true;
        k kVar = this.f3830b;
        if (kVar == null || !kVar.k.k(th2)) {
            return;
        }
        this.f3829a = null;
        this.f3830b = null;
        this.f3831c = null;
    }

    public final void finalize() {
        n nVar;
        k kVar = this.f3830b;
        if (kVar != null) {
            j jVar = kVar.k;
            if (!jVar.isDone()) {
                jVar.k(new ck.c("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f3829a, 2));
            }
        }
        if (this.f3832d || (nVar = this.f3831c) == null) {
            return;
        }
        nVar.j(null);
    }
}
