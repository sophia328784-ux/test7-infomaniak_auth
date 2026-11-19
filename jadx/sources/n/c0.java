package n;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import b3.a3;
import com.infomaniak.auth.R;
import o.e2;
import o.m1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends t implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public int A;
    public boolean C;
    public final Context k;
    public final l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final i f12851m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f12852n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f12853o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12854p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e2 f12855q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PopupWindow.OnDismissListener f12858t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f12859u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f12860v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public w f12861w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ViewTreeObserver f12862x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f12863y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f12864z;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f12856r = new d(1, this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a3 f12857s = new a3(5, this);
    public int B = 0;

    public c0(Context context, l lVar, View view, int i10, boolean z5) {
        this.k = context;
        this.l = lVar;
        this.f12852n = z5;
        this.f12851m = new i(lVar, LayoutInflater.from(context), z5, R.layout.abc_popup_menu_item_layout);
        this.f12854p = i10;
        Resources resources = context.getResources();
        this.f12853o = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f12859u = view;
        this.f12855q = new e2(context, null, i10, 0);
        lVar.b(this, context);
    }

    @Override // n.b0
    public final boolean a() {
        return !this.f12863y && this.f12855q.I.isShowing();
    }

    @Override // n.x
    public final void b(l lVar, boolean z5) {
        if (lVar != this.l) {
            return;
        }
        dismiss();
        w wVar = this.f12861w;
        if (wVar != null) {
            wVar.b(lVar, z5);
        }
    }

    @Override // n.b0
    public final void c() {
        View view;
        if (a()) {
            return;
        }
        if (this.f12863y || (view = this.f12859u) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f12860v = view;
        e2 e2Var = this.f12855q;
        o.x xVar = e2Var.I;
        o.x xVar2 = e2Var.I;
        xVar.setOnDismissListener(this);
        e2Var.f13740y = this;
        e2Var.H = true;
        xVar2.setFocusable(true);
        View view2 = this.f12860v;
        boolean z5 = this.f12862x == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f12862x = viewTreeObserver;
        if (z5) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f12856r);
        }
        view2.addOnAttachStateChangeListener(this.f12857s);
        e2Var.f13739x = view2;
        e2Var.f13736u = this.B;
        boolean z10 = this.f12864z;
        Context context = this.k;
        i iVar = this.f12851m;
        if (!z10) {
            this.A = t.m(iVar, context, this.f12853o);
            this.f12864z = true;
        }
        e2Var.r(this.A);
        xVar2.setInputMethodMode(2);
        Rect rect = this.f12953j;
        e2Var.G = rect != null ? new Rect(rect) : null;
        e2Var.c();
        m1 m1Var = e2Var.l;
        m1Var.setOnKeyListener(this);
        if (this.C) {
            l lVar = this.l;
            if (lVar.f12907m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) m1Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(lVar.f12907m);
                }
                frameLayout.setEnabled(false);
                m1Var.addHeaderView(frameLayout, null, false);
            }
        }
        e2Var.p(iVar);
        e2Var.c();
    }

    @Override // n.x
    public final void d() {
        this.f12864z = false;
        i iVar = this.f12851m;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // n.b0
    public final void dismiss() {
        if (a()) {
            this.f12855q.dismiss();
        }
    }

    @Override // n.b0
    public final m1 f() {
        return this.f12855q.l;
    }

    @Override // n.x
    public final boolean h(d0 d0Var) {
        boolean z5;
        if (d0Var.hasVisibleItems()) {
            v vVar = new v(this.k, d0Var, this.f12860v, this.f12852n, this.f12854p, 0);
            w wVar = this.f12861w;
            vVar.f12962h = wVar;
            t tVar = vVar.f12963i;
            if (tVar != null) {
                tVar.j(wVar);
            }
            int size = d0Var.f12902f.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z5 = false;
                    break;
                }
                MenuItem item = d0Var.getItem(i10);
                if (item.isVisible() && item.getIcon() != null) {
                    z5 = true;
                    break;
                }
                i10++;
            }
            vVar.f12961g = z5;
            t tVar2 = vVar.f12963i;
            if (tVar2 != null) {
                tVar2.o(z5);
            }
            vVar.f12964j = this.f12858t;
            this.f12858t = null;
            this.l.c(false);
            e2 e2Var = this.f12855q;
            int width = e2Var.f13730o;
            int iM = e2Var.m();
            if ((Gravity.getAbsoluteGravity(this.B, this.f12859u.getLayoutDirection()) & 7) == 5) {
                width += this.f12859u.getWidth();
            }
            if (!vVar.b()) {
                if (vVar.f12959e != null) {
                    vVar.d(width, iM, true, true);
                }
            }
            w wVar2 = this.f12861w;
            if (wVar2 != null) {
                wVar2.h(d0Var);
            }
            return true;
        }
        return false;
    }

    @Override // n.x
    public final boolean i() {
        return false;
    }

    @Override // n.x
    public final void j(w wVar) {
        this.f12861w = wVar;
    }

    @Override // n.t
    public final void n(View view) {
        this.f12859u = view;
    }

    @Override // n.t
    public final void o(boolean z5) {
        this.f12851m.f12892c = z5;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f12863y = true;
        this.l.c(true);
        ViewTreeObserver viewTreeObserver = this.f12862x;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f12862x = this.f12860v.getViewTreeObserver();
            }
            this.f12862x.removeGlobalOnLayoutListener(this.f12856r);
            this.f12862x = null;
        }
        this.f12860v.removeOnAttachStateChangeListener(this.f12857s);
        PopupWindow.OnDismissListener onDismissListener = this.f12858t;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // n.t
    public final void p(int i10) {
        this.B = i10;
    }

    @Override // n.t
    public final void q(int i10) {
        this.f12855q.f13730o = i10;
    }

    @Override // n.t
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f12858t = onDismissListener;
    }

    @Override // n.t
    public final void s(boolean z5) {
        this.C = z5;
    }

    @Override // n.t
    public final void t(int i10) {
        this.f12855q.i(i10);
    }

    @Override // n.t
    public final void l(l lVar) {
    }
}
