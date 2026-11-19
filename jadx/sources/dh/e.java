package dh;

import jk.a0;
import l1.r;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4287j = 0;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ t1.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4288m;

    public /* synthetic */ e(boolean z5, t1.d dVar, int i10) {
        this.k = z5;
        this.l = dVar;
        this.f4288m = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f4287j;
        r rVar = (r) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                d.b(s.F(this.f4288m | 1), rVar, this.l, this.k);
                break;
            default:
                oe.e.a(this.k, this.l, rVar, s.F(385), this.f4288m);
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ e(boolean z5, t1.d dVar, int i10, int i11) {
        this.k = z5;
        this.l = dVar;
        this.f4288m = i11;
    }
}
