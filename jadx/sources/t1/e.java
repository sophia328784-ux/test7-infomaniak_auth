package t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17122a = 0;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRef(element = ");
        sb2.append(this.f17122a);
        sb2.append(")@");
        int iHashCode = hashCode();
        z8.a.n(16);
        String string = Integer.toString(iHashCode, 16);
        zk.k.e(string, "toString(...)");
        sb2.append(string);
        return sb2.toString();
    }
}
