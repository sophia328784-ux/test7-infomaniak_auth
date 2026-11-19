package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends pk.h implements yk.e {
    public u2.m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2307m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2308n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f2309o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ zk.r f2310p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ zk.v f2311q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ zk.v f2312r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(zk.r rVar, zk.v vVar, zk.v vVar2, nk.c cVar) {
        super(2, cVar);
        this.f2310p = rVar;
        this.f2311q = vVar;
        this.f2312r = vVar2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((c0) t((u2.j0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        c0 c0Var = new c0(this.f2310p, this.f2311q, this.f2312r, cVar);
        c0Var.f2309o = obj;
        return c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0067 A[LOOP:2: B:16:0x0058->B:20:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x006b A[EDGE_INSN: B:74:0x006b->B:22:0x006b BREAK  A[LOOP:2: B:16:0x0058->B:20:0x0067], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00b1 -> B:39:0x00b4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.c0.w(java.lang.Object):java.lang.Object");
    }
}
