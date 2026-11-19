package il;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f7755b = new k(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7756a;

    public /* synthetic */ k(int i10) {
        this.f7756a = i10;
    }

    @Override // il.l
    public j a() {
        return new j(i.b());
    }

    public String toString() {
        switch (this.f7756a) {
            case 0:
                int i10 = i.f7753b;
                return "TimeSource(System.nanoTime())";
            default:
                return super.toString();
        }
    }
}
