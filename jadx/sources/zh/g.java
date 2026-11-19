package zh;

import b4.w;
import c0.f2;
import java.util.concurrent.locks.ReentrantLock;
import l1.w2;
import pl.b0;
import pl.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aj.b f20979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f20980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f2 f20981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b4.g f20982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ck.h f20983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final rh.f f20984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final bi.c f20985g;

    public g(aj.b bVar, w wVar, f2 f2Var, b4.g gVar, ck.h hVar, rh.f fVar, b0 b0Var) {
        zk.k.f(fVar, "accountsDao");
        this.f20979a = bVar;
        this.f20980b = wVar;
        this.f20981c = f2Var;
        this.f20982d = gVar;
        this.f20983e = hVar;
        this.f20984f = fVar;
        this.f20985g = new bi.c(new sm.w(28, this), b0Var, new w2(18, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(g gVar, long j10, pk.c cVar) throws ji.c {
        f fVar;
        g gVar2;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f20978q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f20978q = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(gVar, cVar);
            }
        } else {
            fVar = new f(gVar, cVar);
        }
        Object objG = fVar.f20976o;
        ok.a aVar = ok.a.f14477j;
        int i11 = fVar.f20978q;
        try {
            if (i11 == 0) {
                ea.a.m0(objG);
                f2 f2Var = gVar.f20981c;
                Long l = new Long(j10);
                fVar.f20975n = gVar;
                fVar.f20974m = j10;
                fVar.f20978q = 1;
                objG = f2Var.g(l, fVar);
                if (objG == aVar) {
                    return aVar;
                }
                gVar2 = gVar;
            } else {
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(objG);
                    return null;
                }
                j10 = fVar.f20974m;
                gVar2 = fVar.f20975n;
                ea.a.m0(objG);
            }
            gVar2.getClass();
            return new ej.j(((fi.c) objG).f4945a);
        } catch (ji.c e3) {
            int i12 = e3.f10512j;
            if (i12 != 401 && (!(e3 instanceof ji.a) || i12 != 422 || !zk.k.b(((ji.a) e3).k, "invalid_passkey"))) {
                throw e3;
            }
            b4.g gVar3 = gVar.f20982d;
            Long l10 = new Long(j10);
            fVar.f20975n = null;
            fVar.f20974m = j10;
            fVar.f20978q = 2;
            if (gVar3.g(l10, fVar) == aVar) {
                return aVar;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
    
        if (r12 == r2) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r10, pk.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zh.g.b(long, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j10, pk.c cVar) throws Throwable {
        c cVar2;
        Throwable th2;
        Long l;
        bi.c cVar3;
        Object obj;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f20969r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f20969r = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object obj2 = cVar2.f20967p;
        ok.a aVar = ok.a.f14477j;
        int i11 = cVar2.f20969r;
        if (i11 == 0) {
            ea.a.m0(obj2);
            Long l10 = new Long(j10);
            bi.c cVar4 = this.f20985g;
            ReentrantLock reentrantLock = (ReentrantLock) cVar4.k;
            reentrantLock.lock();
            try {
                Object objG = cVar4.g(l10);
                cVar4.k();
                reentrantLock.unlock();
                try {
                    cVar2.f20964m = cVar4;
                    cVar2.f20965n = l10;
                    cVar2.f20966o = objG;
                    cVar2.f20969r = 1;
                    Object objP = ((h0) objG).p(cVar2);
                    if (objP == aVar) {
                        return aVar;
                    }
                    obj2 = objP;
                    l = l10;
                    cVar3 = cVar4;
                    obj = objG;
                } catch (Throwable th3) {
                    th2 = th3;
                    l = l10;
                    cVar3 = cVar4;
                    obj = objG;
                    ReentrantLock reentrantLock2 = (ReentrantLock) cVar3.k;
                    reentrantLock2.lock();
                    cVar3.i(l, obj);
                    cVar3.k();
                    throw th2;
                }
            } catch (Throwable th4) {
                reentrantLock.unlock();
                throw th4;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = cVar2.f20966o;
            l = cVar2.f20965n;
            cVar3 = cVar2.f20964m;
            try {
                ea.a.m0(obj2);
            } catch (Throwable th5) {
                th2 = th5;
                ReentrantLock reentrantLock3 = (ReentrantLock) cVar3.k;
                reentrantLock3.lock();
                try {
                    cVar3.i(l, obj);
                    cVar3.k();
                    throw th2;
                } finally {
                    reentrantLock3.unlock();
                }
            }
        }
        wi.b bVar = (wi.b) obj2;
        ReentrantLock reentrantLock4 = (ReentrantLock) cVar3.k;
        reentrantLock4.lock();
        try {
            cVar3.i(l, obj);
            cVar3.k();
            return bVar;
        } finally {
            reentrantLock4.unlock();
        }
    }
}
