package qe;

import android.content.Context;
import com.infomaniak.core.auth.room.UserDatabase;
import ff.i;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import jk.a0;
import okhttp3.s;
import okhttp3.w;
import okhttp3.x;
import t.e;
import ze.d;
import ze.f;
import ze.g;
import ze.j;
import zk.k;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yl.c f15640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f15641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w1.c f15642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w1.c f15643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f15644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UserDatabase f15645f;

    public a(Context context, List list) {
        UserDatabase userDatabaseA = ff.a.a(UserDatabase.l, context);
        this.f15640a = new yl.c();
        this.f15641b = new e(0);
        this.f15642c = new w1.c(28);
        this.f15643d = new w1.c(29);
        this.f15644e = list;
        this.f15645f = userDatabaseA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object e(a aVar, int i10, pk.c cVar) {
        g gVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i11 = gVar.f20918o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                gVar.f20918o = i11 - Integer.MIN_VALUE;
            } else {
                gVar = new g(aVar, cVar);
            }
        } else {
            gVar = new g(aVar, cVar);
        }
        Object objA = gVar.f20916m;
        ok.a aVar2 = ok.a.f14477j;
        int i12 = gVar.f20918o;
        if (i12 == 0) {
            ea.a.m0(objA);
            i iVarR = aVar.f15645f.r();
            gVar.f20918o = 1;
            objA = iVarR.a(i10, gVar);
            if (objA == aVar2) {
                return aVar2;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objA);
        }
        return Boolean.valueOf(objA != null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object f(a aVar, int i10, pk.c cVar) {
        j jVar;
        Iterator it;
        int i11;
        int i12;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i13 = jVar.f20936s;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                jVar.f20936s = i13 - Integer.MIN_VALUE;
            } else {
                jVar = new j(aVar, cVar);
            }
        } else {
            jVar = new j(aVar, cVar);
        }
        Object obj = jVar.f20934q;
        ok.a aVar2 = ok.a.f14477j;
        int i14 = jVar.f20936s;
        a0 a0Var = a0.f10543a;
        if (i14 == 0) {
            ea.a.m0(obj);
            it = aVar.f15644e.iterator();
            i11 = i10;
            i12 = 0;
        } else {
            if (i14 != 1) {
                if (i14 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return a0Var;
            }
            int i15 = jVar.f20933p;
            int i16 = jVar.f20932o;
            it = jVar.f20931n;
            a aVar3 = jVar.f20930m;
            ea.a.m0(obj);
            i11 = i16;
            i12 = i15;
            aVar = aVar3;
        }
        while (it.hasNext()) {
            jVar.f20930m = aVar;
            jVar.f20931n = it;
            jVar.f20932o = i11;
            jVar.f20933p = i12;
            jVar.f20936s = 1;
            if (((nf.a) it.next()).a(i11, jVar) == aVar2) {
            }
        }
        aVar.getClass();
        i iVarR = aVar.f15645f.r();
        jVar.f20930m = null;
        jVar.f20931n = null;
        jVar.f20932o = i11;
        jVar.f20936s = 2;
        Object objO = u6.a.o(jVar, iVarR.f4883a, false, true, new ai.a(i11, 2));
        if (objO != ok.a.f14477j) {
            objO = a0Var;
        }
        return objO == aVar2 ? aVar2 : a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i10, pk.c cVar) {
        ze.b bVar;
        v vVar;
        v vVar2;
        if (cVar instanceof ze.b) {
            bVar = (ze.b) cVar;
            int i11 = bVar.f20892r;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f20892r = i11 - Integer.MIN_VALUE;
            } else {
                bVar = new ze.b(this, cVar);
            }
        } else {
            bVar = new ze.b(this, cVar);
        }
        Object obj = bVar.f20890p;
        ok.a aVar = ok.a.f14477j;
        int i12 = bVar.f20892r;
        if (i12 == 0) {
            ea.a.m0(obj);
            v vVar3 = new v();
            i iVarR = this.f15645f.r();
            bVar.f20888n = vVar3;
            bVar.f20889o = vVar3;
            bVar.f20887m = i10;
            bVar.f20892r = 1;
            Object objA = iVarR.a(i10, bVar);
            if (objA == aVar) {
                return aVar;
            }
            vVar = vVar3;
            obj = objA;
            vVar2 = vVar;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = bVar.f20887m;
            vVar = bVar.f20889o;
            vVar2 = bVar.f20888n;
            ea.a.m0(obj);
        }
        vVar.f21068j = obj;
        return new d(this, vVar2, i10);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [w1.c] */
    /* JADX WARN: Type inference failed for: r11v1, types: [yl.a] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v4, types: [yl.a] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [yk.c] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r9v0, types: [qe.a] */
    public final Object b(int i10, w1.c cVar, w1.c cVar2, pk.c cVar3) {
        ze.e eVar;
        int i11;
        ?? r10;
        w1.c cVar4;
        yl.a aVar;
        Long l;
        x xVar;
        int i12;
        Long l10;
        ?? r11;
        if (cVar3 instanceof ze.e) {
            eVar = (ze.e) cVar3;
            int i13 = eVar.f20908u;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                eVar.f20908u = i13 - Integer.MIN_VALUE;
            } else {
                eVar = new ze.e(this, cVar3);
            }
        } else {
            eVar = new ze.e(this, cVar3);
        }
        ze.e eVar2 = eVar;
        Object objD = eVar2.f20906s;
        ok.a aVar2 = ok.a.f14477j;
        int i14 = eVar2.f20908u;
        e eVar3 = this.f15641b;
        try {
            if (i14 == 0) {
                ea.a.m0(objD);
                eVar2.f20902o = null;
                eVar2.f20903p = cVar;
                eVar2.f20904q = cVar2;
                yl.c cVar5 = this.f15640a;
                eVar2.f20905r = cVar5;
                eVar2.f20900m = i10;
                i11 = 0;
                eVar2.f20901n = 0;
                eVar2.f20908u = 1;
                if (cVar5.n(eVar2) != aVar2) {
                    r10 = cVar;
                    cVar4 = cVar2;
                    aVar = cVar5;
                    l = null;
                }
                return aVar2;
            }
            if (i14 == 1) {
                int i15 = eVar2.f20901n;
                int i16 = eVar2.f20900m;
                yl.a aVar3 = eVar2.f20905r;
                w1.c cVar6 = eVar2.f20904q;
                w1.c cVar7 = eVar2.f20903p;
                Long l11 = eVar2.f20902o;
                ea.a.m0(objD);
                r10 = cVar7;
                l = l11;
                cVar4 = cVar6;
                i11 = i15;
                i10 = i16;
                aVar = aVar3;
            } else {
                if (i14 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i12 = eVar2.f20900m;
                yl.a aVar4 = eVar2.f20905r;
                l10 = eVar2.f20902o;
                ea.a.m0(objD);
                cVar = aVar4;
            }
            x xVar2 = (x) objD;
            eVar3.put(new jk.j(new Integer(i12), l10), xVar2);
            xVar = xVar2;
            r11 = cVar;
            r11.g(null);
            return xVar;
            xVar = (x) eVar3.get(new jk.j(new Integer(i10), l));
            r11 = aVar;
            if (xVar == null) {
                eVar2.f20902o = l;
                eVar2.f20903p = null;
                eVar2.f20904q = null;
                eVar2.f20905r = aVar;
                eVar2.f20900m = i10;
                eVar2.f20901n = i11;
                eVar2.f20908u = 2;
                int i17 = i10;
                objD = d(i17, l, r10, cVar4, eVar2);
                if (objD != aVar2) {
                    i12 = i17;
                    l10 = l;
                    cVar = aVar;
                    x xVar3 = (x) objD;
                    eVar3.put(new jk.j(new Integer(i12), l10), xVar3);
                    xVar = xVar3;
                    r11 = cVar;
                }
                return aVar2;
            }
            r11.g(null);
            return xVar;
        } catch (Throwable th2) {
            cVar.g(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(int i10, Long l, yk.c cVar, yk.c cVar2, pk.c cVar3) {
        f fVar;
        w wVar;
        w wVar2;
        if (cVar3 instanceof f) {
            fVar = (f) cVar3;
            int i11 = fVar.f20915s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                fVar.f20915s = i11 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar3);
            }
        } else {
            fVar = new f(this, cVar3);
        }
        Object obj = fVar.f20913q;
        Object obj2 = ok.a.f14477j;
        int i12 = fVar.f20915s;
        if (i12 == 0) {
            ea.a.m0(obj);
            w wVar3 = new w();
            if (l != null) {
                long jLongValue = l.longValue();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                k.f(timeUnit, "unit");
                wVar3.f14643y = pm.f.b(jLongValue, timeUnit);
                wVar3.f14644z = pm.f.b(l.longValue(), timeUnit);
                wVar3.f14642x = pm.f.b(l.longValue(), timeUnit);
            }
            fVar.f20909m = cVar;
            fVar.f20910n = cVar2;
            fVar.f20911o = wVar3;
            fVar.f20912p = wVar3;
            fVar.f20915s = 1;
            Object objA = a(i10, fVar);
            if (objA == obj2) {
                return obj2;
            }
            wVar = wVar3;
            obj = objA;
            wVar2 = wVar;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wVar2 = fVar.f20912p;
            wVar = fVar.f20911o;
            cVar2 = fVar.f20910n;
            cVar = fVar.f20909m;
            ea.a.m0(obj);
        }
        d dVar = (d) obj;
        wVar2.a((s) cVar2.l(dVar));
        if (cVar != null) {
            okhttp3.c cVar4 = (okhttp3.c) cVar.l(dVar);
            k.f(cVar4, "authenticator");
            wVar2.f14628h = cVar4;
        }
        wVar2.a(new ng.a(0));
        wVar2.a(new io.sentry.okhttp.f(27));
        wVar2.a(new ng.a(1));
        wVar.getClass();
        return new x(wVar);
    }
}
