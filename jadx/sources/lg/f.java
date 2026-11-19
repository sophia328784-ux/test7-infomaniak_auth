package lg;

import i6.l;
import jm.e1;
import jm.p1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public class f<T> {
    public static final e Companion = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final jk.g[] f12246j = {bl.a.o0(jk.h.f10548j, new l(23)), null, null, null, null, null, null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f12247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f12250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @zc.b("response_at")
    private final long f12253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12254h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @zc.b("items_per_page")
    private final int f12255i;

    static {
        e1 e1Var = new e1("com.infomaniak.core.network.models.ApiResponse", null, 9);
        e1Var.l("result", true);
        e1Var.l("data", true);
        e1Var.l("uri", true);
        e1Var.l("error", true);
        e1Var.l("page", true);
        e1Var.l("pages", true);
        e1Var.l("response_at", true);
        e1Var.l("total", true);
        e1Var.l("items_per_page", true);
    }

    public f() {
        this(null, null, 1023);
    }

    public static final /* synthetic */ void a(f fVar, im.b bVar, hm.g gVar, dm.b bVar2) {
        if (bVar.a0(gVar) || fVar.f12247a != h.f12259o) {
            bVar.I(gVar, 0, (dm.b) f12246j[0].getValue(), fVar.f12247a);
        }
        if (bVar.a0(gVar) || fVar.f12248b != null) {
            bVar.v(gVar, 1, bVar2, fVar.f12248b);
        }
        if (bVar.a0(gVar) || fVar.f12249c != null) {
            bVar.v(gVar, 2, p1.f10658a, fVar.f12249c);
        }
        if (bVar.a0(gVar) || fVar.f12250d != null) {
            bVar.v(gVar, 3, a.f12237a, fVar.f12250d);
        }
        if (bVar.a0(gVar) || fVar.f12251e != 0) {
            bVar.l(4, fVar.f12251e, gVar);
        }
        if (bVar.a0(gVar) || fVar.f12252f != 0) {
            bVar.l(5, fVar.f12252f, gVar);
        }
        if (bVar.a0(gVar) || fVar.f12253g != 0) {
            bVar.z(gVar, 6, fVar.f12253g);
        }
        if (bVar.a0(gVar) || fVar.f12254h != 0) {
            bVar.l(7, fVar.f12254h, gVar);
        }
        if (!bVar.a0(gVar) && fVar.f12255i == 0) {
            return;
        }
        bVar.l(8, fVar.f12255i, gVar);
    }

    public /* synthetic */ f(int i10, h hVar, Object obj, String str, c cVar, int i11, int i12, long j10, int i13, int i14) {
        this.f12247a = (i10 & 1) == 0 ? h.f12259o : hVar;
        if ((i10 & 2) == 0) {
            this.f12248b = null;
        } else {
            this.f12248b = obj;
        }
        if ((i10 & 4) == 0) {
            this.f12249c = null;
        } else {
            this.f12249c = str;
        }
        if ((i10 & 8) == 0) {
            this.f12250d = null;
        } else {
            this.f12250d = cVar;
        }
        if ((i10 & 16) == 0) {
            this.f12251e = 0;
        } else {
            this.f12251e = i11;
        }
        if ((i10 & 32) == 0) {
            this.f12252f = 0;
        } else {
            this.f12252f = i12;
        }
        if ((i10 & 64) == 0) {
            this.f12253g = 0L;
        } else {
            this.f12253g = j10;
        }
        if ((i10 & 128) == 0) {
            this.f12254h = 0;
        } else {
            this.f12254h = i13;
        }
        if ((i10 & 256) == 0) {
            this.f12255i = 0;
        } else {
            this.f12255i = i14;
        }
        new i(null);
    }

    public f(h hVar, c cVar, int i10) {
        hVar = (i10 & 1) != 0 ? h.f12259o : hVar;
        cVar = (i10 & 8) != 0 ? null : cVar;
        k.f(hVar, "result");
        this.f12247a = hVar;
        this.f12248b = null;
        this.f12249c = null;
        this.f12250d = cVar;
        this.f12251e = 0;
        this.f12252f = 0;
        this.f12253g = 0L;
        this.f12254h = 0;
        this.f12255i = 0;
        new i(null);
    }
}
