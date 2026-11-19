package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public nf.g f707n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Integer f708o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f709p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f710q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public nf.g f711r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Integer f712s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f713t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f714u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f715v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f716w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f717x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w0 f718y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f719z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(int i10, w0 w0Var, nk.c cVar) {
        super(2, cVar);
        this.f718y = w0Var;
        this.f719z = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((r0) t((sl.i) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        r0 r0Var = new r0(this.f719z, this.f718y, cVar);
        r0Var.f717x = obj;
        return r0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00d2: MOVE (r11 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:211), block:B:32:0x00d0 */
    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        Object obj2;
        Integer num;
        nf.g gVar;
        nf.g gVar2;
        Object objP;
        w0 w0Var;
        int i10;
        int i11;
        z zVar;
        nf.g gVar3;
        Integer num2;
        Object objA;
        Object obj3;
        nf.g gVar4;
        Integer num3;
        Object obj4;
        Object obj5;
        nf.g gVar5;
        sl.i iVar = (sl.i) this.f717x;
        ok.a aVar = ok.a.f14477j;
        int i12 = this.f716w;
        int i13 = 1;
        try {
            try {
                try {
                    if (i12 == 0) {
                        ea.a.m0(obj);
                        w0 w0Var2 = this.f718y;
                        nf.g gVar6 = w0Var2.f748f;
                        int i14 = this.f719z;
                        num = new Integer(i14);
                        Object objA2 = gVar6.a(num);
                        this.f717x = iVar;
                        this.f707n = gVar6;
                        this.f708o = num;
                        this.f709p = w0Var2;
                        this.f710q = objA2;
                        this.f714u = i14;
                        this.f715v = 0;
                        this.f716w = 1;
                        objP = ((pl.h0) objA2).p(this);
                        if (objP != aVar) {
                            w0Var = w0Var2;
                            i10 = i14;
                            i11 = 0;
                            obj2 = objA2;
                            gVar2 = gVar6;
                        }
                        return aVar;
                    }
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj3 = this.f713t;
                        num3 = this.f712s;
                        gVar4 = this.f711r;
                        Object obj6 = this.f709p;
                        obj5 = this.f708o;
                        nf.g gVar7 = this.f707n;
                        try {
                            ea.a.m0(obj);
                            obj4 = obj6;
                            gVar5 = gVar7;
                            gVar4.d(num3, obj3);
                            gVar5.d(obj5, obj4);
                            return jk.a0.f10543a;
                        } catch (Throwable th2) {
                            th = th2;
                            gVar4.d(num3, obj3);
                            throw th;
                        }
                    }
                    int i15 = this.f715v;
                    int i16 = this.f714u;
                    Object obj7 = this.f710q;
                    w0 w0Var3 = (w0) this.f709p;
                    num = this.f708o;
                    nf.g gVar8 = this.f707n;
                    ea.a.m0(obj);
                    w0Var = w0Var3;
                    i10 = i16;
                    i11 = i15;
                    objP = obj;
                    obj2 = obj7;
                    gVar2 = gVar8;
                    sl.d dVar = new sl.d((rl.l) objA, false);
                    a8.g gVar9 = new a8.g(zVar, (nk.c) null, i13);
                    int i17 = sl.b0.f16684a;
                    tl.k kVarA = sl.l.A(dVar, new cj.x(gVar9, (nk.c) null));
                    this.f717x = null;
                    this.f707n = gVar2;
                    this.f708o = num;
                    this.f709p = obj2;
                    this.f710q = null;
                    this.f711r = gVar3;
                    this.f712s = num2;
                    this.f713t = objA;
                    this.f714u = i11;
                    this.f715v = 0;
                    this.f716w = 2;
                    if (sl.l.p(iVar, kVarA, this) != aVar) {
                        obj4 = obj2;
                        obj3 = objA;
                        obj5 = num;
                        gVar5 = gVar2;
                        gVar4 = gVar3;
                        num3 = num2;
                        gVar4.d(num3, obj3);
                        gVar5.d(obj5, obj4);
                        return jk.a0.f10543a;
                    }
                    return aVar;
                } catch (Throwable th3) {
                    th = th3;
                    obj3 = objA;
                    gVar4 = gVar3;
                    num3 = num2;
                    gVar4.d(num3, obj3);
                    throw th;
                }
                zVar = (z) objP;
                gVar3 = w0Var.f749g;
                num2 = new Integer(i10);
                objA = gVar3.a(num2);
            } catch (Throwable th4) {
                th = th4;
                gVar2.d(num, obj2);
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            obj2 = 1;
            num = null;
            gVar2 = gVar;
            gVar2.d(num, obj2);
            throw th;
        }
    }
}
