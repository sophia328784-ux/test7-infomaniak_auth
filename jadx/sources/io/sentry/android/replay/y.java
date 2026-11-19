package io.sentry.android.replay;

import android.graphics.Point;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8551j;
    public final /* synthetic */ View k;
    public final /* synthetic */ Object l;

    public /* synthetic */ y(Object obj, View view, int i10) {
        this.f8551j = i10;
        this.l = obj;
        this.k = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.f8551j) {
            case 0:
                a0 a0Var = (a0) this.l;
                Point point = a0Var.f8369q;
                WeakReference weakReference = (WeakReference) kk.m.E0(a0Var.f8368p);
                View view = weakReference != null ? (View) weakReference.get() : null;
                View view2 = this.k;
                if (!zk.k.b(view2, view)) {
                    zm.g.H(view2, this);
                    return true;
                }
                zk.k.f(view2, "<this>");
                if (view2.getWidth() <= 0 || view2.getHeight() <= 0) {
                    return true;
                }
                zm.g.H(view2, this);
                if (view2.getWidth() == point.x || view2.getHeight() == point.y) {
                    return true;
                }
                point.set(view2.getWidth(), view2.getHeight());
                a0Var.l.k0(view2.getWidth(), view2.getHeight());
                return true;
            case 1:
                p6.l lVar = (p6.l) this.l;
                if (((x4.b) lVar.l).d()) {
                    return false;
                }
                this.k.getViewTreeObserver().removeOnPreDrawListener(this);
                lVar.getClass();
                return true;
            default:
                if (((x4.b) ((x4.a) this.l).l).d()) {
                    return false;
                }
                this.k.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
        }
    }
}
