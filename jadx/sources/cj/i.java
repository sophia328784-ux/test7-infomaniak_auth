package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3150n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3151o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3152p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3153q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f3154r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f3155s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, nk.c cVar) {
        super(i10, cVar);
        this.f3150n = 0;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f3150n) {
            case 0:
                return ((i) t((kj.c) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((i) t(bool, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((i) t(bool2, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f3150n) {
            case 0:
                i iVar = new i(2, cVar);
                iVar.f3155s = obj;
                return iVar;
            case 1:
                i iVar2 = new i((j5.x) this.f3155s, this.f3153q, cVar, 1);
                iVar2.f3152p = ((Boolean) obj).booleanValue();
                return iVar2;
            default:
                i iVar3 = new i((j5.x) this.f3154r, this.f3153q, cVar, 2);
                iVar3.f3152p = ((Boolean) obj).booleanValue();
                return iVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01aa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x01b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x01b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        int i10;
        boolean z5;
        kj.c cVarD;
        int i11;
        kj.c cVar;
        String str;
        Throwable o1Var;
        Throwable th2;
        int iIntValue;
        boolean z10;
        j5.p0 k0Var;
        ?? r10;
        ?? r11;
        boolean z11;
        Object obj2;
        int iIntValue2;
        int iHashCode;
        switch (this.f3150n) {
            case 0:
                kj.c cVar2 = (kj.c) this.f3155s;
                ok.a aVar = ok.a.f14477j;
                int i12 = this.f3153q;
                jk.a0 a0Var = jk.a0.f10543a;
                try {
                    if (i12 == 0) {
                        ea.a.m0(obj);
                        boolean zBooleanValue = ((Boolean) cVar2.G().getAttributes().c(c0.f3109c)).booleanValue();
                        if (zBooleanValue) {
                            i10 = cVar2.e().f13485j;
                            xi.f fVarG = cVar2.G();
                            if (i10 >= 300 && !fVarG.getAttributes().b(j.f3164a)) {
                                this.f3155s = cVar2;
                                this.f3152p = zBooleanValue;
                                this.f3151o = i10;
                                this.f3153q = 1;
                                Object objP = u4.a.p(fVarG, this);
                                if (objP == aVar) {
                                    return aVar;
                                }
                                z5 = zBooleanValue;
                                obj = objP;
                            }
                        } else {
                            j.f3165b.e("Skipping default response validation for " + cVar2.G().c().getUrl());
                        }
                        return a0Var;
                    }
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i11 = this.f3151o;
                        cVar = (kj.c) this.f3154r;
                        try {
                            ea.a.m0(obj);
                            str = (String) obj;
                            break;
                        } catch (ek.a unused) {
                            str = "<body failed decoding>";
                        }
                        if (300 > i11 && i11 < 400) {
                            o1Var = new e(cVar, str, 1);
                        } else if (400 > i11 && i11 < 500) {
                            o1Var = new e(cVar, str, 0);
                        } else if (500 <= i11 || i11 >= 600) {
                            o1Var = new o1(cVar, str);
                        } else {
                            o1Var = new e(cVar, str, 2);
                        }
                        j.f3165b.e("Default response validation for " + cVar2.G().c().getUrl() + " failed with " + o1Var);
                        throw o1Var;
                    }
                    i10 = this.f3151o;
                    z5 = this.f3152p;
                    ea.a.m0(obj);
                    this.f3155s = cVar2;
                    this.f3154r = cVarD;
                    this.f3152p = z5;
                    this.f3151o = i10;
                    this.f3153q = 2;
                    Object objH = p6.b0.h(cVarD, hl.a.f6932a, this);
                    if (objH == aVar) {
                        return aVar;
                    }
                    i11 = i10;
                    cVar = cVarD;
                    obj = objH;
                    str = (String) obj;
                    if (300 > i11) {
                        if (400 > i11) {
                            if (500 <= i11) {
                                o1Var = new o1(cVar, str);
                            } else {
                                o1Var = new o1(cVar, str);
                            }
                        } else if (500 <= i11) {
                            o1Var = new o1(cVar, str);
                        } else {
                            o1Var = new o1(cVar, str);
                        }
                    } else if (400 > i11) {
                        if (500 <= i11) {
                            o1Var = new o1(cVar, str);
                        } else {
                            o1Var = new o1(cVar, str);
                        }
                    } else if (500 <= i11) {
                        o1Var = new o1(cVar, str);
                    } else {
                        o1Var = new o1(cVar, str);
                    }
                    j.f3165b.e("Default response validation for " + cVar2.G().c().getUrl() + " failed with " + o1Var);
                    throw o1Var;
                } catch (ek.a unused2) {
                    i11 = i10;
                    cVar = cVarD;
                    str = "<body failed decoding>";
                }
                xi.f fVar = (xi.f) obj;
                fVar.getAttributes().f(j.f3164a, a0Var);
                cVarD = fVar.d();
                break;
            case 1:
                j5.x xVar = (j5.x) this.f3155s;
                ok.a aVar2 = ok.a.f14477j;
                ?? r12 = this.f3151o;
                try {
                    if (r12 == 0) {
                        ea.a.m0(obj);
                        boolean z12 = this.f3152p;
                        this.f3152p = z12;
                        this.f3151o = 1;
                        obj = j5.x.g(xVar, z12, this);
                        r12 = z12;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (r12 != 1) {
                            if (r12 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            z10 = this.f3152p;
                            th2 = (Throwable) this.f3154r;
                            ea.a.m0(obj);
                            iIntValue = ((Number) obj).intValue();
                            r11 = z10;
                            k0Var = new j5.k0(th2, iIntValue);
                            r10 = r11;
                            return new jk.j(k0Var, Boolean.valueOf((boolean) r10));
                        }
                        boolean z13 = this.f3152p;
                        ea.a.m0(obj);
                        r12 = z13;
                    }
                    k0Var = (j5.p0) obj;
                    r10 = r12;
                    break;
                } catch (Throwable th3) {
                    if (r12 != 0) {
                        j5.o0 o0VarH = xVar.h();
                        this.f3154r = th3;
                        this.f3152p = r12;
                        this.f3151o = 2;
                        Integer numA = o0VarH.a();
                        if (numA == aVar2) {
                            return aVar2;
                        }
                        th2 = th3;
                        obj = numA;
                        z10 = r12 == true ? 1 : 0;
                    } else {
                        th2 = th3;
                        iIntValue = this.f3153q;
                        r11 = r12;
                    }
                    k0Var = new j5.k0(th2, iIntValue);
                    r10 = r11;
                    return new jk.j(k0Var, Boolean.valueOf((boolean) r10));
                }
                return new jk.j(k0Var, Boolean.valueOf((boolean) r10));
            default:
                j5.x xVar2 = (j5.x) this.f3154r;
                Object cVar3 = ok.a.f14477j;
                int i13 = this.f3151o;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    z11 = this.f3152p;
                    this.f3152p = z11;
                    this.f3151o = 1;
                    obj = xVar2.i(this);
                    if (obj != cVar3) {
                    }
                    return cVar3;
                }
                if (i13 == 1) {
                    z11 = this.f3152p;
                    ea.a.m0(obj);
                } else {
                    if (i13 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj2 = this.f3155s;
                    ea.a.m0(obj);
                }
                iIntValue2 = ((Number) obj).intValue();
                if (obj2 != null) {
                    iHashCode = obj2.hashCode();
                } else {
                    iHashCode = 0;
                }
                cVar3 = new j5.c(iHashCode, iIntValue2, obj2);
                return cVar3;
                if (z11) {
                    j5.o0 o0VarH2 = xVar2.h();
                    this.f3155s = obj;
                    this.f3151o = 2;
                    Integer numA2 = o0VarH2.a();
                    if (numA2 != cVar3) {
                        obj2 = obj;
                        obj = numA2;
                        iIntValue2 = ((Number) obj).intValue();
                        if (obj2 != null) {
                            iHashCode = obj2.hashCode();
                        } else {
                            iHashCode = 0;
                        }
                        cVar3 = new j5.c(iHashCode, iIntValue2, obj2);
                    }
                } else {
                    obj2 = obj;
                    iIntValue2 = this.f3153q;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    cVar3 = new j5.c(iHashCode, iIntValue2, obj2);
                }
                return cVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j5.x xVar, int i10, nk.c cVar, int i11) {
        super(2, cVar);
        this.f3150n = i11;
        switch (i11) {
            case 2:
                this.f3154r = xVar;
                this.f3153q = i10;
                super(2, cVar);
                break;
            default:
                this.f3155s = xVar;
                this.f3153q = i10;
                break;
        }
    }
}
