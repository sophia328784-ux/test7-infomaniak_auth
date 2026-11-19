package fe;

import a2.r;
import jk.a0;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4873j = 0;
    public final /* synthetic */ yk.a k;
    public final /* synthetic */ yk.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r f4874m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4875n;

    public /* synthetic */ d(yk.a aVar, r rVar, yk.a aVar2, int i10) {
        this.k = aVar;
        this.f4874m = rVar;
        this.l = aVar2;
        this.f4875n = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f4873j;
        l1.r rVar = (l1.r) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                a.c(s.F(this.f4875n | 1), this.f4874m, rVar, this.k, this.l);
                break;
            default:
                z8.a.c(s.F(this.f4875n | 1), this.f4874m, rVar, this.k, this.l);
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ d(yk.a aVar, yk.a aVar2, r rVar, int i10) {
        this.k = aVar;
        this.l = aVar2;
        this.f4874m = rVar;
        this.f4875n = i10;
    }
}
