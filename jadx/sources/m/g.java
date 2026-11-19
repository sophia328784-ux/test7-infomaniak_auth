package m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import io.sentry.android.core.i0;
import java.lang.reflect.Constructor;
import n.n;
import n.o;
import n.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ h E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f12421a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12428h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12429i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12430j;
    public CharSequence k;
    public CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12431m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f12432n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12433o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f12434p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12435q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12436r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12437s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12438t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12439u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12440v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12441w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f12442x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f12443y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o f12444z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12422b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12423c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12424d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12425e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12426f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12427g = true;

    public g(h hVar, Menu menu) {
        this.E = hVar;
        this.f12421a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f12449c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e3) {
            i0.r("SupportMenuInflater", "Cannot instantiate class: " + str, e3);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        h hVar = this.E;
        Context context = hVar.f12449c;
        boolean z5 = false;
        menuItem.setChecked(this.f12437s).setVisible(this.f12438t).setEnabled(this.f12439u).setCheckable(this.f12436r >= 1).setTitleCondensed(this.l).setIcon(this.f12431m);
        int i10 = this.f12440v;
        if (i10 >= 0) {
            menuItem.setShowAsAction(i10);
        }
        if (this.f12443y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (hVar.f12450d == null) {
                hVar.f12450d = h.a(context);
            }
            Object obj = hVar.f12450d;
            String str = this.f12443y;
            f fVar = new f();
            fVar.f12419a = obj;
            Class<?> cls = obj.getClass();
            try {
                fVar.f12420b = cls.getMethod(str, f.f12418c);
                menuItem.setOnMenuItemClickListener(fVar);
            } catch (Exception e3) {
                StringBuilder sbJ = defpackage.f.j("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbJ.append(cls.getName());
                InflateException inflateException = new InflateException(sbJ.toString());
                inflateException.initCause(e3);
                throw inflateException;
            }
        }
        if (this.f12436r >= 2) {
            if (menuItem instanceof n) {
                n nVar = (n) menuItem;
                nVar.f12941x = (nVar.f12941x & (-5)) | 4;
            } else if (menuItem instanceof s) {
                s sVar = (s) menuItem;
                t4.a aVar = sVar.f12951d;
                try {
                    if (sVar.f12952e == null) {
                        sVar.f12952e = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    sVar.f12952e.invoke(aVar, Boolean.TRUE);
                } catch (Exception e5) {
                    i0.r("MenuItemWrapper", "Error while calling setExclusiveCheckable", e5);
                }
            }
        }
        String str2 = this.f12442x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, h.f12445e, hVar.f12447a));
            z5 = true;
        }
        int i11 = this.f12441w;
        if (i11 > 0) {
            if (z5) {
                i0.q("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i11);
            }
        }
        o oVar = this.f12444z;
        if (oVar != null) {
            if (menuItem instanceof t4.a) {
                ((t4.a) menuItem).b(oVar);
            } else {
                i0.q("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z10 = menuItem instanceof t4.a;
        if (z10) {
            ((t4.a) menuItem).setContentDescription(charSequence);
        } else {
            menuItem.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z10) {
            ((t4.a) menuItem).setTooltipText(charSequence2);
        } else {
            menuItem.setTooltipText(charSequence2);
        }
        char c3 = this.f12432n;
        int i12 = this.f12433o;
        if (z10) {
            ((t4.a) menuItem).setAlphabeticShortcut(c3, i12);
        } else {
            menuItem.setAlphabeticShortcut(c3, i12);
        }
        char c10 = this.f12434p;
        int i13 = this.f12435q;
        if (z10) {
            ((t4.a) menuItem).setNumericShortcut(c10, i13);
        } else {
            menuItem.setNumericShortcut(c10, i13);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z10) {
                ((t4.a) menuItem).setIconTintMode(mode);
            } else {
                menuItem.setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z10) {
                ((t4.a) menuItem).setIconTintList(colorStateList);
            } else {
                menuItem.setIconTintList(colorStateList);
            }
        }
    }
}
