package bd;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements yc.a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2093j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ yc.z l;

    public /* synthetic */ s0(Object obj, yc.z zVar, int i10) {
        this.f2093j = i10;
        this.k = obj;
        this.l = zVar;
    }

    @Override // yc.a0
    public final yc.z a(yc.l lVar, fd.a aVar) {
        switch (this.f2093j) {
            case 0:
                if (aVar.f4862a == ((Class) this.k)) {
                    return this.l;
                }
                return null;
            case 1:
                Class<?> cls = aVar.f4862a;
                if (((Class) this.k).isAssignableFrom(cls)) {
                    return new c(this, cls);
                }
                return null;
            default:
                if (aVar.equals((fd.a) this.k)) {
                    return (og.a) this.l;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f2093j) {
            case 0:
                return "Factory[type=" + ((Class) this.k).getName() + ",adapter=" + this.l + "]";
            case 1:
                return "Factory[typeHierarchy=" + ((Class) this.k).getName() + ",adapter=" + this.l + "]";
            default:
                return super.toString();
        }
    }
}
