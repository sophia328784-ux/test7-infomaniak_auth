package androidx.compose.foundation;

import a2.o;
import e0.l;
import i3.j;
import l1.m;
import l1.r;
import y.m0;
import y.p0;
import yk.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p0 f971j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ j l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.a f972m;

    public a(p0 p0Var, boolean z5, j jVar, yk.a aVar) {
        this.f971j = p0Var;
        this.k = z5;
        this.l = jVar;
        this.f972m = aVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        r rVar = (r) obj2;
        ((Number) obj3).intValue();
        rVar.b0(-1525724089);
        Object objN = rVar.N();
        if (objN == m.f11753a) {
            objN = new l();
            rVar.l0(objN);
        }
        l lVar = (l) objN;
        a2.r rVarK0 = m0.a(o.f48j, lVar, this.f971j).k0(new ClickableElement(lVar, null, false, this.k, null, this.l, this.f972m));
        rVar.r(false);
        return rVarK0;
    }
}
