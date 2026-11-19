package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f18758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f18760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1.i1 f18761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l1.i1 f18762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m0 f18763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a1 f18764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f18765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f18766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f18767j;
    public final p k;

    public c(Object obj, t1 t1Var, Object obj2) {
        this.f18758a = t1Var;
        this.f18759b = obj2;
        k kVar = new k(t1Var, obj, null, 60);
        this.f18760c = kVar;
        this.f18761d = l1.s.w(Boolean.FALSE);
        this.f18762e = l1.s.w(obj);
        this.f18763f = new m0();
        this.f18764g = new a1(obj2);
        p pVar = kVar.l;
        boolean z5 = pVar instanceof l;
        p pVar2 = z5 ? d.f18779e : pVar instanceof m ? d.f18780f : pVar instanceof n ? d.f18781g : d.f18782h;
        this.f18765h = pVar2;
        p pVar3 = z5 ? d.f18775a : pVar instanceof m ? d.f18776b : pVar instanceof n ? d.f18777c : d.f18778d;
        this.f18766i = pVar3;
        this.f18767j = pVar2;
        this.k = pVar3;
    }

    public static final Object a(c cVar, Object obj) {
        t1 t1Var = cVar.f18758a;
        p pVar = cVar.k;
        p pVar2 = cVar.f18767j;
        if (!zk.k.b(pVar2, cVar.f18765h) || !zk.k.b(pVar, cVar.f18766i)) {
            p pVar3 = (p) t1Var.f18948a.l(obj);
            int iB = pVar3.b();
            boolean z5 = false;
            for (int i10 = 0; i10 < iB; i10++) {
                if (pVar3.a(i10) < pVar2.a(i10) || pVar3.a(i10) > pVar.a(i10)) {
                    pVar3.e(i10, bl.a.v(pVar3.a(i10), pVar2.a(i10), pVar.a(i10)));
                    z5 = true;
                }
            }
            if (z5) {
                return t1Var.f18949b.l(pVar3);
            }
        }
        return obj;
    }

    public static final void b(c cVar) {
        k kVar = cVar.f18760c;
        kVar.l.d();
        kVar.f18845m = Long.MIN_VALUE;
        cVar.f18761d.setValue(Boolean.FALSE);
    }

    public static Object c(c cVar, Object obj, j jVar, nk.c cVar2, int i10) {
        if ((i10 & 2) != 0) {
            jVar = cVar.f18764g;
        }
        j jVar2 = jVar;
        Object objL = cVar.f18758a.f18949b.l(cVar.f18760c.l);
        Object objD = cVar.d();
        t1 t1Var = cVar.f18758a;
        return m0.a(cVar.f18763f, new a(cVar, objL, new h1(jVar2, t1Var, objD, obj, (p) t1Var.f18948a.l(objL)), cVar.f18760c.f18845m, null), cVar2);
    }

    public final Object d() {
        return this.f18760c.k.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.f18761d.getValue()).booleanValue();
    }

    public final Object f(Object obj, nk.c cVar) {
        Object objA = m0.a(this.f18763f, new b(this, obj, null), cVar);
        return objA == ok.a.f14477j ? objA : jk.a0.f10543a;
    }

    public /* synthetic */ c(Object obj, t1 t1Var, Object obj2, int i10) {
        this(obj, t1Var, (i10 & 4) != 0 ? null : obj2);
    }
}
