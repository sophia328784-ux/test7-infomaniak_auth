package j5;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f10039n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Serializable f10040o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f10041p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f10042q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Iterator f10043r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10044s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10045t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x f10046u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ tc.s f10047v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(x xVar, tc.s sVar, nk.c cVar) {
        super(1, cVar);
        this.f10046u = xVar;
        this.f10047v = sVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        return ((k) u((nk.c) obj)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        return new k(this.f10046u, this.f10047v, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00da  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0100  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[LOOP:0: B:21:0x00a1->B:51:?, LOOP_END, SYNTHETIC] */
    @Override // pk.a
    public final Object w(Object obj) {
        yl.a cVar;
        zk.r rVar;
        zk.v vVar;
        zk.v vVar2;
        yl.a aVar;
        Iterator it;
        yl.a aVar2;
        zk.r rVar2;
        zk.v vVar3;
        j jVar;
        zk.v vVar4;
        zk.r rVar3;
        yk.e eVar;
        Object obj2;
        int iHashCode;
        Integer numA;
        int i10;
        ok.a aVar3 = ok.a.f14477j;
        int i11 = this.f10045t;
        tc.s sVar = this.f10047v;
        x xVar = this.f10046u;
        if (i11 == 0) {
            ea.a.m0(obj);
            cVar = new yl.c();
            rVar = new zk.r();
            vVar = new zk.v();
            this.f10039n = cVar;
            this.f10040o = rVar;
            this.f10041p = vVar;
            this.f10042q = vVar;
            this.f10045t = 1;
            obj = x.g(xVar, true, this);
            if (obj != aVar3) {
                vVar2 = vVar;
            }
            return aVar3;
        }
        if (i11 == 1) {
            vVar = (zk.v) this.f10042q;
            vVar2 = (zk.v) this.f10041p;
            rVar = (zk.r) this.f10040o;
            cVar = (yl.a) this.f10039n;
            ea.a.m0(obj);
        } else {
            if (i11 == 2) {
                it = this.f10043r;
                jVar = (j) this.f10042q;
                vVar3 = (zk.v) this.f10041p;
                rVar2 = (zk.r) this.f10040o;
                aVar2 = (yl.a) this.f10039n;
                ea.a.m0(obj);
                while (it.hasNext()) {
                    eVar = (yk.e) it.next();
                    this.f10039n = aVar2;
                    this.f10040o = rVar2;
                    this.f10041p = vVar3;
                    this.f10042q = jVar;
                    this.f10043r = it;
                    this.f10045t = 2;
                    if (eVar.g(jVar, this) == aVar3) {
                        return aVar3;
                    }
                }
                vVar2 = vVar3;
                rVar = rVar2;
                aVar = aVar2;
                sVar.l = null;
                this.f10039n = rVar;
                this.f10040o = vVar2;
                this.f10041p = aVar;
                this.f10042q = null;
                this.f10043r = null;
                this.f10045t = 3;
                if (aVar.n(this) != aVar3) {
                    vVar4 = vVar2;
                    rVar3 = rVar;
                    rVar3.f21064j = true;
                    aVar.g(null);
                    obj2 = vVar4.f21068j;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    o0 o0VarH = xVar.h();
                    this.f10039n = obj2;
                    this.f10040o = null;
                    this.f10041p = null;
                    this.f10044s = iHashCode;
                    this.f10045t = 4;
                    numA = o0VarH.a();
                    if (numA != aVar3) {
                        i10 = iHashCode;
                        obj = numA;
                    }
                }
                return aVar3;
            }
            if (i11 == 3) {
                aVar = (yl.a) this.f10041p;
                vVar4 = (zk.v) this.f10040o;
                rVar3 = (zk.r) this.f10039n;
                ea.a.m0(obj);
                try {
                    rVar3.f21064j = true;
                    aVar.g(null);
                    obj2 = vVar4.f21068j;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    o0 o0VarH2 = xVar.h();
                    this.f10039n = obj2;
                    this.f10040o = null;
                    this.f10041p = null;
                    this.f10044s = iHashCode;
                    this.f10045t = 4;
                    numA = o0VarH2.a();
                    if (numA != aVar3) {
                        i10 = iHashCode;
                        obj = numA;
                    }
                    return aVar3;
                } catch (Throwable th2) {
                    aVar.g(null);
                    throw th2;
                }
            }
            if (i11 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.f10044s;
            obj2 = this.f10039n;
            ea.a.m0(obj);
        }
        return new c(i10, ((Number) obj).intValue(), obj2);
        vVar.f21068j = ((c) obj).f9991b;
        j jVar2 = new j(cVar, rVar, vVar2, xVar);
        List list = (List) sVar.l;
        if (list != null) {
            it = list.iterator();
            aVar2 = cVar;
            rVar2 = rVar;
            vVar3 = vVar2;
            jVar = jVar2;
            while (it.hasNext()) {
                eVar = (yk.e) it.next();
                this.f10039n = aVar2;
                this.f10040o = rVar2;
                this.f10041p = vVar3;
                this.f10042q = jVar;
                this.f10043r = it;
                this.f10045t = 2;
                if (eVar.g(jVar, this) == aVar3) {
                    return aVar3;
                }
            }
            vVar2 = vVar3;
            rVar = rVar2;
            aVar = aVar2;
        } else {
            aVar = cVar;
        }
        sVar.l = null;
        this.f10039n = rVar;
        this.f10040o = vVar2;
        this.f10041p = aVar;
        this.f10042q = null;
        this.f10043r = null;
        this.f10045t = 3;
        if (aVar.n(this) != aVar3) {
            vVar4 = vVar2;
            rVar3 = rVar;
            rVar3.f21064j = true;
            aVar.g(null);
            obj2 = vVar4.f21068j;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            o0 o0VarH3 = xVar.h();
            this.f10039n = obj2;
            this.f10040o = null;
            this.f10041p = null;
            this.f10044s = iHashCode;
            this.f10045t = 4;
            numA = o0VarH3.a();
            if (numA != aVar3) {
                i10 = iHashCode;
                obj = numA;
                return new c(i10, ((Number) obj).intValue(), obj2);
            }
        }
        return aVar3;
    }
}
