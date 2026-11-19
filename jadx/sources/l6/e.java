package l6;

import b3.p1;
import java.util.List;
import jk.a0;
import k6.h;
import y0.t0;
import z0.v;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12143j = 0;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f12144m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f12145n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12146o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f12147p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f12148q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f12149r;

    public /* synthetic */ e(a aVar, boolean z5, yk.a aVar2, yk.a aVar3, boolean z10, yk.a aVar4, yk.a aVar5, f fVar) {
        this.f12144m = aVar;
        this.k = z5;
        this.f12145n = aVar2;
        this.f12146o = aVar3;
        this.l = z10;
        this.f12147p = aVar4;
        this.f12148q = aVar5;
        this.f12149r = fVar;
    }

    @Override // yk.a
    public final Object q() {
        h hVar;
        h hVar2;
        switch (this.f12143j) {
            case 0:
                a aVar = (a) this.f12144m;
                yk.a aVar2 = (yk.a) this.f12145n;
                yk.a aVar3 = (yk.a) this.f12147p;
                yk.a aVar4 = (yk.a) this.f12148q;
                f fVar = (f) this.f12149r;
                boolean z5 = aVar.f11365f;
                boolean z10 = this.k;
                if (z5 != z10) {
                    aVar.f11365f = z10;
                    org.matomo.sdk.a aVar5 = aVar.f11366g;
                    if (aVar5 != null && (hVar2 = (h) aVar5.l) != null) {
                        hVar2.b();
                    }
                }
                aVar.f12131i = aVar2;
                aVar.g(this.l);
                aVar.f12132j = aVar3;
                aVar.k = aVar4;
                k6.f fVar2 = (k6.f) fVar.f12152c.getValue();
                List list = (List) fVar.f12151b.getValue();
                List list2 = (List) fVar.f12153d.getValue();
                k.f(fVar2, "currentInfo");
                k.f(list, "backInfo");
                k.f(list2, "forwardInfo");
                aVar.f11360a = fVar2;
                aVar.f11361b = list;
                aVar.f11362c = list2;
                org.matomo.sdk.a aVar6 = aVar.f11366g;
                if (aVar6 != null && (hVar = (h) aVar6.l) != null) {
                    hVar.d(aVar);
                }
                break;
            default:
                t0 t0Var = (t0) this.f12144m;
                io.sentry.clientreport.d dVar = (io.sentry.clientreport.d) this.f12145n;
                v vVar = (v) this.f12146o;
                p2.a aVar7 = (p2.a) this.f12147p;
                p1 p1Var = (p1) this.f12148q;
                y3.c cVar = (y3.c) this.f12149r;
                t0Var.f20079b = dVar;
                boolean z11 = this.k;
                if (!z11) {
                    vVar.r();
                }
                vVar.k = aVar7;
                vVar.f20741i = p1Var;
                vVar.f20735c = cVar;
                vVar.f20742j = z11;
                vVar.f20737e = this.l;
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ e(t0 t0Var, io.sentry.clientreport.d dVar, v vVar, p2.a aVar, p1 p1Var, o0.v vVar2, y3.c cVar, boolean z5, boolean z10) {
        this.f12144m = t0Var;
        this.f12145n = dVar;
        this.f12146o = vVar;
        this.f12147p = aVar;
        this.f12148q = p1Var;
        this.f12149r = cVar;
        this.k = z5;
        this.l = z10;
    }
}
