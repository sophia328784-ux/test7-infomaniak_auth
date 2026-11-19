package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16772j;
    public final /* synthetic */ pk.i k;
    public final /* synthetic */ h l;

    /* JADX WARN: Multi-variable type inference failed */
    public o(h hVar, yk.e eVar, int i10) {
        this.f16772j = i10;
        switch (i10) {
            case 3:
                this.l = hVar;
                this.k = (pk.i) eVar;
                break;
            default:
                this.l = hVar;
                this.k = (pk.i) eVar;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x0130  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r1v9, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r2v10, types: [pk.c] */
    /* JADX WARN: Type inference failed for: r2v13, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v8, types: [pk.c] */
    /* JADX WARN: Type inference failed for: r3v0, types: [pk.i, yk.f] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // sl.h
    public final Object c(i iVar, nk.c cVar) {
        n nVar;
        int i10;
        h1 h1Var;
        tl.u uVar;
        tl.u uVar2;
        p pVar;
        int i11;
        switch (this.f16772j) {
            case 0:
                if (cVar instanceof n) {
                    nVar = (n) cVar;
                    int i12 = nVar.f16767n;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        nVar.f16767n = i12 - Integer.MIN_VALUE;
                    } else {
                        nVar = new n(this, cVar);
                    }
                } else {
                    nVar = new n(this, cVar);
                }
                Object obj = nVar.f16766m;
                ok.a aVar = ok.a.f14477j;
                int i13 = nVar.f16767n;
                ?? r10 = this.k;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    i10 = 0;
                    try {
                        h hVar = this.l;
                        nVar.f16769p = iVar;
                        nVar.f16771r = 0;
                        nVar.f16767n = 1;
                        if (hVar.c(iVar, nVar) == aVar) {
                            return aVar;
                        }
                        nk.h hVar2 = nVar.k;
                        zk.k.c(hVar2);
                        uVar = new tl.u(iVar, hVar2);
                        nVar.f16769p = null;
                        nVar.f16770q = uVar;
                        nVar.f16771r = i10;
                        nVar.f16767n = 3;
                        if (r10.e(uVar, null, nVar) == aVar) {
                            return aVar;
                        }
                        uVar2 = uVar;
                        uVar2.x();
                        return jk.a0.f10543a;
                    } catch (Throwable th2) {
                        th = th2;
                        h1Var = new h1(th);
                        nVar.f16769p = null;
                        nVar.f16770q = th;
                        nVar.f16771r = i10;
                        nVar.f16767n = 2;
                        if (l.e(h1Var, r10, th, nVar) == aVar) {
                            return aVar;
                        }
                        throw th;
                    }
                }
                if (i13 != 1) {
                    if (i13 == 2) {
                        Throwable th3 = (Throwable) nVar.f16770q;
                        ea.a.m0(obj);
                        throw th3;
                    }
                    if (i13 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uVar2 = (tl.u) nVar.f16770q;
                    try {
                        ea.a.m0(obj);
                        uVar2.x();
                        return jk.a0.f10543a;
                    } catch (Throwable th4) {
                        th = th4;
                        uVar2.x();
                        throw th;
                    }
                }
                int i14 = nVar.f16771r;
                i iVar2 = nVar.f16769p;
                try {
                    ea.a.m0(obj);
                    i10 = i14;
                    iVar = iVar2;
                    nk.h hVar3 = nVar.k;
                    zk.k.c(hVar3);
                    uVar = new tl.u(iVar, hVar3);
                    try {
                        nVar.f16769p = null;
                        nVar.f16770q = uVar;
                        nVar.f16771r = i10;
                        nVar.f16767n = 3;
                        if (r10.e(uVar, null, nVar) == aVar) {
                            return aVar;
                        }
                        uVar2 = uVar;
                        uVar2.x();
                        return jk.a0.f10543a;
                    } catch (Throwable th5) {
                        th = th5;
                        uVar2 = uVar;
                        uVar2.x();
                        throw th;
                    }
                } catch (Throwable th6) {
                    i10 = i14;
                    th = th6;
                    h1Var = new h1(th);
                    nVar.f16769p = null;
                    nVar.f16770q = th;
                    nVar.f16771r = i10;
                    nVar.f16767n = 2;
                    if (l.e(h1Var, r10, th, nVar) == aVar) {
                        return aVar;
                    }
                    throw th;
                }
            case 1:
                if (cVar instanceof p) {
                    pVar = (p) cVar;
                    int i15 = pVar.f16775n;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        pVar.f16775n = i15 - Integer.MIN_VALUE;
                    } else {
                        pVar = new p(this, cVar);
                    }
                } else {
                    pVar = new p(this, cVar);
                }
                Object obj2 = pVar.f16774m;
                ok.a aVar2 = ok.a.f14477j;
                ?? r11 = pVar.f16775n;
                try {
                    if (r11 != 0) {
                        if (r11 == 1) {
                            int i16 = pVar.f16779r;
                            tl.u uVar3 = pVar.f16778q;
                            i iVar3 = pVar.f16777p;
                            ea.a.m0(obj2);
                            i11 = i16;
                            iVar = iVar3;
                            r11 = uVar3;
                        } else {
                            if (r11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ea.a.m0(obj2);
                        }
                        return jk.a0.f10543a;
                    }
                    ea.a.m0(obj2);
                    nk.h hVar4 = pVar.k;
                    zk.k.c(hVar4);
                    tl.u uVar4 = new tl.u(iVar, hVar4);
                    ?? r12 = this.k;
                    pVar.f16777p = iVar;
                    pVar.f16778q = uVar4;
                    i11 = 0;
                    pVar.f16779r = 0;
                    pVar.f16775n = 1;
                    Object objG = r12.g(uVar4, pVar);
                    r11 = uVar4;
                    if (objG == aVar2) {
                        return aVar2;
                    }
                    r11.x();
                    pVar.f16777p = null;
                    pVar.f16778q = null;
                    pVar.f16779r = i11;
                    pVar.f16775n = 2;
                    if (this.l.c(iVar, pVar) == aVar2) {
                        return aVar2;
                    }
                    return jk.a0.f10543a;
                } catch (Throwable th7) {
                    r11.x();
                    throw th7;
                }
            case 2:
                Object objC = this.l.c(new g1.a1(new zk.r(), iVar, this.k), cVar);
                return objC == ok.a.f14477j ? objC : jk.a0.f10543a;
            default:
                Object objC2 = this.l.c(new a8.r(iVar, this.k), cVar);
                return objC2 == ok.a.f14477j ? objC2 : jk.a0.f10543a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o(h hVar, yk.f fVar) {
        this.f16772j = 0;
        this.l = hVar;
        this.k = (pk.i) fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o(yk.e eVar, h hVar) {
        this.f16772j = 1;
        this.k = (pk.i) eVar;
        this.l = hVar;
    }
}
