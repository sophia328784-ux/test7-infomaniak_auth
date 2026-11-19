package vh;

import ck.h;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import jk.a0;
import jk.l;
import jk.m;
import jk.o;
import nj.f0;
import nj.x;
import pl.b0;
import pl.c0;
import pl.e0;
import pl.i0;
import pl.p0;
import pl.t1;
import qj.f;
import uh.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f18576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final km.d f18577c = a.a.a(new f(5));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final de.f f18578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i0 f18579e;

    public e(b0 b0Var, String str, h hVar, y9.f fVar) {
        this.f18575a = str;
        this.f18576b = hVar;
        nk.c cVar = null;
        this.f18578d = new de.f(this, cVar, 4);
        wl.e eVar = p0.f15422a;
        wl.d dVar = wl.d.l;
        c0 c0Var = c0.k;
        yk.e dVar2 = new bi.d(this, cVar, 12);
        t1 t1Var = new t1(e0.C(b0Var, dVar), dVar2);
        t1Var.q0(c0Var, t1Var, dVar2);
        this.f18579e = t1Var;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x009c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final void a(e eVar, Throwable th2, jj.b bVar, nk.c cVar) {
        c cVar2;
        Object objN;
        kj.c cVar3;
        String strF;
        kj.c cVar4;
        String str;
        String str2;
        int i10;
        x xVarE;
        eVar.getClass();
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i11 = cVar2.f18569r;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                cVar2.f18569r = i11 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(eVar, cVar);
            }
        } else {
            cVar2 = new c(eVar, cVar);
        }
        Object obj = cVar2.f18567p;
        ok.a aVar = ok.a.f14477j;
        int i12 = cVar2.f18569r;
        if (i12 == 0) {
            ea.a.m0(obj);
            if (th2 instanceof IOException) {
                String str3 = "Network error: " + th2.getMessage();
                k.f(str3, "message");
                throw new ji.d(str3, th2);
            }
            if ((th2 instanceof ji.c) || (th2 instanceof CancellationException)) {
                throw th2;
            }
            try {
                objN = bVar.G().d();
            } catch (Throwable th3) {
                objN = ea.a.N(th3);
            }
            if (objN instanceof l) {
                objN = null;
            }
            cVar3 = (kj.c) objN;
            if (cVar3 == null || (strF = cVar3.a().f("x-request-id")) == null) {
                strF = "";
            }
            if (cVar3 != null) {
                cVar2.f18564m = th2;
                cVar2.f18565n = cVar3;
                cVar2.f18566o = strF;
                cVar2.f18569r = 1;
                Object objH = p6.b0.h(cVar3, hl.a.f6932a, cVar2);
                if (objH == aVar) {
                    ok.a aVar2 = ok.a.f14477j;
                    return;
                } else {
                    cVar4 = cVar3;
                    str = strF;
                    obj = objH;
                }
            } else {
                String message = th2.getMessage();
                str2 = message != null ? message : "";
                cVar4 = cVar3;
                str = strF;
            }
            if (cVar4 != null || (xVarE = cVar4.e()) == null) {
                i10 = -1;
            } else {
                i10 = xVarE.f13485j;
            }
            throw new ji.b(i10, str2, str, th2);
        }
        if (i12 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        String str4 = cVar2.f18566o;
        kj.c cVar5 = cVar2.f18565n;
        Throwable th4 = cVar2.f18564m;
        ea.a.m0(obj);
        str = str4;
        th2 = th4;
        cVar4 = cVar5;
        String str5 = (String) obj;
        if (str5 == null) {
            strF = str;
            cVar3 = cVar4;
            String message2 = th2.getMessage();
            if (message2 != null) {
            }
            cVar4 = cVar3;
            str = strF;
        } else {
            str2 = str5;
        }
        if (cVar4 != null) {
            i10 = -1;
        } else {
            i10 = -1;
        }
        throw new ji.b(i10, str2, str, th2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(e eVar, kj.c cVar, boolean z5, pk.c cVar2) throws ji.b, ji.a, gj.a {
        d dVar;
        String str;
        int i10;
        Object objN;
        if (cVar2 instanceof d) {
            dVar = (d) cVar2;
            int i11 = dVar.f18574q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dVar.f18574q = i11 - Integer.MIN_VALUE;
            } else {
                dVar = new d(eVar, cVar2);
            }
        } else {
            dVar = new d(eVar, cVar2);
        }
        Object obj = dVar.f18572o;
        ok.a aVar = ok.a.f14477j;
        int i12 = dVar.f18574q;
        if (i12 == 0) {
            ea.a.m0(obj);
            k.f(cVar, "<this>");
            String strF = cVar.a().f("x-request-id");
            if (strF == null) {
                strF = "";
            }
            int i13 = cVar.e().f13485j;
            nj.i0 url = p6.b0.E(cVar).getUrl();
            lk.e eVar2 = new lk.e();
            f0 f0Var = url.f13443q;
            o oVar = url.f13445s;
            eVar2.put("url", f0Var.f13433j + "://" + url.f13438j + ((String) url.f13444r.getValue()));
            eVar2.put("method", p6.b0.E(cVar).getMethod().f13469a);
            eVar2.put("status_code", String.valueOf(i13));
            if (((String) oVar.getValue()).length() > 0) {
                eVar2.put("http.query", (String) oVar.getValue());
            }
            eVar2.put("request_id", strF);
            eVar2.put("http.start_timestamp", String.valueOf(cVar.c().f834r));
            eVar2.put("http.end_timestamp", String.valueOf(cVar.d().f834r));
            Long lQ = pb.b.q(cVar);
            if (lQ != null) {
                eVar2.put("response_content_length", String.valueOf(lQ.longValue()));
            }
            lk.e eVarB = eVar2.b();
            ki.b[] bVarArr = ki.b.f11547j;
            y9.f.b("", "http", ki.a.HTTP, eVarB);
            if ((z5 && i13 == 401) || i13 < 300) {
                return a0.f10543a;
            }
            dVar.f18570m = strF;
            dVar.f18571n = i13;
            dVar.f18574q = 1;
            Object objH = p6.b0.h(cVar, hl.a.f6932a, dVar);
            if (objH == aVar) {
                return aVar;
            }
            str = strF;
            obj = objH;
            i10 = i13;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = dVar.f18571n;
            str = dVar.f18570m;
            ea.a.m0(obj);
        }
        String str2 = (String) obj;
        try {
            km.d dVar2 = eVar.f18577c;
            dVar2.getClass();
            objN = (i) dVar2.a(i.Companion.serializer(), str2);
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        if (m.a(objN) != null) {
            throw new ji.b(i10, str2, str, null);
        }
        uh.f fVar = ((i) objN).f18081b;
        throw new ji.a(i10, fVar.f18063a, fVar.f18064b, str);
    }

    public final wi.b c(yk.c cVar) {
        aj.a aVar = new aj.a();
        defpackage.d dVar = new defpackage.d(8);
        aVar.f785c = 10;
        aVar.f783a = new defpackage.a(2, dVar, new w1.c(5));
        aj.e eVar = new aj.e(aVar);
        a aVar2 = new a(cVar, this);
        wi.e eVar2 = new wi.e();
        aVar2.l(eVar2);
        return new wi.b(eVar, eVar2, false);
    }
}
