package j;

import a5.a1;
import a5.l0;
import a5.v0;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.infomaniak.auth.R;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Window.Callback {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Window.Callback f9528j;
    public e0 k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9529m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9530n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y f9531o;

    public u(y yVar, Window.Callback callback) {
        this.f9531o = yVar;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f9528j = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.l = true;
            callback.onContentChanged();
        } finally {
            this.l = false;
        }
    }

    public final boolean b(int i10, Menu menu) {
        return this.f9528j.onMenuOpened(i10, menu);
    }

    public final void c(int i10, Menu menu) {
        this.f9528j.onPanelClosed(i10, menu);
    }

    public final void d(List list, Menu menu, int i10) {
        m.l.a(this.f9528j, list, menu, i10);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f9528j.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z5 = this.f9529m;
        Window.Callback callback = this.f9528j;
        if (z5) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f9531o.u(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f9528j.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            y yVar = this.f9531o;
            yVar.A();
            x7.q qVar = yVar.f9574x;
            if (qVar == null || !qVar.c0(keyCode, keyEvent)) {
                x xVar = yVar.V;
                if (xVar == null || !yVar.F(xVar, keyEvent.getKeyCode(), keyEvent)) {
                    if (yVar.V == null) {
                        x xVarZ = yVar.z(0);
                        yVar.G(xVarZ, keyEvent);
                        boolean zF = yVar.F(xVarZ, keyEvent.getKeyCode(), keyEvent);
                        xVarZ.k = false;
                        if (zF) {
                        }
                    }
                    return false;
                }
                x xVar2 = yVar.V;
                if (xVar2 != null) {
                    xVar2.l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f9528j.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f9528j.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f9528j.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f9528j.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f9528j.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f9528j.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.l) {
            this.f9528j.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0 || (menu instanceof n.l)) {
            return this.f9528j.onCreatePanelMenu(i10, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i10) {
        e0 e0Var = this.k;
        if (e0Var != null) {
            View view = i10 == 0 ? new View(e0Var.f9468j.f9472d.f13707a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f9528j.onCreatePanelView(i10);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f9528j.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        return this.f9528j.onMenuItemSelected(i10, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        b(i10, menu);
        y yVar = this.f9531o;
        if (i10 == 108) {
            yVar.A();
            x7.q qVar = yVar.f9574x;
            if (qVar != null) {
                qVar.w(true);
            }
        } else {
            yVar.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        if (this.f9530n) {
            this.f9528j.onPanelClosed(i10, menu);
            return;
        }
        c(i10, menu);
        y yVar = this.f9531o;
        if (i10 == 108) {
            yVar.A();
            x7.q qVar = yVar.f9574x;
            if (qVar != null) {
                qVar.w(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            x xVarZ = yVar.z(i10);
            if (xVarZ.f9546m) {
                yVar.s(xVarZ, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z5) {
        m.m.a(this.f9528j, z5);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        n.l lVar = menu instanceof n.l ? (n.l) menu : null;
        if (i10 == 0 && lVar == null) {
            return false;
        }
        if (lVar != null) {
            lVar.f12918x = true;
        }
        e0 e0Var = this.k;
        if (e0Var != null && i10 == 0) {
            f0 f0Var = e0Var.f9468j;
            if (!f0Var.f9475g) {
                f0Var.f9472d.l = true;
                f0Var.f9475g = true;
            }
        }
        boolean zOnPreparePanel = this.f9528j.onPreparePanel(i10, view, menu);
        if (lVar != null) {
            lVar.f12918x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i10) {
        n.l lVar = this.f9531o.z(0).f9543h;
        if (lVar != null) {
            d(list, lVar, i10);
        } else {
            d(list, menu, i10);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return m.k.a(this.f9528j, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f9528j.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z5) {
        this.f9528j.onWindowFocusChanged(z5);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        ViewGroup viewGroup;
        if (i10 != 0) {
            return m.k.b(this.f9528j, callback, i10);
        }
        y yVar = this.f9531o;
        Context context = yVar.f9570t;
        org.matomo.sdk.a aVar = new org.matomo.sdk.a(context, callback);
        m.a aVar2 = yVar.D;
        if (aVar2 != null) {
            aVar2.a();
        }
        io.sentry.clientreport.d dVar = new io.sentry.clientreport.d(yVar, aVar);
        yVar.A();
        x7.q qVar = yVar.f9574x;
        if (qVar != null) {
            yVar.D = qVar.s0(dVar);
        }
        if (yVar.D == null) {
            a1 a1Var = yVar.H;
            if (a1Var != null) {
                a1Var.b();
            }
            m.a aVar3 = yVar.D;
            if (aVar3 != null) {
                aVar3.a();
            }
            int i11 = 1;
            if (yVar.E == null) {
                if (yVar.R) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        m.c cVar = new m.c(context, 0);
                        cVar.getTheme().setTo(themeNewTheme);
                        context = cVar;
                    }
                    yVar.E = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    yVar.F = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    yVar.F.setContentView(yVar.E);
                    yVar.F.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    yVar.E.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    yVar.F.setHeight(-2);
                    yVar.G = new o(yVar, i11);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) yVar.J.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        yVar.A();
                        x7.q qVar2 = yVar.f9574x;
                        Context contextN = qVar2 != null ? qVar2.N() : null;
                        if (contextN != null) {
                            context = contextN;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        yVar.E = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (yVar.E != null) {
                a1 a1Var2 = yVar.H;
                if (a1Var2 != null) {
                    a1Var2.b();
                }
                yVar.E.e();
                Context context2 = yVar.E.getContext();
                ActionBarContextView actionBarContextView = yVar.E;
                m.d dVar2 = new m.d();
                dVar2.l = context2;
                dVar2.f12411m = actionBarContextView;
                dVar2.f12412n = dVar;
                n.l lVar = new n.l(actionBarContextView.getContext());
                lVar.l = 1;
                dVar2.f12415q = lVar;
                lVar.f12901e = dVar2;
                if (aVar.A(dVar2, lVar)) {
                    dVar2.h();
                    yVar.E.c(dVar2);
                    yVar.D = dVar2;
                    if (yVar.I && (viewGroup = yVar.J) != null && viewGroup.isLaidOut()) {
                        yVar.E.setAlpha(0.0f);
                        a1 a1VarB = v0.b(yVar.E);
                        a1VarB.a(1.0f);
                        yVar.H = a1VarB;
                        a1VarB.d(new q(i11, yVar));
                    } else {
                        yVar.E.setAlpha(1.0f);
                        yVar.E.setVisibility(0);
                        if (yVar.E.getParent() instanceof View) {
                            View view = (View) yVar.E.getParent();
                            WeakHashMap weakHashMap = v0.f395a;
                            l0.c(view);
                        }
                    }
                    if (yVar.F != null) {
                        yVar.f9571u.getDecorView().post(yVar.G);
                    }
                } else {
                    yVar.D = null;
                }
            }
            yVar.I();
            yVar.D = yVar.D;
        }
        yVar.I();
        m.a aVar4 = yVar.D;
        if (aVar4 != null) {
            return aVar.t(aVar4);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f9528j.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
