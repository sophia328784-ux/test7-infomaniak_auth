package gj;

import io.ktor.utils.io.s;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jk.a0;
import kk.m;
import nj.i0;
import nj.n;
import nj.q;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.i implements yk.h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6487n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ kj.c f6488o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ s f6489p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ dk.a f6490q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Set f6491r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f6492s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ dj.b f6493t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(dj.b bVar, List list, Set set, nk.c cVar) {
        super(5, cVar);
        this.f6491r = set;
        this.f6492s = list;
        this.f6493t = bVar;
    }

    @Override // yk.h
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        List list = this.f6492s;
        f fVar = new f(this.f6493t, list, this.f6491r, (nk.c) obj5);
        fVar.f6488o = (kj.c) obj2;
        fVar.f6489p = (s) obj3;
        fVar.f6490q = (dk.a) obj4;
        return fVar.w(a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) throws a {
        nj.e eVarS;
        Charset charsetForName;
        kj.c cVar = this.f6488o;
        s sVar = this.f6489p;
        dk.a aVar = this.f6490q;
        ok.a aVar2 = ok.a.f14477j;
        int i10 = this.f6487n;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return obj;
        }
        ea.a.m0(obj);
        zk.k.f(cVar, "<this>");
        String strF = cVar.a().f("Content-Type");
        if (strF != null) {
            nj.e eVar = nj.e.f13428f;
            eVarS = io.sentry.config.a.S(strF);
        } else {
            eVarS = null;
        }
        if (eVarS == null) {
            return null;
        }
        n nVarA = b0.E(cVar).a();
        Charset charset = hl.a.f6932a;
        zk.k.f(nVarA, "<this>");
        zk.k.f(charset, "defaultCharset");
        Iterator it = m.Q0(b0.N(nVarA.f("Accept-Charset")), new q()).iterator();
        while (true) {
            if (!it.hasNext()) {
                charsetForName = null;
                break;
            }
            String str = ((nj.j) it.next()).f13449a;
            if (zk.k.b(str, "*")) {
                charsetForName = charset;
                break;
            }
            Charset charset2 = hl.a.f6932a;
            zk.k.f(str, "name");
            if (Charset.isSupported(str)) {
                charsetForName = Charset.forName(str);
                zk.k.e(charsetForName, "forName(...)");
                break;
            }
        }
        if (charsetForName != null) {
            charset = charsetForName;
        }
        i0 url = b0.E(cVar).getUrl();
        this.f6488o = null;
        this.f6489p = null;
        this.f6490q = null;
        this.f6487n = 1;
        Object objB = i.b(this.f6491r, this.f6492s, url, aVar, sVar, eVarS, charset, this);
        return objB == aVar2 ? aVar2 : objB;
    }
}
