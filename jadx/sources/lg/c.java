package lg;

import i6.l;
import jm.p1;
import km.a0;
import yc.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class c {
    public static final b Companion = new b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final jk.g[] f12238g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @zc.b("context")
    private q f12241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f12242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c[] f12243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Exception f12244f;

    static {
        jk.h hVar = jk.h.f10548j;
        f12238g = new jk.g[]{null, null, bl.a.o0(hVar, new l(19)), bl.a.o0(hVar, new l(20)), bl.a.o0(hVar, new l(21)), bl.a.o0(hVar, new l(22))};
    }

    public c() {
        this(null, null, null, null, 63);
    }

    public static final /* synthetic */ void a(c cVar, im.b bVar, hm.g gVar) {
        if (bVar.a0(gVar) || cVar.f12239a != null) {
            bVar.v(gVar, 0, p1.f10658a, cVar.f12239a);
        }
        if (bVar.a0(gVar) || cVar.f12240b != null) {
            bVar.v(gVar, 1, p1.f10658a, cVar.f12240b);
        }
        boolean zA0 = bVar.a0(gVar);
        jk.g[] gVarArr = f12238g;
        if (zA0 || cVar.f12241c != null) {
            bVar.v(gVar, 2, (dm.b) gVarArr[2].getValue(), cVar.f12241c);
        }
        if (bVar.a0(gVar) || cVar.f12242d != null) {
            bVar.v(gVar, 3, (dm.b) gVarArr[3].getValue(), cVar.f12242d);
        }
        if (bVar.a0(gVar) || cVar.f12243e != null) {
            bVar.v(gVar, 4, (dm.b) gVarArr[4].getValue(), cVar.f12243e);
        }
        if (!bVar.a0(gVar) && cVar.f12244f == null) {
            return;
        }
        bVar.v(gVar, 5, (dm.b) gVarArr[5].getValue(), cVar.f12244f);
    }

    public /* synthetic */ c(int i10, String str, String str2, q qVar, a0 a0Var, c[] cVarArr, Exception exc) {
        if ((i10 & 1) == 0) {
            this.f12239a = null;
        } else {
            this.f12239a = str;
        }
        if ((i10 & 2) == 0) {
            this.f12240b = null;
        } else {
            this.f12240b = str2;
        }
        if ((i10 & 4) == 0) {
            this.f12241c = null;
        } else {
            this.f12241c = qVar;
        }
        if ((i10 & 8) == 0) {
            this.f12242d = null;
        } else {
            this.f12242d = a0Var;
        }
        if ((i10 & 16) == 0) {
            this.f12243e = null;
        } else {
            this.f12243e = cVarArr;
        }
        if ((i10 & 32) == 0) {
            this.f12244f = null;
        } else {
            this.f12244f = exc;
        }
    }

    public c(String str, q qVar, a0 a0Var, Exception exc, int i10) {
        str = (i10 & 1) != 0 ? null : str;
        qVar = (i10 & 4) != 0 ? null : qVar;
        a0Var = (i10 & 8) != 0 ? null : a0Var;
        exc = (i10 & 32) != 0 ? null : exc;
        this.f12239a = str;
        this.f12240b = null;
        this.f12241c = qVar;
        this.f12242d = a0Var;
        this.f12243e = null;
        this.f12244f = exc;
    }
}
