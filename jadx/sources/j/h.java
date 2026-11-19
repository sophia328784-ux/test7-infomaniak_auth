package j;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import o.g2;
import o.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends t5.s implements i {
    public y I;

    public h() {
        ((p6.l) this.f2245m.l).F("androidx:appcompat", new g(this));
        n(new de.a(this, 1));
    }

    @Override // c.k, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        y yVar = (y) s();
        yVar.w();
        ((ViewGroup) yVar.J.findViewById(R.id.content)).addView(view, layoutParams);
        yVar.f9572v.a(yVar.f9571u.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0193  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:122:0x01de  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:136:0x020d A[Catch: all -> 0x0201, TRY_LEAVE, TryCatch #0 {, blocks: (B:127:0x01ef, B:129:0x01f3, B:135:0x020b, B:136:0x020d, B:138:0x0211, B:144:0x0221, B:143:0x0218, B:134:0x0204), top: B:154:0x01ef, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x01ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x01f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0211 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:66:0x0105  */
    /* JADX WARN: Code duplicated, block: B:69:0x010d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0115  */
    /* JADX WARN: Code duplicated, block: B:75:0x011d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0125  */
    /* JADX WARN: Code duplicated, block: B:81:0x012d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0139  */
    /* JADX WARN: Code duplicated, block: B:87:0x0148  */
    /* JADX WARN: Code duplicated, block: B:90:0x0157  */
    /* JADX WARN: Code duplicated, block: B:93:0x0166  */
    /* JADX WARN: Code duplicated, block: B:96:0x0175  */
    /* JADX WARN: Code duplicated, block: B:99:0x0184  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        Configuration configuration3;
        m.c cVar;
        Resources.Theme theme;
        Method method;
        float f10;
        float f11;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        y yVar = (y) s();
        yVar.X = true;
        int i50 = yVar.f9554b0;
        if (i50 == -100) {
            i50 = n.k;
        }
        int iC = yVar.C(context, i50);
        int i51 = 0;
        if (n.c(context) && n.c(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (n.f9523r) {
                    try {
                        v4.d dVar = n.l;
                        if (dVar == null) {
                            if (n.f9518m == null) {
                                n.f9518m = v4.d.a(n4.d.e(context));
                            }
                            if (!n.f9518m.f18420a.f18421a.isEmpty()) {
                                n.l = n.f9518m;
                            }
                        } else if (!dVar.equals(n.f9518m)) {
                            v4.d dVar2 = n.l;
                            n.f9518m = dVar2;
                            n4.d.d(context, dVar2.f18420a.f18421a.toLanguageTags());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else if (!n.f9520o) {
                n.f9517j.execute(new j(context, i51));
            }
        }
        v4.d dVarP = y.p(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(y.t(context, iC, dVarP, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof m.c) {
                    try {
                        ((m.c) context).a(y.t(context, iC, dVarP, null, false));
                    } catch (IllegalStateException unused2) {
                        if (y.f9552s0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (configuration.equals(configuration2)) {
                                configuration3 = null;
                            } else {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f10 = configuration.fontScale;
                                    f11 = configuration2.fontScale;
                                    if (f10 != f11) {
                                        configuration3.fontScale = f11;
                                    }
                                    i10 = configuration.mcc;
                                    i11 = configuration2.mcc;
                                    if (i10 != i11) {
                                        configuration3.mcc = i11;
                                    }
                                    i12 = configuration.mnc;
                                    i13 = configuration2.mnc;
                                    if (i12 != i13) {
                                        configuration3.mnc = i13;
                                    }
                                    s.a(configuration, configuration2, configuration3);
                                    i14 = configuration.touchscreen;
                                    i15 = configuration2.touchscreen;
                                    if (i14 != i15) {
                                        configuration3.touchscreen = i15;
                                    }
                                    i16 = configuration.keyboard;
                                    i17 = configuration2.keyboard;
                                    if (i16 != i17) {
                                        configuration3.keyboard = i17;
                                    }
                                    i18 = configuration.keyboardHidden;
                                    i19 = configuration2.keyboardHidden;
                                    if (i18 != i19) {
                                        configuration3.keyboardHidden = i19;
                                    }
                                    i20 = configuration.navigation;
                                    i21 = configuration2.navigation;
                                    if (i20 != i21) {
                                        configuration3.navigation = i21;
                                    }
                                    i22 = configuration.navigationHidden;
                                    i23 = configuration2.navigationHidden;
                                    if (i22 != i23) {
                                        configuration3.navigationHidden = i23;
                                    }
                                    i24 = configuration.orientation;
                                    i25 = configuration2.orientation;
                                    if (i24 != i25) {
                                        configuration3.orientation = i25;
                                    }
                                    i26 = configuration.screenLayout & 15;
                                    i27 = configuration2.screenLayout & 15;
                                    if (i26 != i27) {
                                        configuration3.screenLayout |= i27;
                                    }
                                    i28 = configuration.screenLayout & 192;
                                    i29 = configuration2.screenLayout & 192;
                                    if (i28 != i29) {
                                        configuration3.screenLayout |= i29;
                                    }
                                    i30 = configuration.screenLayout & 48;
                                    i31 = configuration2.screenLayout & 48;
                                    if (i30 != i31) {
                                        configuration3.screenLayout |= i31;
                                    }
                                    i32 = configuration.screenLayout & 768;
                                    i33 = configuration2.screenLayout & 768;
                                    if (i32 != i33) {
                                        configuration3.screenLayout |= i33;
                                    }
                                    i34 = configuration.colorMode & 3;
                                    i35 = configuration2.colorMode & 3;
                                    if (i34 != i35) {
                                        configuration3.colorMode |= i35;
                                    }
                                    i36 = configuration.colorMode & 12;
                                    i37 = configuration2.colorMode & 12;
                                    if (i36 != i37) {
                                        configuration3.colorMode |= i37;
                                    }
                                    i38 = configuration.uiMode & 15;
                                    i39 = configuration2.uiMode & 15;
                                    if (i38 != i39) {
                                        configuration3.uiMode |= i39;
                                    }
                                    i40 = configuration.uiMode & 48;
                                    i41 = configuration2.uiMode & 48;
                                    if (i40 != i41) {
                                        configuration3.uiMode |= i41;
                                    }
                                    i42 = configuration.screenWidthDp;
                                    i43 = configuration2.screenWidthDp;
                                    if (i42 != i43) {
                                        configuration3.screenWidthDp = i43;
                                    }
                                    i44 = configuration.screenHeightDp;
                                    i45 = configuration2.screenHeightDp;
                                    if (i44 != i45) {
                                        configuration3.screenHeightDp = i45;
                                    }
                                    i46 = configuration.smallestScreenWidthDp;
                                    i47 = configuration2.smallestScreenWidthDp;
                                    if (i46 != i47) {
                                        configuration3.smallestScreenWidthDp = i47;
                                    }
                                    i48 = configuration.densityDpi;
                                    i49 = configuration2.densityDpi;
                                    if (i48 != i49) {
                                        configuration3.densityDpi = i49;
                                    }
                                }
                            }
                            Configuration configurationT = y.t(context, iC, dVarP, configuration3, true);
                            cVar = new m.c(context, com.infomaniak.auth.R.style.Theme_AppCompat_Empty);
                            cVar.a(configurationT);
                            try {
                                if (context.getTheme() != null) {
                                    theme = cVar.getTheme();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        p4.k.a(theme);
                                    } else {
                                        synchronized (p4.b.f14827e) {
                                            if (p4.b.f14829g) {
                                                method = p4.b.f14828f;
                                                if (method != null) {
                                                    method.invoke(theme, null);
                                                }
                                            } else {
                                                try {
                                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                                    p4.b.f14828f = declaredMethod;
                                                    declaredMethod.setAccessible(true);
                                                } catch (NoSuchMethodException e3) {
                                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e3);
                                                }
                                                p4.b.f14829g = true;
                                                method = p4.b.f14828f;
                                                if (method != null) {
                                                    try {
                                                        method.invoke(theme, null);
                                                    } catch (IllegalAccessException | InvocationTargetException e5) {
                                                        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e5);
                                                        p4.b.f14828f = null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (NullPointerException unused3) {
                            }
                            context = cVar;
                        }
                    }
                } else if (y.f9552s0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f10 = configuration.fontScale;
                            f11 = configuration2.fontScale;
                            if (f10 != f11) {
                                configuration3.fontScale = f11;
                            }
                            i10 = configuration.mcc;
                            i11 = configuration2.mcc;
                            if (i10 != i11) {
                                configuration3.mcc = i11;
                            }
                            i12 = configuration.mnc;
                            i13 = configuration2.mnc;
                            if (i12 != i13) {
                                configuration3.mnc = i13;
                            }
                            s.a(configuration, configuration2, configuration3);
                            i14 = configuration.touchscreen;
                            i15 = configuration2.touchscreen;
                            if (i14 != i15) {
                                configuration3.touchscreen = i15;
                            }
                            i16 = configuration.keyboard;
                            i17 = configuration2.keyboard;
                            if (i16 != i17) {
                                configuration3.keyboard = i17;
                            }
                            i18 = configuration.keyboardHidden;
                            i19 = configuration2.keyboardHidden;
                            if (i18 != i19) {
                                configuration3.keyboardHidden = i19;
                            }
                            i20 = configuration.navigation;
                            i21 = configuration2.navigation;
                            if (i20 != i21) {
                                configuration3.navigation = i21;
                            }
                            i22 = configuration.navigationHidden;
                            i23 = configuration2.navigationHidden;
                            if (i22 != i23) {
                                configuration3.navigationHidden = i23;
                            }
                            i24 = configuration.orientation;
                            i25 = configuration2.orientation;
                            if (i24 != i25) {
                                configuration3.orientation = i25;
                            }
                            i26 = configuration.screenLayout & 15;
                            i27 = configuration2.screenLayout & 15;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 192;
                            i29 = configuration2.screenLayout & 192;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            i30 = configuration.screenLayout & 48;
                            i31 = configuration2.screenLayout & 48;
                            if (i30 != i31) {
                                configuration3.screenLayout |= i31;
                            }
                            i32 = configuration.screenLayout & 768;
                            i33 = configuration2.screenLayout & 768;
                            if (i32 != i33) {
                                configuration3.screenLayout |= i33;
                            }
                            i34 = configuration.colorMode & 3;
                            i35 = configuration2.colorMode & 3;
                            if (i34 != i35) {
                                configuration3.colorMode |= i35;
                            }
                            i36 = configuration.colorMode & 12;
                            i37 = configuration2.colorMode & 12;
                            if (i36 != i37) {
                                configuration3.colorMode |= i37;
                            }
                            i38 = configuration.uiMode & 15;
                            i39 = configuration2.uiMode & 15;
                            if (i38 != i39) {
                                configuration3.uiMode |= i39;
                            }
                            i40 = configuration.uiMode & 48;
                            i41 = configuration2.uiMode & 48;
                            if (i40 != i41) {
                                configuration3.uiMode |= i41;
                            }
                            i42 = configuration.screenWidthDp;
                            i43 = configuration2.screenWidthDp;
                            if (i42 != i43) {
                                configuration3.screenWidthDp = i43;
                            }
                            i44 = configuration.screenHeightDp;
                            i45 = configuration2.screenHeightDp;
                            if (i44 != i45) {
                                configuration3.screenHeightDp = i45;
                            }
                            i46 = configuration.smallestScreenWidthDp;
                            i47 = configuration2.smallestScreenWidthDp;
                            if (i46 != i47) {
                                configuration3.smallestScreenWidthDp = i47;
                            }
                            i48 = configuration.densityDpi;
                            i49 = configuration2.densityDpi;
                            if (i48 != i49) {
                                configuration3.densityDpi = i49;
                            }
                        }
                    } else {
                        configuration3 = null;
                    }
                    Configuration configurationT2 = y.t(context, iC, dVarP, configuration3, true);
                    cVar = new m.c(context, com.infomaniak.auth.R.style.Theme_AppCompat_Empty);
                    cVar.a(configurationT2);
                    if (context.getTheme() != null) {
                        theme = cVar.getTheme();
                        if (Build.VERSION.SDK_INT >= 29) {
                            p4.k.a(theme);
                        } else {
                            synchronized (p4.b.f14827e) {
                                if (p4.b.f14829g) {
                                    Method declaredMethod2 = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    p4.b.f14828f = declaredMethod2;
                                    declaredMethod2.setAccessible(true);
                                    p4.b.f14829g = true;
                                    method = p4.b.f14828f;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                } else {
                                    method = p4.b.f14828f;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                }
                            }
                        }
                    }
                    context = cVar;
                }
            }
        } else if (context instanceof m.c) {
            ((m.c) context).a(y.t(context, iC, dVarP, null, false));
        } else if (y.f9552s0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f10 = configuration.fontScale;
                    f11 = configuration2.fontScale;
                    if (f10 != f11) {
                        configuration3.fontScale = f11;
                    }
                    i10 = configuration.mcc;
                    i11 = configuration2.mcc;
                    if (i10 != i11) {
                        configuration3.mcc = i11;
                    }
                    i12 = configuration.mnc;
                    i13 = configuration2.mnc;
                    if (i12 != i13) {
                        configuration3.mnc = i13;
                    }
                    s.a(configuration, configuration2, configuration3);
                    i14 = configuration.touchscreen;
                    i15 = configuration2.touchscreen;
                    if (i14 != i15) {
                        configuration3.touchscreen = i15;
                    }
                    i16 = configuration.keyboard;
                    i17 = configuration2.keyboard;
                    if (i16 != i17) {
                        configuration3.keyboard = i17;
                    }
                    i18 = configuration.keyboardHidden;
                    i19 = configuration2.keyboardHidden;
                    if (i18 != i19) {
                        configuration3.keyboardHidden = i19;
                    }
                    i20 = configuration.navigation;
                    i21 = configuration2.navigation;
                    if (i20 != i21) {
                        configuration3.navigation = i21;
                    }
                    i22 = configuration.navigationHidden;
                    i23 = configuration2.navigationHidden;
                    if (i22 != i23) {
                        configuration3.navigationHidden = i23;
                    }
                    i24 = configuration.orientation;
                    i25 = configuration2.orientation;
                    if (i24 != i25) {
                        configuration3.orientation = i25;
                    }
                    i26 = configuration.screenLayout & 15;
                    i27 = configuration2.screenLayout & 15;
                    if (i26 != i27) {
                        configuration3.screenLayout |= i27;
                    }
                    i28 = configuration.screenLayout & 192;
                    i29 = configuration2.screenLayout & 192;
                    if (i28 != i29) {
                        configuration3.screenLayout |= i29;
                    }
                    i30 = configuration.screenLayout & 48;
                    i31 = configuration2.screenLayout & 48;
                    if (i30 != i31) {
                        configuration3.screenLayout |= i31;
                    }
                    i32 = configuration.screenLayout & 768;
                    i33 = configuration2.screenLayout & 768;
                    if (i32 != i33) {
                        configuration3.screenLayout |= i33;
                    }
                    i34 = configuration.colorMode & 3;
                    i35 = configuration2.colorMode & 3;
                    if (i34 != i35) {
                        configuration3.colorMode |= i35;
                    }
                    i36 = configuration.colorMode & 12;
                    i37 = configuration2.colorMode & 12;
                    if (i36 != i37) {
                        configuration3.colorMode |= i37;
                    }
                    i38 = configuration.uiMode & 15;
                    i39 = configuration2.uiMode & 15;
                    if (i38 != i39) {
                        configuration3.uiMode |= i39;
                    }
                    i40 = configuration.uiMode & 48;
                    i41 = configuration2.uiMode & 48;
                    if (i40 != i41) {
                        configuration3.uiMode |= i41;
                    }
                    i42 = configuration.screenWidthDp;
                    i43 = configuration2.screenWidthDp;
                    if (i42 != i43) {
                        configuration3.screenWidthDp = i43;
                    }
                    i44 = configuration.screenHeightDp;
                    i45 = configuration2.screenHeightDp;
                    if (i44 != i45) {
                        configuration3.screenHeightDp = i45;
                    }
                    i46 = configuration.smallestScreenWidthDp;
                    i47 = configuration2.smallestScreenWidthDp;
                    if (i46 != i47) {
                        configuration3.smallestScreenWidthDp = i47;
                    }
                    i48 = configuration.densityDpi;
                    i49 = configuration2.densityDpi;
                    if (i48 != i49) {
                        configuration3.densityDpi = i49;
                    }
                }
            } else {
                configuration3 = null;
            }
            Configuration configurationT3 = y.t(context, iC, dVarP, configuration3, true);
            cVar = new m.c(context, com.infomaniak.auth.R.style.Theme_AppCompat_Empty);
            cVar.a(configurationT3);
            if (context.getTheme() != null) {
                theme = cVar.getTheme();
                if (Build.VERSION.SDK_INT >= 29) {
                    p4.k.a(theme);
                } else {
                    synchronized (p4.b.f14827e) {
                        if (p4.b.f14829g) {
                            Method declaredMethod3 = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            p4.b.f14828f = declaredMethod3;
                            declaredMethod3.setAccessible(true);
                            p4.b.f14829g = true;
                            method = p4.b.f14828f;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        } else {
                            method = p4.b.f14828f;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        }
                    }
                }
            }
            context = cVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        y yVar = (y) s();
        yVar.A();
        x7.q qVar = yVar.f9574x;
        if (getWindow().hasFeature(0)) {
            if (qVar == null || !qVar.m()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // c.k, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        y yVar = (y) s();
        yVar.A();
        x7.q qVar = yVar.f9574x;
        if (keyCode == 82 && qVar != null && qVar.d0(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i10) {
        y yVar = (y) s();
        yVar.w();
        return yVar.f9571u.findViewById(i10);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        y yVar = (y) s();
        if (yVar.f9575y == null) {
            yVar.A();
            x7.q qVar = yVar.f9574x;
            yVar.f9575y = new m.h(qVar != null ? qVar.N() : yVar.f9570t);
        }
        return yVar.f9575y;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i10 = z2.f13742a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        s().b();
    }

    @Override // c.k, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        y yVar = (y) s();
        if (yVar.O && yVar.I) {
            yVar.A();
            x7.q qVar = yVar.f9574x;
            if (qVar != null) {
                qVar.a0();
            }
        }
        o.q qVarA = o.q.a();
        Context context = yVar.f9570t;
        synchronized (qVarA) {
            g2 g2Var = qVarA.f13656a;
            synchronized (g2Var) {
                t.q qVar2 = (t.q) g2Var.f13560b.get(context);
                if (qVar2 != null) {
                    qVar2.a();
                }
            }
        }
        yVar.f9553a0 = new Configuration(yVar.f9570t.getResources().getConfiguration());
        yVar.n(false, false);
    }

    @Override // t5.s, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        s().e();
    }

    @Override // t5.s, c.k, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        Intent intentA;
        if (!super.onMenuItemSelected(i10, menuItem)) {
            y yVar = (y) s();
            yVar.A();
            x7.q qVar = yVar.f9574x;
            if (menuItem.getItemId() != 16908332 || qVar == null || (qVar.H() & 4) == 0 || (intentA = n4.d.a(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentA)) {
                navigateUpTo(intentA);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentA2 = n4.d.a(this);
            if (intentA2 == null) {
                intentA2 = n4.d.a(this);
            }
            if (intentA2 != null) {
                ComponentName component = intentA2.getComponent();
                if (component == null) {
                    component = intentA2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent intentB = n4.d.b(this, component);
                    while (intentB != null) {
                        arrayList.add(size, intentB);
                        intentB = n4.d.b(this, intentB.getComponent());
                    }
                    arrayList.add(intentA2);
                } catch (PackageManager.NameNotFoundException e3) {
                    io.sentry.android.core.i0.d("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e3);
                }
            }
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((y) s()).w();
    }

    @Override // t5.s, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        y yVar = (y) s();
        yVar.A();
        x7.q qVar = yVar.f9574x;
        if (qVar != null) {
            qVar.p0(true);
        }
    }

    @Override // t5.s, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((y) s()).n(true, false);
    }

    @Override // t5.s, android.app.Activity
    public final void onStop() {
        super.onStop();
        y yVar = (y) s();
        yVar.A();
        x7.q qVar = yVar.f9574x;
        if (qVar != null) {
            qVar.p0(false);
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        s().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        y yVar = (y) s();
        yVar.A();
        x7.q qVar = yVar.f9574x;
        if (getWindow().hasFeature(0)) {
            if (qVar == null || !qVar.i0()) {
                super.openOptionsMenu();
            }
        }
    }

    public final n s() {
        if (this.I == null) {
            f8.k kVar = n.f9517j;
            this.I = new y(this, null, this, this);
        }
        return this.I;
    }

    @Override // c.k, android.app.Activity
    public final void setContentView(int i10) {
        o();
        s().j(i10);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        super.setTheme(i10);
        ((y) s()).f9555c0 = i10;
    }

    public final void t(Toolbar toolbar) {
        y yVar = (y) s();
        if (yVar.f9569s instanceof Activity) {
            yVar.A();
            x7.q qVar = yVar.f9574x;
            if (qVar instanceof k0) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            yVar.f9575y = null;
            if (qVar != null) {
                qVar.b0();
            }
            yVar.f9574x = null;
            Object obj = yVar.f9569s;
            f0 f0Var = new f0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : yVar.f9576z, yVar.f9572v);
            yVar.f9574x = f0Var;
            yVar.f9572v.k = f0Var.f9474f;
            toolbar.setBackInvokedCallbackEnabled(true);
            yVar.b();
        }
    }

    @Override // c.k, android.app.Activity
    public void setContentView(View view) {
        o();
        s().k(view);
    }

    @Override // c.k, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        s().l(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
