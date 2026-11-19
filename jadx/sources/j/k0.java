package j;

import a5.a1;
import a5.l0;
import a5.n0;
import a5.v0;
import a5.y0;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o.f1;
import o.s2;
import o.x2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends x7.q implements o.b {
    public static final AccelerateInterpolator B = new AccelerateInterpolator();
    public static final DecelerateInterpolator C = new DecelerateInterpolator();
    public final hd.i A;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f9495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f9496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarOverlayLayout f9497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ActionBarContainer f9498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f1 f9499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ActionBarContextView f9500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f9501j;
    public boolean k;
    public j0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public j0 f9502m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public io.sentry.clientreport.d f9503n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9504o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f9505p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9506q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9507r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9508s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9509t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f9510u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public m.j f9511v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9512w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9513x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i0 f9514y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final i0 f9515z;

    public k0(Activity activity, boolean z5) {
        new ArrayList();
        this.f9505p = new ArrayList();
        this.f9506q = 0;
        this.f9507r = true;
        this.f9510u = true;
        this.f9514y = new i0(this, 0);
        this.f9515z = new i0(this, 1);
        this.A = new hd.i(18, this);
        View decorView = activity.getWindow().getDecorView();
        y0(decorView);
        if (z5) {
            return;
        }
        this.f9501j = decorView.findViewById(R.id.content);
    }

    public final void A0(boolean z5) {
        boolean z10 = this.f9508s;
        boolean z11 = this.f9509t;
        hd.i iVar = this.A;
        View view = this.f9501j;
        if (!z11 && z10) {
            if (this.f9510u) {
                this.f9510u = false;
                m.j jVar = this.f9511v;
                if (jVar != null) {
                    jVar.a();
                }
                int i10 = this.f9506q;
                i0 i0Var = this.f9514y;
                if (i10 != 0 || (!this.f9512w && !z5)) {
                    i0Var.a();
                    return;
                }
                this.f9498g.setAlpha(1.0f);
                this.f9498g.setTransitioning(true);
                m.j jVar2 = new m.j();
                float f10 = -this.f9498g.getHeight();
                if (z5) {
                    int[] iArr = {0, 0};
                    this.f9498g.getLocationInWindow(iArr);
                    f10 -= iArr[1];
                }
                a1 a1VarB = v0.b(this.f9498g);
                a1VarB.e(f10);
                View view2 = (View) a1VarB.f298a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(iVar != null ? new y0(iVar, view2) : null);
                }
                boolean z12 = jVar2.f12459e;
                ArrayList arrayList = jVar2.f12455a;
                if (!z12) {
                    arrayList.add(a1VarB);
                }
                if (this.f9507r && view != null) {
                    a1 a1VarB2 = v0.b(view);
                    a1VarB2.e(f10);
                    if (!jVar2.f12459e) {
                        arrayList.add(a1VarB2);
                    }
                }
                boolean z13 = jVar2.f12459e;
                if (!z13) {
                    jVar2.f12457c = B;
                }
                if (!z13) {
                    jVar2.f12456b = 250L;
                }
                if (!z13) {
                    jVar2.f12458d = i0Var;
                }
                this.f9511v = jVar2;
                jVar2.b();
                return;
            }
            return;
        }
        if (this.f9510u) {
            return;
        }
        this.f9510u = true;
        m.j jVar3 = this.f9511v;
        if (jVar3 != null) {
            jVar3.a();
        }
        this.f9498g.setVisibility(0);
        int i11 = this.f9506q;
        i0 i0Var2 = this.f9515z;
        if (i11 == 0 && (this.f9512w || z5)) {
            this.f9498g.setTranslationY(0.0f);
            float f11 = -this.f9498g.getHeight();
            if (z5) {
                int[] iArr2 = {0, 0};
                this.f9498g.getLocationInWindow(iArr2);
                f11 -= iArr2[1];
            }
            this.f9498g.setTranslationY(f11);
            m.j jVar4 = new m.j();
            a1 a1VarB3 = v0.b(this.f9498g);
            a1VarB3.e(0.0f);
            View view3 = (View) a1VarB3.f298a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(iVar != null ? new y0(iVar, view3) : null);
            }
            boolean z14 = jVar4.f12459e;
            ArrayList arrayList2 = jVar4.f12455a;
            if (!z14) {
                arrayList2.add(a1VarB3);
            }
            if (this.f9507r && view != null) {
                view.setTranslationY(f11);
                a1 a1VarB4 = v0.b(view);
                a1VarB4.e(0.0f);
                if (!jVar4.f12459e) {
                    arrayList2.add(a1VarB4);
                }
            }
            boolean z15 = jVar4.f12459e;
            if (!z15) {
                jVar4.f12457c = C;
            }
            if (!z15) {
                jVar4.f12456b = 250L;
            }
            if (!z15) {
                jVar4.f12458d = i0Var2;
            }
            this.f9511v = jVar4;
            jVar4.b();
        } else {
            this.f9498g.setAlpha(1.0f);
            this.f9498g.setTranslationY(0.0f);
            if (this.f9507r && view != null) {
                view.setTranslationY(0.0f);
            }
            i0Var2.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f9497f;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = v0.f395a;
            l0.c(actionBarOverlayLayout);
        }
    }

    @Override // x7.q
    public final int H() {
        return ((x2) this.f9499h).f13708b;
    }

    @Override // x7.q
    public final Context N() {
        if (this.f9496e == null) {
            TypedValue typedValue = new TypedValue();
            this.f9495d.getTheme().resolveAttribute(com.infomaniak.auth.R.attr.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f9496e = new ContextThemeWrapper(this.f9495d, i10);
            } else {
                this.f9496e = this.f9495d;
            }
        }
        return this.f9496e;
    }

    @Override // x7.q
    public final void a0() {
        z0(this.f9495d.getResources().getBoolean(com.infomaniak.auth.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // x7.q
    public final boolean c0(int i10, KeyEvent keyEvent) {
        n.l lVar;
        j0 j0Var = this.l;
        if (j0Var == null || (lVar = j0Var.f9491m) == null) {
            return false;
        }
        lVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return lVar.performShortcut(i10, keyEvent, 0);
    }

    @Override // x7.q
    public final void k0(boolean z5) {
        if (this.k) {
            return;
        }
        int i10 = z5 ? 4 : 0;
        x2 x2Var = (x2) this.f9499h;
        int i11 = x2Var.f13708b;
        this.k = true;
        x2Var.a((i10 & 4) | (i11 & (-5)));
    }

    @Override // x7.q
    public final boolean n() {
        s2 s2Var;
        f1 f1Var = this.f9499h;
        if (f1Var == null || (s2Var = ((x2) f1Var).f13707a.V) == null || s2Var.k == null) {
            return false;
        }
        s2 s2Var2 = ((x2) f1Var).f13707a.V;
        n.n nVar = s2Var2 == null ? null : s2Var2.k;
        if (nVar == null) {
            return true;
        }
        nVar.collapseActionView();
        return true;
    }

    @Override // x7.q
    public final void p0(boolean z5) {
        m.j jVar;
        this.f9512w = z5;
        if (z5 || (jVar = this.f9511v) == null) {
            return;
        }
        jVar.a();
    }

    @Override // x7.q
    public final void q0(CharSequence charSequence) {
        x2 x2Var = (x2) this.f9499h;
        if (x2Var.f13713g) {
            return;
        }
        Toolbar toolbar = x2Var.f13707a;
        x2Var.f13714h = charSequence;
        if ((x2Var.f13708b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (x2Var.f13713g) {
                v0.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // x7.q
    public final m.a s0(io.sentry.clientreport.d dVar) {
        j0 j0Var = this.l;
        if (j0Var != null) {
            j0Var.a();
        }
        this.f9497f.setHideOnContentScrollEnabled(false);
        this.f9500i.e();
        j0 j0Var2 = new j0(this, this.f9500i.getContext(), dVar);
        n.l lVar = j0Var2.f9491m;
        lVar.w();
        try {
            boolean zA = ((org.matomo.sdk.a) j0Var2.f9492n.k).A(j0Var2, lVar);
            lVar.v();
            if (!zA) {
                return null;
            }
            this.l = j0Var2;
            j0Var2.h();
            this.f9500i.c(j0Var2);
            x0(true);
            return j0Var2;
        } catch (Throwable th2) {
            lVar.v();
            throw th2;
        }
    }

    @Override // x7.q
    public final void w(boolean z5) {
        if (z5 == this.f9504o) {
            return;
        }
        this.f9504o = z5;
        ArrayList arrayList = this.f9505p;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public final void x0(boolean z5) {
        a1 a1VarI;
        a1 a1VarI2;
        if (z5) {
            if (!this.f9509t) {
                this.f9509t = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f9497f;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                A0(false);
            }
        } else if (this.f9509t) {
            this.f9509t = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f9497f;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            A0(false);
        }
        if (!this.f9498g.isLaidOut()) {
            if (z5) {
                ((x2) this.f9499h).f13707a.setVisibility(4);
                this.f9500i.setVisibility(0);
                return;
            } else {
                ((x2) this.f9499h).f13707a.setVisibility(0);
                this.f9500i.setVisibility(8);
                return;
            }
        }
        if (z5) {
            x2 x2Var = (x2) this.f9499h;
            a1VarI = v0.b(x2Var.f13707a);
            a1VarI.a(0.0f);
            a1VarI.c(100L);
            a1VarI.d(new m.i(x2Var, 4));
            a1VarI2 = this.f9500i.i(200L, 0);
        } else {
            x2 x2Var2 = (x2) this.f9499h;
            a1 a1VarB = v0.b(x2Var2.f13707a);
            a1VarB.a(1.0f);
            a1VarB.c(200L);
            a1VarB.d(new m.i(x2Var2, 0));
            a1VarI = this.f9500i.i(100L, 8);
            a1VarI2 = a1VarB;
        }
        m.j jVar = new m.j();
        ArrayList arrayList = jVar.f12455a;
        arrayList.add(a1VarI);
        View view = (View) a1VarI.f298a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) a1VarI2.f298a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(a1VarI2);
        jVar.b();
    }

    public final void y0(View view) {
        f1 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.infomaniak.auth.R.id.decor_content_parent);
        this.f9497f = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.infomaniak.auth.R.id.action_bar);
        if (callbackFindViewById instanceof f1) {
            wrapper = (f1) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f9499h = wrapper;
        this.f9500i = (ActionBarContextView) view.findViewById(com.infomaniak.auth.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.infomaniak.auth.R.id.action_bar_container);
        this.f9498g = actionBarContainer;
        f1 f1Var = this.f9499h;
        if (f1Var == null || this.f9500i == null || actionBarContainer == null) {
            throw new IllegalStateException(k0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((x2) f1Var).f13707a.getContext();
        this.f9495d = context;
        if ((((x2) this.f9499h).f13708b & 4) != 0) {
            this.k = true;
        }
        int i10 = context.getApplicationInfo().targetSdkVersion;
        this.f9499h.getClass();
        z0(context.getResources().getBoolean(com.infomaniak.auth.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f9495d.obtainStyledAttributes(null, i.a.f7022a, com.infomaniak.auth.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f9497f;
            if (!actionBarOverlayLayout2.f916p) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f9513x = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f9498g;
            WeakHashMap weakHashMap = v0.f395a;
            n0.i(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void z0(boolean z5) {
        if (z5) {
            this.f9498g.setTabContainer(null);
            ((x2) this.f9499h).getClass();
        } else {
            ((x2) this.f9499h).getClass();
            this.f9498g.setTabContainer(null);
        }
        this.f9499h.getClass();
        ((x2) this.f9499h).f13707a.setCollapsible(false);
        this.f9497f.setHasNonEmbeddedTabs(false);
    }

    public k0(Dialog dialog) {
        new ArrayList();
        this.f9505p = new ArrayList();
        this.f9506q = 0;
        this.f9507r = true;
        this.f9510u = true;
        this.f9514y = new i0(this, 0);
        this.f9515z = new i0(this, 1);
        this.A = new hd.i(18, this);
        y0(dialog.getWindow().getDecorView());
    }
}
