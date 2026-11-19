package n;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements t4.a {
    public o A;
    public MenuItem.OnActionExpandListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f12924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f12925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f12926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f12927h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f12929j;
    public Drawable l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l f12931n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d0 f12932o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f12933p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f12934q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f12935r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12942y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f12943z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12928i = 4096;
    public int k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12930m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f12936s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f12937t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12938u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12939v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12940w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f12941x = 16;
    public boolean C = false;

    public n(l lVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f12931n = lVar;
        this.f12920a = i11;
        this.f12921b = i10;
        this.f12922c = i12;
        this.f12923d = i13;
        this.f12924e = charSequence;
        this.f12942y = i14;
    }

    public static void c(int i10, int i11, String str, StringBuilder sb2) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    @Override // t4.a
    public final o a() {
        return this.A;
    }

    @Override // t4.a
    public final t4.a b(o oVar) {
        this.f12943z = null;
        this.A = oVar;
        this.f12931n.p(true);
        o oVar2 = this.A;
        if (oVar2 != null) {
            oVar2.f12944a = new m5.c(this);
            oVar2.f12945b.setVisibilityListener(oVar2);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f12942y & 8) == 0) {
            return false;
        }
        if (this.f12943z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f12931n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f12940w && (this.f12938u || this.f12939v)) {
            drawable = drawable.mutate();
            if (this.f12938u) {
                drawable.setTintList(this.f12936s);
            }
            if (this.f12939v) {
                drawable.setTintMode(this.f12937t);
            }
            this.f12940w = false;
        }
        return drawable;
    }

    public final boolean e() {
        o oVar;
        if ((this.f12942y & 8) != 0) {
            if (this.f12943z == null && (oVar = this.A) != null) {
                this.f12943z = oVar.f12945b.onCreateActionView(this);
            }
            if (this.f12943z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f12931n.f(this);
        }
        return false;
    }

    public final void f(boolean z5) {
        if (z5) {
            this.f12941x |= 32;
        } else {
            this.f12941x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f12943z;
        if (view != null) {
            return view;
        }
        o oVar = this.A;
        if (oVar == null) {
            return null;
        }
        View viewOnCreateActionView = oVar.f12945b.onCreateActionView(this);
        this.f12943z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // t4.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f12929j;
    }

    @Override // t4.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f12934q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f12921b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.l;
        if (drawable != null) {
            return d(drawable);
        }
        int i10 = this.f12930m;
        if (i10 == 0) {
            return null;
        }
        Drawable drawableK = pb.b.K(this.f12931n.f12897a, i10);
        this.f12930m = 0;
        this.l = drawableK;
        return d(drawableK);
    }

    @Override // t4.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f12936s;
    }

    @Override // t4.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f12937t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f12926g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f12920a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // t4.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f12928i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f12927h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f12922c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f12932o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f12924e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f12925f;
        return charSequence != null ? charSequence : this.f12924e;
    }

    @Override // t4.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f12935r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f12932o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f12941x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f12941x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f12941x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        o oVar = this.A;
        if (oVar == null || !oVar.f12945b.overridesItemVisibility()) {
            return (this.f12941x & 8) == 0;
        }
        return (this.f12941x & 8) == 0 && this.A.f12945b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i10;
        this.f12943z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i10 = this.f12920a) > 0) {
            view.setId(i10);
        }
        l lVar = this.f12931n;
        lVar.k = true;
        lVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c3) {
        if (this.f12929j == c3) {
            return this;
        }
        this.f12929j = Character.toLowerCase(c3);
        this.f12931n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z5) {
        int i10 = this.f12941x;
        int i11 = (z5 ? 1 : 0) | (i10 & (-2));
        this.f12941x = i11;
        if (i10 != i11) {
            this.f12931n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z5) {
        int i10 = this.f12941x;
        int i11 = i10 & 4;
        l lVar = this.f12931n;
        if (i11 == 0) {
            int i12 = (i10 & (-3)) | (z5 ? 2 : 0);
            this.f12941x = i12;
            if (i10 != i12) {
                lVar.p(false);
            }
            return this;
        }
        ArrayList arrayList = lVar.f12902f;
        int size = arrayList.size();
        lVar.w();
        for (int i13 = 0; i13 < size; i13++) {
            n nVar = (n) arrayList.get(i13);
            if (nVar.f12921b == this.f12921b && (nVar.f12941x & 4) != 0 && nVar.isCheckable()) {
                boolean z10 = nVar == this;
                int i14 = nVar.f12941x;
                int i15 = (z10 ? 2 : 0) | (i14 & (-3));
                nVar.f12941x = i15;
                if (i14 != i15) {
                    nVar.f12931n.p(false);
                }
            }
        }
        lVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z5) {
        if (z5) {
            this.f12941x |= 16;
        } else {
            this.f12941x &= -17;
        }
        this.f12931n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f12930m = 0;
        this.l = drawable;
        this.f12940w = true;
        this.f12931n.p(false);
        return this;
    }

    @Override // t4.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f12936s = colorStateList;
        this.f12938u = true;
        this.f12940w = true;
        this.f12931n.p(false);
        return this;
    }

    @Override // t4.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f12937t = mode;
        this.f12939v = true;
        this.f12940w = true;
        this.f12931n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f12926g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c3) {
        if (this.f12927h == c3) {
            return this;
        }
        this.f12927h = c3;
        this.f12931n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f12933p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c3, char c10) {
        this.f12927h = c3;
        this.f12929j = Character.toLowerCase(c10);
        this.f12931n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f12942y = i10;
        l lVar = this.f12931n;
        lVar.k = true;
        lVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f12924e = charSequence;
        this.f12931n.p(false);
        d0 d0Var = this.f12932o;
        if (d0Var != null) {
            d0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f12925f = charSequence;
        this.f12931n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z5) {
        int i10 = this.f12941x;
        int i11 = (z5 ? 0 : 8) | (i10 & (-9));
        this.f12941x = i11;
        if (i10 != i11) {
            l lVar = this.f12931n;
            lVar.f12904h = true;
            lVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f12924e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // t4.a, android.view.MenuItem
    public final t4.a setContentDescription(CharSequence charSequence) {
        this.f12934q = charSequence;
        this.f12931n.p(false);
        return this;
    }

    @Override // t4.a, android.view.MenuItem
    public final t4.a setTooltipText(CharSequence charSequence) {
        this.f12935r = charSequence;
        this.f12931n.p(false);
        return this;
    }

    @Override // t4.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c3, int i10) {
        if (this.f12929j == c3 && this.k == i10) {
            return this;
        }
        this.f12929j = Character.toLowerCase(c3);
        this.k = KeyEvent.normalizeMetaState(i10);
        this.f12931n.p(false);
        return this;
    }

    @Override // t4.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c3, int i10) {
        if (this.f12927h == c3 && this.f12928i == i10) {
            return this;
        }
        this.f12927h = c3;
        this.f12928i = KeyEvent.normalizeMetaState(i10);
        this.f12931n.p(false);
        return this;
    }

    @Override // t4.a, android.view.MenuItem
    public final MenuItem setShortcut(char c3, char c10, int i10, int i11) {
        this.f12927h = c3;
        this.f12928i = KeyEvent.normalizeMetaState(i10);
        this.f12929j = Character.toLowerCase(c10);
        this.k = KeyEvent.normalizeMetaState(i11);
        this.f12931n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.l = null;
        this.f12930m = i10;
        this.f12940w = true;
        this.f12931n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        setTitle(this.f12931n.f12897a.getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        int i11;
        l lVar = this.f12931n;
        Context context = lVar.f12897a;
        View viewInflate = LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false);
        this.f12943z = viewInflate;
        this.A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i11 = this.f12920a) > 0) {
            viewInflate.setId(i11);
        }
        lVar.k = true;
        lVar.p(true);
        return this;
    }
}
