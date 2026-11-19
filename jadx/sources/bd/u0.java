package bd;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements yc.a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Class f2096j;
    public final /* synthetic */ Class k;
    public final /* synthetic */ yc.z l;

    public u0(Class cls, Class cls2, yc.z zVar) {
        this.f2096j = cls;
        this.k = cls2;
        this.l = zVar;
    }

    @Override // yc.a0
    public final yc.z a(yc.l lVar, fd.a aVar) {
        Class cls = aVar.f4862a;
        if (cls == this.f2096j || cls == this.k) {
            return this.l;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.k.getName() + "+" + this.f2096j.getName() + ",adapter=" + this.l + "]";
    }
}
