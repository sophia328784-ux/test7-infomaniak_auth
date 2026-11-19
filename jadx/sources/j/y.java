package j;

import a5.a1;
import a5.n0;
import a5.v0;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import o.c1;
import o.e1;
import o.m0;
import o.x2;
import o.z2;
import t.q0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends n implements n.j, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final q0 f9550q0 = new q0(0);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int[] f9551r0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final boolean f9552s0 = !"robolectric".equals(Build.FINGERPRINT);
    public e1 A;
    public p B;
    public p C;
    public m.a D;
    public ActionBarContextView E;
    public PopupWindow F;
    public o G;
    public boolean I;
    public ViewGroup J;
    public TextView K;
    public View L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public x[] U;
    public x V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Configuration f9553a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f9554b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f9555c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f9556d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f9557e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public v f9558f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public v f9559g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f9560h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f9561i0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f9563k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Rect f9564l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Rect f9565m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public b0 f9566n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public OnBackInvokedDispatcher f9567o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public OnBackInvokedCallback f9568p0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f9569s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f9570t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Window f9571u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public u f9572v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f9573w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public x7.q f9574x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public m.h f9575y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence f9576z;
    public a1 H = null;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final o f9562j0 = new o(this, 0);

    public y(Context context, Window window, i iVar, Object obj) {
        h hVar = null;
        this.f9554b0 = -100;
        this.f9570t = context;
        this.f9573w = iVar;
        this.f9569s = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof h)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    hVar = (h) context;
                    break;
                }
            }
            if (hVar != null) {
                this.f9554b0 = ((y) hVar.s()).f9554b0;
            }
        }
        if (this.f9554b0 == -100) {
            String name = this.f9569s.getClass().getName();
            q0 q0Var = f9550q0;
            Integer num = (Integer) q0Var.get(name);
            if (num != null) {
                this.f9554b0 = num.intValue();
                q0Var.remove(this.f9569s.getClass().getName());
            }
        }
        if (window != null) {
            o(window);
        }
        o.q.d();
    }

    public static v4.d p(Context context) {
        v4.d dVar;
        v4.d dVar2;
        if (Build.VERSION.SDK_INT >= 33 || (dVar = n.l) == null) {
            return null;
        }
        v4.e eVar = dVar.f18420a;
        v4.d dVarB = s.b(context.getApplicationContext().getResources().getConfiguration());
        if (eVar.f18421a.isEmpty()) {
            dVar2 = v4.d.f18419b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i10 = 0;
            while (i10 < dVarB.f18420a.f18421a.size() + eVar.f18421a.size()) {
                Locale locale = i10 < eVar.f18421a.size() ? eVar.f18421a.get(i10) : dVarB.f18420a.f18421a.get(i10 - eVar.f18421a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i10++;
            }
            dVar2 = new v4.d(new v4.e(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return dVar2.f18420a.f18421a.isEmpty() ? dVarB : dVar2;
    }

    public static Configuration t(Context context, int i10, v4.d dVar, Configuration configuration, boolean z5) {
        int i11;
        if (i10 == 1) {
            i11 = 16;
        } else if (i10 != 2) {
            i11 = z5 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i11 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (dVar != null) {
            s.d(configuration2, dVar);
        }
        return configuration2;
    }

    public final void A() {
        w();
        if (this.O && this.f9574x == null) {
            Object obj = this.f9569s;
            if (obj instanceof Activity) {
                this.f9574x = new k0((Activity) obj, this.P);
            } else if (obj instanceof Dialog) {
                this.f9574x = new k0((Dialog) obj);
            }
            x7.q qVar = this.f9574x;
            if (qVar != null) {
                qVar.k0(this.f9563k0);
            }
        }
    }

    public final void B(int i10) {
        this.f9561i0 = (1 << i10) | this.f9561i0;
        if (this.f9560h0) {
            return;
        }
        View decorView = this.f9571u.getDecorView();
        WeakHashMap weakHashMap = v0.f395a;
        decorView.postOnAnimation(this.f9562j0);
        this.f9560h0 = true;
    }

    public final int C(Context context, int i10) {
        if (i10 != -100) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f9559g0 == null) {
                            this.f9559g0 = new v(this, context);
                        }
                        return this.f9559g0.g();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return y(context).g();
                }
            }
            return i10;
        }
        return -1;
    }

    public final boolean D() {
        boolean z5 = this.W;
        this.W = false;
        x xVarZ = z(0);
        if (!xVarZ.f9546m) {
            m.a aVar = this.D;
            if (aVar != null) {
                aVar.a();
                return true;
            }
            A();
            x7.q qVar = this.f9574x;
            if (qVar == null || !qVar.n()) {
                return false;
            }
        } else if (!z5) {
            s(xVarZ, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0176, code lost:
    
        if (r2.f12889o.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(j.x r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.y.E(j.x, android.view.KeyEvent):void");
    }

    public final boolean F(x xVar, int i10, KeyEvent keyEvent) {
        n.l lVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((xVar.k || G(xVar, keyEvent)) && (lVar = xVar.f9543h) != null) {
            return lVar.performShortcut(i10, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x0100  */
    /* JADX WARN: Code duplicated, block: B:74:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0107  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    public final boolean G(x xVar, KeyEvent keyEvent) {
        n.l lVar;
        e1 e1Var;
        e1 e1Var2;
        Resources.Theme themeNewTheme;
        e1 e1Var3;
        e1 e1Var4;
        if (!this.Z) {
            boolean z5 = xVar.k;
            int i10 = xVar.f9536a;
            if (z5) {
                return true;
            }
            x xVar2 = this.V;
            if (xVar2 != null && xVar2 != xVar) {
                s(xVar2, false);
            }
            Window.Callback callback = this.f9571u.getCallback();
            if (callback != null) {
                xVar.f9542g = callback.onCreatePanelView(i10);
            }
            boolean z10 = i10 == 0 || i10 == 108;
            if (z10 && (e1Var4 = this.A) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) e1Var4;
                actionBarOverlayLayout.k();
                ((x2) actionBarOverlayLayout.f914n).l = true;
            }
            if (xVar.f9542g == null && (!z10 || !(this.f9574x instanceof f0))) {
                n.l lVar2 = xVar.f9543h;
                if (lVar2 == null || xVar.f9548o) {
                    if (lVar2 == null) {
                        Context context = this.f9570t;
                        if ((i10 == 0 || i10 == 108) && this.A != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.infomaniak.auth.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.infomaniak.auth.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.infomaniak.auth.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                m.c cVar = new m.c(context, 0);
                                cVar.getTheme().setTo(themeNewTheme);
                                context = cVar;
                            }
                        }
                        n.l lVar3 = new n.l(context);
                        lVar3.f12901e = this;
                        n.l lVar4 = xVar.f9543h;
                        if (lVar3 != lVar4) {
                            if (lVar4 != null) {
                                lVar4.r(xVar.f9544i);
                            }
                            xVar.f9543h = lVar3;
                            n.h hVar = xVar.f9544i;
                            if (hVar != null) {
                                lVar3.b(hVar, lVar3.f12897a);
                            }
                        }
                        if (xVar.f9543h != null) {
                            if (z10 && (e1Var2 = this.A) != null) {
                                if (this.B == null) {
                                    this.B = new p(this, 2);
                                }
                                ((ActionBarOverlayLayout) e1Var2).l(xVar.f9543h, this.B);
                            }
                            xVar.f9543h.w();
                            if (callback.onCreatePanelMenu(i10, xVar.f9543h)) {
                                xVar.f9548o = false;
                            } else {
                                lVar = xVar.f9543h;
                                if (lVar != null) {
                                    if (lVar != null) {
                                        lVar.r(xVar.f9544i);
                                    }
                                    xVar.f9543h = null;
                                }
                                if (z10 && (e1Var = this.A) != null) {
                                    ((ActionBarOverlayLayout) e1Var).l(null, this.B);
                                }
                            }
                        }
                    } else {
                        if (z10) {
                            if (this.B == null) {
                                this.B = new p(this, 2);
                            }
                            ((ActionBarOverlayLayout) e1Var2).l(xVar.f9543h, this.B);
                        }
                        xVar.f9543h.w();
                        if (callback.onCreatePanelMenu(i10, xVar.f9543h)) {
                            lVar = xVar.f9543h;
                            if (lVar != null) {
                                if (lVar != null) {
                                    lVar.r(xVar.f9544i);
                                }
                                xVar.f9543h = null;
                            }
                            if (z10) {
                                ((ActionBarOverlayLayout) e1Var).l(null, this.B);
                            }
                        } else {
                            xVar.f9548o = false;
                        }
                    }
                }
                xVar.f9543h.w();
                Bundle bundle = xVar.f9549p;
                if (bundle != null) {
                    xVar.f9543h.s(bundle);
                    xVar.f9549p = null;
                }
                if (!callback.onPreparePanel(0, xVar.f9542g, xVar.f9543h)) {
                    if (z10 && (e1Var3 = this.A) != null) {
                        ((ActionBarOverlayLayout) e1Var3).l(null, this.B);
                    }
                    xVar.f9543h.v();
                    return false;
                }
                xVar.f9543h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                xVar.f9543h.v();
            }
            xVar.k = true;
            xVar.l = false;
            this.V = xVar;
            return true;
        }
        return false;
    }

    public final void H() {
        if (this.I) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void I() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z5 = false;
            if (this.f9567o0 != null && (z(0).f9546m || this.D != null)) {
                z5 = true;
            }
            if (z5 && this.f9568p0 == null) {
                this.f9568p0 = t.b(this.f9567o0, this);
            } else {
                if (z5 || (onBackInvokedCallback = this.f9568p0) == null) {
                    return;
                }
                t.c(this.f9567o0, onBackInvokedCallback);
                this.f9568p0 = null;
            }
        }
    }

    @Override // j.n
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f9570t);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof y) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // j.n
    public final void b() {
        if (this.f9574x != null) {
            A();
            if (this.f9574x.Q()) {
                return;
            }
            B(0);
        }
    }

    @Override // j.n
    public final void d() {
        String strC;
        this.X = true;
        n(false, true);
        x();
        Object obj = this.f9569s;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = n4.d.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e3) {
                    throw new IllegalArgumentException(e3);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                x7.q qVar = this.f9574x;
                if (qVar == null) {
                    this.f9563k0 = true;
                } else {
                    qVar.k0(true);
                }
            }
            synchronized (n.f9522q) {
                n.f(this);
                n.f9521p.add(new WeakReference(this));
            }
        }
        this.f9553a0 = new Configuration(this.f9570t.getResources().getConfiguration());
        this.Y = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // j.n
    public final void e() {
        if (this.f9569s instanceof Activity) {
            synchronized (n.f9522q) {
                n.f(this);
            }
        }
        if (this.f9560h0) {
            this.f9571u.getDecorView().removeCallbacks(this.f9562j0);
        }
        this.Z = true;
        if (this.f9554b0 != -100) {
            Object obj = this.f9569s;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f9550q0.put(this.f9569s.getClass().getName(), Integer.valueOf(this.f9554b0));
            } else {
                f9550q0.remove(this.f9569s.getClass().getName());
            }
        } else {
            f9550q0.remove(this.f9569s.getClass().getName());
        }
        x7.q qVar = this.f9574x;
        if (qVar != null) {
            qVar.b0();
        }
        v vVar = this.f9558f0;
        if (vVar != null) {
            vVar.c();
        }
        v vVar2 = this.f9559g0;
        if (vVar2 != null) {
            vVar2.c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // n.j
    public final boolean g(n.l lVar, MenuItem menuItem) {
        x xVar;
        Window.Callback callback = this.f9571u.getCallback();
        if (callback != null && !this.Z) {
            n.l lVarK = lVar.k();
            x[] xVarArr = this.U;
            int length = xVarArr != null ? xVarArr.length : 0;
            for (int i10 = 0; i10 < length; i10++) {
                xVar = xVarArr[i10];
                if (xVar != null && xVar.f9543h == lVarK) {
                    if (xVar != null) {
                        return callback.onMenuItemSelected(xVar.f9536a, menuItem);
                    }
                }
            }
            xVar = null;
            if (xVar != null) {
                return callback.onMenuItemSelected(xVar.f9536a, menuItem);
            }
        }
        return false;
    }

    @Override // j.n
    public final boolean h(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i10 = 108;
        } else if (i10 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i10 = 109;
        }
        if (this.S && i10 == 108) {
            return false;
        }
        if (this.O && i10 == 1) {
            this.O = false;
        }
        if (i10 == 1) {
            H();
            this.S = true;
            return true;
        }
        if (i10 == 2) {
            H();
            this.M = true;
            return true;
        }
        if (i10 == 5) {
            H();
            this.N = true;
            return true;
        }
        if (i10 == 10) {
            H();
            this.Q = true;
            return true;
        }
        if (i10 == 108) {
            H();
            this.O = true;
            return true;
        }
        if (i10 != 109) {
            return this.f9571u.requestFeature(i10);
        }
        H();
        this.P = true;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.f() != false) goto L20;
     */
    @Override // n.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(n.l r6) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.y.i(n.l):void");
    }

    @Override // j.n
    public final void j(int i10) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.J.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f9570t).inflate(i10, viewGroup);
        this.f9572v.a(this.f9571u.getCallback());
    }

    @Override // j.n
    public final void k(View view) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.J.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f9572v.a(this.f9571u.getCallback());
    }

    @Override // j.n
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.J.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f9572v.a(this.f9571u.getCallback());
    }

    @Override // j.n
    public final void m(CharSequence charSequence) {
        this.f9576z = charSequence;
        e1 e1Var = this.A;
        if (e1Var != null) {
            e1Var.setWindowTitle(charSequence);
            return;
        }
        x7.q qVar = this.f9574x;
        if (qVar != null) {
            qVar.q0(charSequence);
            return;
        }
        TextView textView = this.K;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x00f9  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean n(boolean z5, boolean z10) {
        int i10;
        boolean z11;
        if (this.Z) {
            return false;
        }
        int i11 = this.f9554b0;
        if (i11 == -100) {
            i11 = n.k;
        }
        Context context = this.f9570t;
        int iC = C(context, i11);
        int i12 = Build.VERSION.SDK_INT;
        v4.d dVarP = i12 < 33 ? p(context) : null;
        if (!z10 && dVarP != null) {
            dVarP = s.b(context.getResources().getConfiguration());
        }
        Configuration configurationT = t(context, iC, dVarP, null, false);
        boolean z12 = this.f9557e0;
        boolean z13 = true;
        Object obj = this.f9569s;
        if (z12 || !(obj instanceof Activity)) {
            this.f9557e0 = true;
            i10 = this.f9556d0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i10 = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i12 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.f9556d0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e3) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e3);
                    this.f9556d0 = 0;
                }
                this.f9557e0 = true;
                i10 = this.f9556d0;
            }
        }
        Configuration configuration = this.f9553a0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i13 = configuration.uiMode & 48;
        int i14 = configurationT.uiMode & 48;
        v4.d dVarB = s.b(configuration);
        v4.d dVarB2 = dVarP == null ? null : s.b(configurationT);
        int i15 = i13 != i14 ? 512 : 0;
        if (dVarB2 != null && !dVarB.equals(dVarB2)) {
            i15 |= 8196;
        }
        if (((~i10) & i15) != 0 && z5 && this.X && ((f9552s0 || this.Y) && (obj instanceof Activity))) {
            Activity activity = (Activity) obj;
            if (activity.isChild()) {
                z11 = false;
            } else {
                int i16 = Build.VERSION.SDK_INT;
                if (i16 >= 31 && (i15 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationT.getLayoutDirection());
                }
                if (i16 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new androidx.lifecycle.k0(27, activity));
                }
                z11 = true;
            }
        } else {
            z11 = false;
        }
        if (z11 || i15 == 0) {
            z13 = z11;
        } else {
            boolean z14 = (i15 & i10) == i15;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i14;
            if (dVarB2 != null) {
                s.d(configuration2, dVarB2);
            }
            resources.updateConfiguration(configuration2, null);
            int i17 = this.f9555c0;
            if (i17 != 0) {
                context.setTheme(i17);
                context.getTheme().applyStyle(this.f9555c0, true);
            }
            if (z14 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof androidx.lifecycle.y) {
                    if (((androidx.lifecycle.y) activity2).l().f1294d.compareTo(androidx.lifecycle.q.l) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.Y && !this.Z) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
        }
        if (dVarB2 != null) {
            s.c(s.b(context.getResources().getConfiguration()));
        }
        if (i11 == 0) {
            y(context).o();
        } else {
            v vVar = this.f9558f0;
            if (vVar != null) {
                vVar.c();
            }
        }
        if (i11 == 3) {
            if (this.f9559g0 == null) {
                this.f9559g0 = new v(this, context);
            }
            this.f9559g0.o();
        } else {
            v vVar2 = this.f9559g0;
            if (vVar2 != null) {
                vVar2.c();
            }
        }
        return z13;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    public final void o(Window window) {
        Drawable drawableD;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f9571u != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof u) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        u uVar = new u(this, callback);
        this.f9572v = uVar;
        window.setCallback(uVar);
        Context context = this.f9570t;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f9551r0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableD = null;
        } else {
            o.q qVarA = o.q.a();
            synchronized (qVarA) {
                drawableD = qVarA.f13656a.d(context, resourceId, true);
            }
        }
        if (drawableD != null) {
            window.setBackgroundDrawable(drawableD);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f9571u = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f9567o0) != null) {
            return;
        }
        Object obj = this.f9569s;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f9568p0) != null) {
            t.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f9568p0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f9567o0 = t.a(activity);
            } else {
                this.f9567o0 = null;
            }
        } else {
            this.f9567o0 = null;
        }
        I();
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View a0Var;
        View view2 = null;
        if (this.f9566n0 == null) {
            int[] iArr = i.a.f7031j;
            Context context2 = this.f9570t;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f9566n0 = new b0();
            } else {
                try {
                    this.f9566n0 = (b0) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th2) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th2);
                    this.f9566n0 = new b0();
                }
            }
        }
        b0 b0Var = this.f9566n0;
        int i10 = z2.f13742a;
        b0Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, i.a.f7043x, 0, 0);
        byte b10 = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context cVar = (resourceId == 0 || ((context instanceof m.c) && ((m.c) context).f12406a == resourceId)) ? context : new m.c(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b10 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b10 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b10 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b10 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b10 = -1;
                }
                break;
            case -658531749:
                b10 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b10 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b10 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b10 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b10 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b10 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b10 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b10 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b10 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                a0Var = new o.a0(cVar, attributeSet);
                break;
            case 1:
                a0Var = new o.p(cVar, attributeSet);
                break;
            case 2:
                a0Var = new o.w(cVar, attributeSet);
                break;
            case 3:
                a0Var = b0Var.e(cVar, attributeSet);
                break;
            case 4:
                a0Var = new o.u(cVar, attributeSet, com.infomaniak.auth.R.attr.imageButtonStyle);
                break;
            case 5:
                a0Var = new o.c0(cVar, attributeSet);
                break;
            case 6:
                a0Var = new m0(cVar, attributeSet);
                break;
            case 7:
                a0Var = b0Var.d(cVar, attributeSet);
                break;
            case 8:
                a0Var = new c1(cVar, attributeSet);
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                a0Var = new o.v(cVar, attributeSet, 0);
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                a0Var = b0Var.a(cVar, attributeSet);
                break;
            case 11:
                a0Var = b0Var.c(cVar, attributeSet);
                break;
            case 12:
                a0Var = new o.s(cVar, attributeSet);
                break;
            case 13:
                a0Var = b0Var.b(cVar, attributeSet);
                break;
            default:
                a0Var = null;
                break;
        }
        if (a0Var != null || context == cVar) {
            view2 = a0Var;
        } else {
            Object[] objArr = b0Var.f9440a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = cVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i11 = 0;
                    while (true) {
                        String[] strArr = b0.f9438g;
                        if (i11 < 3) {
                            View viewF = b0Var.f(cVar, str, strArr[i11]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i11++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = b0Var.f(cVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = view2;
                objArr[1] = view2;
            } catch (Throwable th3) {
                objArr[0] = view2;
                objArr[1] = view2;
                throw th3;
            }
        }
        if (view2 != null) {
            Context context3 = view2.getContext();
            if ((context3 instanceof ContextWrapper) && view2.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, b0.f9434c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    view2.setOnClickListener(new a0(view2, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = cVar.obtainStyledAttributes(attributeSet, b0.f9435d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z5 = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = v0.f395a;
                    new a5.i0(com.infomaniak.auth.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).f(view2, Boolean.valueOf(z5));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = cVar.obtainStyledAttributes(attributeSet, b0.f9436e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    v0.p(view2, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = cVar.obtainStyledAttributes(attributeSet, b0.f9437f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z10 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = v0.f395a;
                    new a5.i0(com.infomaniak.auth.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).f(view2, Boolean.valueOf(z10));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return view2;
    }

    public final void q(int i10, x xVar, n.l lVar) {
        if (lVar == null) {
            if (xVar == null && i10 >= 0) {
                x[] xVarArr = this.U;
                if (i10 < xVarArr.length) {
                    xVar = xVarArr[i10];
                }
            }
            if (xVar != null) {
                lVar = xVar.f9543h;
            }
        }
        if ((xVar == null || xVar.f9546m) && !this.Z) {
            u uVar = this.f9572v;
            Window.Callback callback = this.f9571u.getCallback();
            uVar.getClass();
            try {
                uVar.f9530n = true;
                callback.onPanelClosed(i10, lVar);
            } finally {
                uVar.f9530n = false;
            }
        }
    }

    public final void r(n.l lVar) {
        o.i iVar;
        if (this.T) {
            return;
        }
        this.T = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.A;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((x2) actionBarOverlayLayout.f914n).f13707a.f946j;
        if (actionMenuView != null && (iVar = actionMenuView.C) != null) {
            iVar.c();
            o.e eVar = iVar.C;
            if (eVar != null && eVar.b()) {
                eVar.f12963i.dismiss();
            }
        }
        Window.Callback callback = this.f9571u.getCallback();
        if (callback != null && !this.Z) {
            callback.onPanelClosed(108, lVar);
        }
        this.T = false;
    }

    public final void s(x xVar, boolean z5) {
        w wVar;
        e1 e1Var;
        if (z5 && xVar.f9536a == 0 && (e1Var = this.A) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) e1Var;
            actionBarOverlayLayout.k();
            if (((x2) actionBarOverlayLayout.f914n).f13707a.o()) {
                r(xVar.f9543h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f9570t.getSystemService("window");
        if (windowManager != null && xVar.f9546m && (wVar = xVar.f9540e) != null) {
            windowManager.removeView(wVar);
            if (z5) {
                q(xVar.f9536a, xVar, null);
            }
        }
        xVar.k = false;
        xVar.l = false;
        xVar.f9546m = false;
        xVar.f9541f = null;
        xVar.f9547n = true;
        if (this.V == xVar) {
            this.V = null;
        }
        if (xVar.f9536a == 0) {
            I();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x011b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0129  */
    /* JADX WARN: Code duplicated, block: B:89:0x012d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0135  */
    /* JADX WARN: Code duplicated, block: B:94:0x013c A[RETURN] */
    public final boolean u(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        x xVarZ;
        e1 e1Var;
        Context context;
        boolean z5;
        boolean zU;
        boolean zG;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        o.i iVar;
        x xVarZ2;
        Object obj = this.f9569s;
        if ((!(obj instanceof a5.o) && !(obj instanceof f)) || (decorView = this.f9571u.getDecorView()) == null || !io.sentry.config.a.A(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                u uVar = this.f9572v;
                Window.Callback callback = this.f9571u.getCallback();
                uVar.getClass();
                try {
                    uVar.f9529m = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    uVar.f9529m = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.W = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    xVarZ2 = z(0);
                                    if (!xVarZ2.f9546m) {
                                        G(xVarZ2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.D == null) {
                                    xVarZ = z(0);
                                    e1Var = this.A;
                                    context = this.f9570t;
                                    if (e1Var != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) e1Var;
                                        actionBarOverlayLayout.k();
                                        toolbar = ((x2) actionBarOverlayLayout.f914n).f13707a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.f946j) == null || !actionMenuView.B || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z5 = xVarZ.f9546m;
                                            if (!z5 || xVarZ.l) {
                                                s(xVarZ, true);
                                                zU = z5;
                                            } else {
                                                if (xVarZ.k) {
                                                    if (xVarZ.f9548o) {
                                                        xVarZ.k = false;
                                                        zG = G(xVarZ, keyEvent);
                                                    } else {
                                                        zG = true;
                                                    }
                                                    if (zG) {
                                                        E(xVarZ, keyEvent);
                                                        zU = true;
                                                    }
                                                }
                                                zU = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.A;
                                            actionBarOverlayLayout2.k();
                                            if (((x2) actionBarOverlayLayout2.f914n).f13707a.o()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.A;
                                                actionBarOverlayLayout3.k();
                                                ActionMenuView actionMenuView2 = ((x2) actionBarOverlayLayout3.f914n).f13707a.f946j;
                                                if (actionMenuView2 != null && (iVar = actionMenuView2.C) != null && iVar.c()) {
                                                    zU = true;
                                                }
                                            } else if (!this.Z && G(xVarZ, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.A;
                                                actionBarOverlayLayout4.k();
                                                zU = ((x2) actionBarOverlayLayout4.f914n).f13707a.u();
                                            }
                                            zU = false;
                                        }
                                    } else {
                                        z5 = xVarZ.f9546m;
                                        if (z5) {
                                        }
                                        s(xVarZ, true);
                                        zU = z5;
                                    }
                                    if (zU) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        io.sentry.android.core.i0.q("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (D()) {
                            return false;
                        }
                    }
                } catch (Throwable th2) {
                    uVar.f9529m = false;
                    throw th2;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.W = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            xVarZ2 = z(0);
                            if (!xVarZ2.f9546m) {
                                G(xVarZ2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.D == null) {
                            xVarZ = z(0);
                            e1Var = this.A;
                            context = this.f9570t;
                            if (e1Var != null) {
                                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) e1Var;
                                actionBarOverlayLayout5.k();
                                toolbar = ((x2) actionBarOverlayLayout5.f914n).f13707a;
                                if (toolbar.getVisibility() == 0) {
                                    z5 = xVarZ.f9546m;
                                    if (z5) {
                                    }
                                    s(xVarZ, true);
                                    zU = z5;
                                } else {
                                    z5 = xVarZ.f9546m;
                                    if (z5) {
                                    }
                                    s(xVarZ, true);
                                    zU = z5;
                                }
                            } else {
                                z5 = xVarZ.f9546m;
                                if (z5) {
                                }
                                s(xVarZ, true);
                                zU = z5;
                            }
                            if (zU) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                io.sentry.android.core.i0.q("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (D()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void v(int i10) {
        x xVarZ = z(i10);
        if (xVarZ.f9543h != null) {
            Bundle bundle = new Bundle();
            xVarZ.f9543h.t(bundle);
            if (bundle.size() > 0) {
                xVarZ.f9549p = bundle;
            }
            xVarZ.f9543h.w();
            xVarZ.f9543h.clear();
        }
        xVarZ.f9548o = true;
        xVarZ.f9547n = true;
        if ((i10 == 108 || i10 == 0) && this.A != null) {
            x xVarZ2 = z(0);
            xVarZ2.k = false;
            G(xVarZ2, null);
        }
    }

    public final void w() {
        ViewGroup viewGroup;
        if (this.I) {
            return;
        }
        Context context = this.f9570t;
        int[] iArr = i.a.f7031j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        int i10 = 0;
        int i11 = 1;
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            h(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            h(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            h(10);
        }
        this.R = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        x();
        this.f9571u.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.S) {
            viewGroup = this.Q ? (ViewGroup) layoutInflaterFrom.inflate(com.infomaniak.auth.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.infomaniak.auth.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.R) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.infomaniak.auth.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.P = false;
            this.O = false;
        } else if (this.O) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.infomaniak.auth.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new m.c(context, typedValue.resourceId) : context).inflate(com.infomaniak.auth.R.layout.abc_screen_toolbar, (ViewGroup) null);
            e1 e1Var = (e1) viewGroup.findViewById(com.infomaniak.auth.R.id.decor_content_parent);
            this.A = e1Var;
            e1Var.setWindowCallback(this.f9571u.getCallback());
            if (this.P) {
                ((ActionBarOverlayLayout) this.A).j(109);
            }
            if (this.M) {
                ((ActionBarOverlayLayout) this.A).j(2);
            }
            if (this.N) {
                ((ActionBarOverlayLayout) this.A).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.O + ", windowActionBarOverlay: " + this.P + ", android:windowIsFloating: " + this.R + ", windowActionModeOverlay: " + this.Q + ", windowNoTitle: " + this.S + " }");
        }
        p pVar = new p(this, i10);
        WeakHashMap weakHashMap = v0.f395a;
        n0.j(viewGroup, pVar);
        if (this.A == null) {
            this.K = (TextView) viewGroup.findViewById(com.infomaniak.auth.R.id.title);
        }
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e3) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e3);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e5) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e5);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.infomaniak.auth.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f9571u.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f9571u.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new p(this, i11));
        this.J = viewGroup;
        Object obj = this.f9569s;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f9576z;
        if (!TextUtils.isEmpty(title)) {
            e1 e1Var2 = this.A;
            if (e1Var2 != null) {
                e1Var2.setWindowTitle(title);
            } else {
                x7.q qVar = this.f9574x;
                if (qVar != null) {
                    qVar.q0(title);
                } else {
                    TextView textView = this.K;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.J.findViewById(R.id.content);
        View decorView = this.f9571u.getDecorView();
        contentFrameLayout2.f935p.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.I = true;
        x xVarZ = z(0);
        if (this.Z || xVarZ.f9543h != null) {
            return;
        }
        B(108);
    }

    public final void x() {
        if (this.f9571u == null) {
            Object obj = this.f9569s;
            if (obj instanceof Activity) {
                o(((Activity) obj).getWindow());
            }
        }
        if (this.f9571u == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final b3.b y(Context context) {
        if (this.f9558f0 == null) {
            if (dj.c.f4317n == null) {
                Context applicationContext = context.getApplicationContext();
                dj.c.f4317n = new dj.c(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f9558f0 = new v(this, dj.c.f4317n);
        }
        return this.f9558f0;
    }

    public final x z(int i10) {
        x[] xVarArr = this.U;
        if (xVarArr == null || xVarArr.length <= i10) {
            x[] xVarArr2 = new x[i10 + 1];
            if (xVarArr != null) {
                System.arraycopy(xVarArr, 0, xVarArr2, 0, xVarArr.length);
            }
            this.U = xVarArr2;
            xVarArr = xVarArr2;
        }
        x xVar = xVarArr[i10];
        if (xVar != null) {
            return xVar;
        }
        x xVar2 = new x();
        xVar2.f9536a = i10;
        xVar2.f9547n = false;
        xVarArr[i10] = xVar2;
        return xVar2;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
