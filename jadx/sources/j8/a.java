package j8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10253a = new a();

    public final boolean a(Object obj, w8.g gVar) {
        if (this == gVar) {
            return true;
        }
        if (!(obj instanceof w8.g)) {
            return obj.equals(gVar);
        }
        w8.g gVar2 = (w8.g) obj;
        return zk.k.b(gVar2.f19219a, gVar.f19219a) && gVar2.f19220b.equals(gVar.f19220b) && gVar2.f19222d.equals(gVar.f19222d) && zk.k.b(gVar2.f19231o, gVar.f19231o) && gVar2.f19232p == gVar.f19232p && gVar2.f19233q == gVar.f19233q;
    }

    public final int b(Object obj) {
        if (!(obj instanceof w8.g)) {
            return obj.hashCode();
        }
        w8.g gVar = (w8.g) obj;
        return gVar.f19233q.hashCode() + ((gVar.f19232p.hashCode() + ((gVar.f19231o.hashCode() + ((gVar.f19222d.hashCode() + ((gVar.f19220b.hashCode() + (gVar.f19219a.hashCode() * 31)) * 961)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        return "AsyncImageModelEqualityDelegate.Default";
    }
}
