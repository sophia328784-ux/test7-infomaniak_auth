package v;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f18247a = ViewConfiguration.getScrollFriction();

    public static final w.t a(l1.r rVar) {
        y3.c cVar = (y3.c) rVar.k(b3.u1.f1834h);
        boolean zD = rVar.d(cVar.getDensity());
        Object objN = rVar.N();
        if (zD || objN == l1.m.f11753a) {
            objN = new w.t(new sm.w(cVar));
            rVar.l0(objN);
        }
        return (w.t) objN;
    }
}
