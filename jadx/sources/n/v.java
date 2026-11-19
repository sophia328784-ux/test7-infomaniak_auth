package n;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f12956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f12959e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w f12962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f12963i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f12964j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12960f = 8388611;
    public final u k = new u(this);

    public v(Context context, l lVar, View view, boolean z5, int i10, int i11) {
        this.f12955a = context;
        this.f12956b = lVar;
        this.f12959e = view;
        this.f12957c = z5;
        this.f12958d = i10;
    }

    public final t a() {
        t c0Var;
        if (this.f12963i == null) {
            Context context = this.f12955a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                c0Var = new f(context, this.f12959e, this.f12958d, this.f12957c);
            } else {
                c0Var = new c0(this.f12955a, this.f12956b, this.f12959e, this.f12958d, this.f12957c);
            }
            c0Var.l(this.f12956b);
            c0Var.r(this.k);
            c0Var.n(this.f12959e);
            c0Var.j(this.f12962h);
            c0Var.o(this.f12961g);
            c0Var.p(this.f12960f);
            this.f12963i = c0Var;
        }
        return this.f12963i;
    }

    public final boolean b() {
        t tVar = this.f12963i;
        return tVar != null && tVar.a();
    }

    public void c() {
        this.f12963i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f12964j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i10, int i11, boolean z5, boolean z10) {
        t tVarA = a();
        tVarA.s(z10);
        if (z5) {
            if ((Gravity.getAbsoluteGravity(this.f12960f, this.f12959e.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f12959e.getWidth();
            }
            tVarA.q(i10);
            tVarA.t(i11);
            int i12 = (int) ((this.f12955a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            tVarA.f12953j = new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12);
        }
        tVarA.c();
    }
}
