package a5;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c1 f328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c2 f329b;

    public g1(View view, c1 c1Var) {
        c2 c2VarB;
        this.f328a = c1Var;
        WeakHashMap weakHashMap = v0.f395a;
        c2 c2VarA = o0.a(view);
        if (c2VarA != null) {
            int i10 = Build.VERSION.SDK_INT;
            c2VarB = (i10 >= 34 ? new p1(c2VarA) : i10 >= 30 ? new o1(c2VarA) : i10 >= 29 ? new n1(c2VarA) : new m1(c2VarA)).b();
        } else {
            c2VarB = null;
        }
        this.f329b = c2VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.f329b = c2.g(view, windowInsets);
            return h1.j(view, windowInsets);
        }
        c2 c2VarG = c2.g(view, windowInsets);
        x1 x1Var = c2VarG.f303a;
        if (this.f329b == null) {
            WeakHashMap weakHashMap = v0.f395a;
            this.f329b = o0.a(view);
        }
        if (this.f329b == null) {
            this.f329b = c2VarG;
            return h1.j(view, windowInsets);
        }
        c1 c1VarK = h1.k(view);
        if (c1VarK != null && Objects.equals((c2) c1VarK.k, c2VarG)) {
            return h1.j(view, windowInsets);
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        c2 c2Var = this.f329b;
        int i10 = 1;
        while (i10 <= 512) {
            q4.b bVarG = x1Var.g(i10);
            q4.b bVarG2 = c2Var.f303a.g(i10);
            int i11 = bVarG.f15516a;
            int i12 = bVarG.f15519d;
            int i13 = bVarG.f15518c;
            int i14 = bVarG.f15517b;
            int i15 = bVarG2.f15516a;
            int i16 = bVarG2.f15519d;
            int i17 = bVarG2.f15518c;
            int i18 = bVarG2.f15517b;
            boolean z5 = i11 > i15 || i14 > i18 || i13 > i17 || i12 > i16;
            if (z5 != (i11 < i15 || i14 < i18 || i13 < i17 || i12 < i16)) {
                if (z5) {
                    iArr[0] = iArr[0] | i10;
                } else {
                    iArr2[0] = iArr2[0] | i10;
                }
            }
            i10 <<= 1;
            iArr = iArr;
        }
        int i19 = iArr[0];
        int i20 = iArr2[0];
        int i21 = i19 | i20;
        if (i21 == 0) {
            this.f329b = c2VarG;
            return h1.j(view, windowInsets);
        }
        c2 c2Var2 = this.f329b;
        if ((i19 & 8) != 0) {
            interpolator = h1.f331e;
        } else if ((i20 & 8) != 0) {
            interpolator = h1.f332f;
        } else if ((i19 & 519) != 0) {
            interpolator = h1.f333g;
        } else {
            interpolator = (i20 & 519) != 0 ? h1.f334h : null;
        }
        l1 l1Var = new l1(i21, interpolator, (i21 & 8) != 0 ? 160L : 250L);
        l1Var.f356a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(l1Var.f356a.b());
        q4.b bVarG3 = x1Var.g(i21);
        q4.b bVarG4 = c2Var2.f303a.g(i21);
        int iMin = Math.min(bVarG3.f15516a, bVarG4.f15516a);
        int i22 = bVarG3.f15517b;
        int i23 = bVarG4.f15517b;
        int iMin2 = Math.min(i22, i23);
        int i24 = bVarG3.f15518c;
        int i25 = bVarG4.f15518c;
        int iMin3 = Math.min(i24, i25);
        int i26 = bVarG3.f15519d;
        int i27 = bVarG4.f15519d;
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(4, q4.b.c(iMin, iMin2, iMin3, Math.min(i26, i27)), q4.b.c(Math.max(bVarG3.f15516a, bVarG4.f15516a), Math.max(i22, i23), Math.max(i24, i25), Math.max(i26, i27)));
        h1.g(view, l1Var, c2VarG, false);
        duration.addUpdateListener(new d1(l1Var, c2VarG, c2Var2, i21, view));
        duration.addListener(new e1(l1Var, view));
        w.a(view, new f1(view, l1Var, cVar, duration));
        this.f329b = c2VarG;
        return h1.j(view, windowInsets);
    }
}
