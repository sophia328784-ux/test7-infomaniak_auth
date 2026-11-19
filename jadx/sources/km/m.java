package km;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends dm.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f11631j;

    public m(String str) {
        super(str);
        this.f11631j = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f11631j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(String str, int i10, String str2) {
        this(str);
        switch (i10) {
            case 1:
                zk.k.f(str, "shortMessage");
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append((str2 == null || hl.n.v0(str2)) ? "" : "\n".concat(str2));
                this(sb2.toString());
                break;
            default:
                zk.k.f(str, "fullMessage");
                zk.k.f(str2, "shortMessage");
                break;
        }
    }
}
