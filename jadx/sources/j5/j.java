package j5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ yl.a f10035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zk.r f10036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zk.v f10037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f10038d;

    public j(yl.a aVar, zk.r rVar, zk.v vVar, x xVar) {
        this.f10035a = aVar;
        this.f10036b = rVar;
        this.f10037c = vVar;
        this.f10038d = xVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b4 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #1 {all -> 0x0054, blocks: (B:21:0x0050, B:36:0x00ac, B:38:0x00b4), top: B:54:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ah.m0 m0Var, pk.c cVar) throws Throwable {
        i iVar;
        yl.a aVar;
        x xVar;
        zk.r rVar;
        zk.v vVar;
        yk.e eVar;
        yl.a aVar2;
        yl.a aVar3;
        x xVar2;
        Object obj;
        zk.v vVar2;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i10 = iVar.f10030t;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.f10030t = i10 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object obj2 = iVar.f10028r;
        ok.a aVar4 = ok.a.f14477j;
        int i11 = iVar.f10030t;
        try {
            if (i11 == 0) {
                ea.a.m0(obj2);
                iVar.f10023m = m0Var;
                aVar = this.f10035a;
                iVar.f10024n = aVar;
                zk.r rVar2 = this.f10036b;
                iVar.f10025o = rVar2;
                zk.v vVar3 = this.f10037c;
                iVar.f10026p = vVar3;
                xVar = this.f10038d;
                iVar.f10027q = xVar;
                iVar.f10030t = 1;
                if (aVar.n(iVar) != aVar4) {
                    rVar = rVar2;
                    vVar = vVar3;
                    eVar = m0Var;
                }
                return aVar4;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = iVar.f10025o;
                    vVar2 = (zk.v) iVar.f10024n;
                    aVar2 = (yl.a) iVar.f10023m;
                    try {
                        ea.a.m0(obj2);
                        vVar2.f21068j = obj;
                        vVar = vVar2;
                        Object obj3 = vVar.f21068j;
                        aVar2.g(null);
                        return obj3;
                    } catch (Throwable th2) {
                        th = th2;
                        aVar2.g(null);
                        throw th;
                    }
                }
                xVar2 = (x) iVar.f10025o;
                vVar = (zk.v) iVar.f10024n;
                aVar3 = (yl.a) iVar.f10023m;
                try {
                    ea.a.m0(obj2);
                    if (!zk.k.b(obj2, vVar.f21068j)) {
                        iVar.f10023m = aVar3;
                        iVar.f10024n = vVar;
                        iVar.f10025o = obj2;
                        iVar.f10030t = 3;
                        if (xVar2.j(obj2, false, iVar) != aVar4) {
                            obj = obj2;
                            vVar2 = vVar;
                            aVar2 = aVar3;
                            vVar2.f21068j = obj;
                            vVar = vVar2;
                        }
                        return aVar4;
                    }
                    aVar2 = aVar3;
                    Object obj4 = vVar.f21068j;
                    aVar2.g(null);
                    return obj4;
                } catch (Throwable th3) {
                    th = th3;
                    aVar2 = aVar3;
                    aVar2.g(null);
                    throw th;
                }
            }
            x xVar3 = iVar.f10027q;
            vVar = iVar.f10026p;
            rVar = (zk.r) iVar.f10025o;
            yl.a aVar5 = (yl.a) iVar.f10024n;
            yk.e eVar2 = (yk.e) iVar.f10023m;
            ea.a.m0(obj2);
            xVar = xVar3;
            eVar = eVar2;
            aVar = aVar5;
            if (rVar.f21064j) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = vVar.f21068j;
            iVar.f10023m = aVar;
            iVar.f10024n = vVar;
            iVar.f10025o = xVar;
            iVar.f10026p = null;
            iVar.f10027q = null;
            iVar.f10030t = 2;
            Object objG = eVar.g(obj5, iVar);
            if (objG != aVar4) {
                aVar3 = aVar;
                obj2 = objG;
                xVar2 = xVar;
                if (!zk.k.b(obj2, vVar.f21068j)) {
                    iVar.f10023m = aVar3;
                    iVar.f10024n = vVar;
                    iVar.f10025o = obj2;
                    iVar.f10030t = 3;
                    if (xVar2.j(obj2, false, iVar) != aVar4) {
                        obj = obj2;
                        vVar2 = vVar;
                        aVar2 = aVar3;
                        vVar2.f21068j = obj;
                        vVar = vVar2;
                    }
                } else {
                    aVar2 = aVar3;
                }
                Object obj6 = vVar.f21068j;
                aVar2.g(null);
                return obj6;
            }
            return aVar4;
        } catch (Throwable th4) {
            th = th4;
            aVar2 = aVar;
            aVar2.g(null);
            throw th;
        }
    }
}
