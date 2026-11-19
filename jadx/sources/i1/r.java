package i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends pk.h implements yk.e {
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7233m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f7234n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7235o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.l = i10;
        this.f7235o = obj;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        u2.j0 j0Var = (u2.j0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.l) {
            case 0:
                return ((r) t(j0Var, cVar)).w(jk.a0.f10543a);
            case 1:
                return ((r) t(j0Var, cVar)).w(jk.a0.f10543a);
            case 2:
                return ((r) t(j0Var, cVar)).w(jk.a0.f10543a);
            default:
                ((r) t(j0Var, cVar)).w(jk.a0.f10543a);
                return ok.a.f14477j;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.l) {
            case 0:
                r rVar = new r((u2.n) this.f7235o, cVar, 0);
                rVar.f7234n = obj;
                return rVar;
            case 1:
                r rVar2 = new r((yk.c) this.f7235o, cVar, 1);
                rVar2.f7234n = obj;
                return rVar2;
            case 2:
                r rVar3 = new r((y.i) this.f7235o, cVar, 2);
                rVar3.f7234n = obj;
                return rVar3;
            default:
                r rVar4 = new r((z0.v) this.f7235o, cVar, 3);
                rVar4.f7234n = obj;
                return rVar4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d9 A[LOOP:1: B:37:0x00c5->B:41:0x00d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v25, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0036 -> B:14:0x0039). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0097 -> B:30:0x009b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.r.w(java.lang.Object):java.lang.Object");
    }
}
