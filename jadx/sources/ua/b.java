package ua;

import a5.c1;
import a5.c2;
import a5.l1;
import android.view.View;
import io.sentry.internal.debugmeta.c;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c1 {
    public final View l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17960m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17961n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f17962o;

    public b(View view) {
        super(0);
        this.f17962o = new int[2];
        this.l = view;
    }

    @Override // a5.c1
    public final void m0(l1 l1Var) {
        this.l.setTranslationY(0.0f);
    }

    @Override // a5.c1
    public final void n0(l1 l1Var) {
        View view = this.l;
        int[] iArr = this.f17962o;
        view.getLocationOnScreen(iArr);
        this.f17960m = iArr[1];
    }

    @Override // a5.c1
    public final c2 o0(c2 c2Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l1 l1Var = (l1) it.next();
            if ((l1Var.f356a.d() & 8) != 0) {
                this.l.setTranslationY(qa.a.c(l1Var.f356a.c(), this.f17961n, 0));
                break;
            }
        }
        return c2Var;
    }

    @Override // a5.c1
    public final c p0(l1 l1Var, c cVar) {
        View view = this.l;
        int[] iArr = this.f17962o;
        view.getLocationOnScreen(iArr);
        int i10 = this.f17960m - iArr[1];
        this.f17961n = i10;
        view.setTranslationY(i10);
        return cVar;
    }
}
