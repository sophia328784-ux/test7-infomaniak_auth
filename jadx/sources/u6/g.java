package u6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17879j;
    public final int k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f17880m;

    public g(int i10, int i11, String str, String str2) {
        zk.k.f(str, "from");
        zk.k.f(str2, "to");
        this.f17879j = i10;
        this.k = i11;
        this.l = str;
        this.f17880m = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        zk.k.f(gVar, "other");
        int i10 = this.f17879j - gVar.f17879j;
        return i10 == 0 ? this.k - gVar.k : i10;
    }
}
