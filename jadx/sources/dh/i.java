package dh;

import a2.r;
import h2.i0;
import jk.a0;
import l1.s;
import x7.q;
import y.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4293j;
    public final /* synthetic */ r k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4294m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4295n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4296o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f4297p;

    public /* synthetic */ i(Object obj, r rVar, Object obj2, Object obj3, int i10, int i11, int i12) {
        this.f4293j = i12;
        this.f4295n = obj;
        this.k = rVar;
        this.f4296o = obj2;
        this.f4297p = obj3;
        this.l = i10;
        this.f4294m = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f4293j) {
            case 0:
                ((Integer) obj2).getClass();
                l.a((m) this.f4295n, this.k, (b) this.f4296o, (yk.f) this.f4297p, (l1.r) obj, s.F(this.l | 1), this.f4294m);
                break;
            default:
                ((Integer) obj2).getClass();
                q.c((kf.d) this.f4295n, this.k, (u) this.f4296o, (i0) this.f4297p, (l1.r) obj, s.F(this.l | 1), this.f4294m);
                break;
        }
        return a0.f10543a;
    }
}
