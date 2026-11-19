package hl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f6954d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f6956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f6957c;

    static {
        e eVar = e.f6949d;
        f fVar = f.f6953a;
        f6954d = new g(false, eVar, fVar);
        new g(true, eVar, fVar);
    }

    public g(boolean z5, e eVar, f fVar) {
        zk.k.f(eVar, "bytes");
        zk.k.f(fVar, "number");
        this.f6955a = z5;
        this.f6956b = eVar;
        this.f6957c = fVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HexFormat(\n    upperCase = ");
        sb2.append(this.f6955a);
        sb2.append(",\n    bytes = BytesHexFormat(\n");
        this.f6956b.a(sb2, "        ");
        sb2.append('\n');
        sb2.append("    ),");
        sb2.append('\n');
        sb2.append("    number = NumberHexFormat(");
        sb2.append('\n');
        this.f6957c.a(sb2, "        ");
        sb2.append('\n');
        sb2.append("    )");
        sb2.append('\n');
        sb2.append(")");
        return sb2.toString();
    }
}
