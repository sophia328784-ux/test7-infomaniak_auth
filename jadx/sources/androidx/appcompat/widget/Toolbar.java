package androidx.appcompat.widget;

import a5.v0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import b3.w;
import com.google.android.material.datepicker.m;
import com.infomaniak.auth.R;
import dj.c;
import i.a;
import io.sentry.android.core.h0;
import j.e0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import m.h;
import n.l;
import n.n;
import o.f1;
import o.i;
import o.i2;
import o.p2;
import o.q2;
import o.r2;
import o.s2;
import o.t2;
import o.u;
import o.u2;
import o.v;
import o.v2;
import o.x0;
import o.x2;
import o.y2;
import pb.b;
import t5.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public int A;
    public int B;
    public i2 C;
    public int D;
    public int E;
    public final int F;
    public CharSequence G;
    public CharSequence H;
    public ColorStateList I;
    public ColorStateList J;
    public boolean K;
    public boolean L;
    public final ArrayList M;
    public final ArrayList N;
    public final int[] O;
    public final c P;
    public ArrayList Q;
    public u2 R;
    public final q2 S;
    public x2 T;
    public i U;
    public s2 V;
    public h0 W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public e0 f940a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f941b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public OnBackInvokedCallback f942c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public OnBackInvokedDispatcher f943d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f944e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final w f945f0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ActionMenuView f946j;
    public x0 k;
    public x0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public u f947m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v f948n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f949o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CharSequence f950p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public u f951q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f952r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Context f953s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f954t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f955u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f956v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f957w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f958x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f959y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f960z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new h(getContext());
    }

    public static t2 h() {
        t2 t2Var = new t2(-2, -2);
        t2Var.f13692b = 0;
        t2Var.f13691a = 8388627;
        return t2Var;
    }

    public static t2 i(ViewGroup.LayoutParams layoutParams) {
        boolean z5 = layoutParams instanceof t2;
        if (z5) {
            t2 t2Var = (t2) layoutParams;
            t2 t2Var2 = new t2(t2Var);
            t2Var2.f13692b = 0;
            t2Var2.f13692b = t2Var.f13692b;
            return t2Var2;
        }
        if (z5) {
            t2 t2Var3 = new t2((t2) layoutParams);
            t2Var3.f13692b = 0;
            return t2Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            t2 t2Var4 = new t2(layoutParams);
            t2Var4.f13692b = 0;
            return t2Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        t2 t2Var5 = new t2(marginLayoutParams);
        t2Var5.f13692b = 0;
        ((ViewGroup.MarginLayoutParams) t2Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) t2Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) t2Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) t2Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return t2Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i10, ArrayList arrayList) {
        boolean z5 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
        arrayList.clear();
        if (!z5) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                t2 t2Var = (t2) childAt.getLayoutParams();
                if (t2Var.f13692b == 0 && t(childAt)) {
                    int i12 = t2Var.f13691a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i13 = childCount - 1; i13 >= 0; i13--) {
            View childAt2 = getChildAt(i13);
            t2 t2Var2 = (t2) childAt2.getLayoutParams();
            if (t2Var2.f13692b == 0 && t(childAt2)) {
                int i14 = t2Var2.f13691a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i14, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z5) {
        t2 t2VarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            t2VarI = h();
        } else {
            t2VarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (t2) layoutParams;
        }
        t2VarI.f13692b = 1;
        if (!z5 || this.f952r == null) {
            addView(view, t2VarI);
        } else {
            view.setLayoutParams(t2VarI);
            this.N.add(view);
        }
    }

    public final void c() {
        if (this.f951q == null) {
            u uVar = new u(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f951q = uVar;
            uVar.setImageDrawable(this.f949o);
            this.f951q.setContentDescription(this.f950p);
            t2 t2VarH = h();
            t2VarH.f13691a = (this.f957w & 112) | 8388611;
            t2VarH.f13692b = 2;
            this.f951q.setLayoutParams(t2VarH);
            this.f951q.setOnClickListener(new m(3, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof t2);
    }

    public final void d() {
        if (this.C == null) {
            i2 i2Var = new i2();
            i2Var.f13587a = 0;
            i2Var.f13588b = 0;
            i2Var.f13589c = Integer.MIN_VALUE;
            i2Var.f13590d = Integer.MIN_VALUE;
            i2Var.f13591e = 0;
            i2Var.f13592f = 0;
            i2Var.f13593g = false;
            i2Var.f13594h = false;
            this.C = i2Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f946j;
        if (actionMenuView.f927y == null) {
            l lVar = (l) actionMenuView.getMenu();
            if (this.V == null) {
                this.V = new s2(this);
            }
            this.f946j.setExpandedActionViewsExclusive(true);
            lVar.b(this.V, this.f953s);
            v();
        }
    }

    public final void f() {
        if (this.f946j == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f946j = actionMenuView;
            actionMenuView.setPopupTheme(this.f954t);
            this.f946j.setOnMenuItemClickListener(this.S);
            ActionMenuView actionMenuView2 = this.f946j;
            h0 h0Var = this.W;
            q2 q2Var = new q2(this);
            actionMenuView2.D = h0Var;
            actionMenuView2.E = q2Var;
            t2 t2VarH = h();
            t2VarH.f13691a = (this.f957w & 112) | 8388613;
            this.f946j.setLayoutParams(t2VarH);
            b(this.f946j, false);
        }
    }

    public final void g() {
        if (this.f947m == null) {
            this.f947m = new u(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            t2 t2VarH = h();
            t2VarH.f13691a = (this.f957w & 112) | 8388611;
            this.f947m.setLayoutParams(t2VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        u uVar = this.f951q;
        if (uVar != null) {
            return uVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        u uVar = this.f951q;
        if (uVar != null) {
            return uVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        i2 i2Var = this.C;
        if (i2Var != null) {
            return i2Var.f13593g ? i2Var.f13587a : i2Var.f13588b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.E;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        i2 i2Var = this.C;
        if (i2Var != null) {
            return i2Var.f13587a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        i2 i2Var = this.C;
        if (i2Var != null) {
            return i2Var.f13588b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        i2 i2Var = this.C;
        if (i2Var != null) {
            return i2Var.f13593g ? i2Var.f13588b : i2Var.f13587a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.D;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        l lVar;
        ActionMenuView actionMenuView = this.f946j;
        return (actionMenuView == null || (lVar = actionMenuView.f927y) == null || !lVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.E, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.D, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        v vVar = this.f948n;
        if (vVar != null) {
            return vVar.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        v vVar = this.f948n;
        if (vVar != null) {
            return vVar.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f946j.getMenu();
    }

    public View getNavButtonView() {
        return this.f947m;
    }

    public CharSequence getNavigationContentDescription() {
        u uVar = this.f947m;
        if (uVar != null) {
            return uVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        u uVar = this.f947m;
        if (uVar != null) {
            return uVar.getDrawable();
        }
        return null;
    }

    public i getOuterActionMenuPresenter() {
        return this.U;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f946j.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f953s;
    }

    public int getPopupTheme() {
        return this.f954t;
    }

    public CharSequence getSubtitle() {
        return this.H;
    }

    public final TextView getSubtitleTextView() {
        return this.l;
    }

    public CharSequence getTitle() {
        return this.G;
    }

    public int getTitleMarginBottom() {
        return this.B;
    }

    public int getTitleMarginEnd() {
        return this.f960z;
    }

    public int getTitleMarginStart() {
        return this.f959y;
    }

    public int getTitleMarginTop() {
        return this.A;
    }

    public final TextView getTitleTextView() {
        return this.k;
    }

    public f1 getWrapper() {
        if (this.T == null) {
            this.T = new x2(this, true);
        }
        return this.T;
    }

    public final int j(View view, int i10) {
        t2 t2Var = (t2) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int i12 = t2Var.f13691a & 112;
        if (i12 != 16 && i12 != 48 && i12 != 80) {
            i12 = this.F & 112;
        }
        if (i12 == 48) {
            return getPaddingTop() - i11;
        }
        if (i12 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) t2Var).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i13 = ((ViewGroup.MarginLayoutParams) t2Var).topMargin;
        if (iMax < i13) {
            iMax = i13;
        } else {
            int i14 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i15 = ((ViewGroup.MarginLayoutParams) t2Var).bottomMargin;
            if (i14 < i15) {
                iMax = Math.max(0, iMax - (i15 - i14));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        Iterator it = this.Q.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = ((CopyOnWriteArrayList) this.P.l).iterator();
        while (it2.hasNext()) {
            ((z) it2.next()).f17372a.j();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.Q = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.N.contains(view);
    }

    public final boolean o() {
        i iVar;
        ActionMenuView actionMenuView = this.f946j;
        return (actionMenuView == null || (iVar = actionMenuView.C) == null || !iVar.f()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f945f0);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.L = false;
        }
        if (!this.L) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.L = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.L = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0313  */
    /* JADX WARN: Code duplicated, block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        int iP;
        int iQ;
        int iMax;
        int iMin;
        boolean zT;
        boolean zT2;
        int measuredHeight;
        x0 x0Var;
        x0 x0Var2;
        t2 t2Var;
        t2 t2Var2;
        int i14;
        boolean z10;
        int i15;
        int i16;
        int paddingTop;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int iMax2;
        int i23;
        int i24;
        int i25;
        int i26;
        ArrayList arrayList;
        int size;
        int iP2;
        int i27;
        int size2;
        int i28;
        int i29;
        int size3;
        int i30;
        int i31;
        int measuredWidth;
        int i32;
        int i33;
        int i34;
        int size4;
        boolean z11 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i35 = width - paddingRight;
        int[] iArr = this.O;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = v0.f395a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i13 - i11) : 0;
        if (t(this.f947m)) {
            if (z11) {
                iQ = q(this.f947m, i35, iMin2, iArr);
                iP = paddingLeft;
            } else {
                iP = p(this.f947m, paddingLeft, iMin2, iArr);
            }
            if (t(this.f951q)) {
                if (z11) {
                    iQ = q(this.f951q, iQ, iMin2, iArr);
                } else {
                    iP = p(this.f951q, iP, iMin2, iArr);
                }
            }
            if (t(this.f946j)) {
                if (z11) {
                    iP = p(this.f946j, iP, iMin2, iArr);
                } else {
                    iQ = q(this.f946j, iQ, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iP);
            iArr[1] = Math.max(0, currentContentInsetRight - (i35 - iQ));
            iMax = Math.max(iP, currentContentInsetLeft);
            iMin = Math.min(iQ, i35 - currentContentInsetRight);
            if (t(this.f952r)) {
                if (z11) {
                    iMin = q(this.f952r, iMin, iMin2, iArr);
                } else {
                    iMax = p(this.f952r, iMax, iMin2, iArr);
                }
            }
            if (t(this.f948n)) {
                if (z11) {
                    iMin = q(this.f948n, iMin, iMin2, iArr);
                } else {
                    iMax = p(this.f948n, iMax, iMin2, iArr);
                }
            }
            zT = t(this.k);
            zT2 = t(this.l);
            if (zT) {
                t2 t2Var3 = (t2) this.k.getLayoutParams();
                measuredHeight = this.k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) t2Var3).topMargin + ((ViewGroup.MarginLayoutParams) t2Var3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zT2) {
                t2 t2Var4 = (t2) this.l.getLayoutParams();
                measuredHeight = this.l.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) t2Var4).topMargin + ((ViewGroup.MarginLayoutParams) t2Var4).bottomMargin + measuredHeight;
            }
            if (zT || zT2) {
                if (zT) {
                    x0Var = this.k;
                } else {
                    x0Var = this.l;
                }
                if (zT2) {
                    x0Var2 = this.l;
                } else {
                    x0Var2 = this.k;
                }
                t2Var = (t2) x0Var.getLayoutParams();
                t2Var2 = (t2) x0Var2.getLayoutParams();
                i14 = measuredHeight;
                z10 = (!zT && this.k.getMeasuredWidth() > 0) || (zT2 && this.l.getMeasuredWidth() > 0);
                i15 = this.F & 112;
                i16 = iMax;
                if (i15 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) t2Var).topMargin + this.A;
                } else if (i15 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                    i23 = ((ViewGroup.MarginLayoutParams) t2Var).topMargin + this.A;
                    if (iMax2 < i23) {
                        iMax2 = i23;
                    } else {
                        i24 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                        i25 = ((ViewGroup.MarginLayoutParams) t2Var).bottomMargin;
                        i26 = this.B;
                        if (i24 < i25 + i26) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) t2Var2).bottomMargin + i26) - i24));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) t2Var2).bottomMargin) - this.B) - i14;
                }
                if (z11) {
                    if (z10) {
                        i20 = this.f959y;
                    } else {
                        i20 = 0;
                    }
                    int i36 = i20 - iArr[1];
                    iMin -= Math.max(0, i36);
                    iArr[1] = Math.max(0, -i36);
                    if (zT) {
                        t2 t2Var5 = (t2) this.k.getLayoutParams();
                        int measuredWidth2 = iMin - this.k.getMeasuredWidth();
                        int measuredHeight2 = this.k.getMeasuredHeight() + paddingTop;
                        this.k.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i21 = measuredWidth2 - this.f960z;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) t2Var5).bottomMargin;
                    } else {
                        i21 = iMin;
                    }
                    if (zT2) {
                        int i37 = paddingTop + ((ViewGroup.MarginLayoutParams) ((t2) this.l.getLayoutParams())).topMargin;
                        this.l.layout(iMin - this.l.getMeasuredWidth(), i37, iMin, this.l.getMeasuredHeight() + i37);
                        i22 = iMin - this.f960z;
                    } else {
                        i22 = iMin;
                    }
                    if (z10) {
                        iMin = Math.min(i21, i22);
                    }
                    iMax = i16;
                } else {
                    if (z10) {
                        i17 = this.f959y;
                    } else {
                        i17 = 0;
                    }
                    int i38 = i17 - iArr[0];
                    iMax = Math.max(0, i38) + i16;
                    iArr[0] = Math.max(0, -i38);
                    if (zT) {
                        t2 t2Var6 = (t2) this.k.getLayoutParams();
                        int measuredWidth3 = this.k.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.k.getMeasuredHeight() + paddingTop;
                        this.k.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i18 = measuredWidth3 + this.f960z;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) t2Var6).bottomMargin;
                    } else {
                        i18 = iMax;
                    }
                    if (zT2) {
                        int i39 = paddingTop + ((ViewGroup.MarginLayoutParams) ((t2) this.l.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.l.getMeasuredWidth() + iMax;
                        this.l.layout(iMax, i39, measuredWidth4, this.l.getMeasuredHeight() + i39);
                        i19 = measuredWidth4 + this.f960z;
                    } else {
                        i19 = iMax;
                    }
                    if (z10) {
                        iMax = Math.max(i18, i19);
                    }
                }
            }
            arrayList = this.M;
            a(3, arrayList);
            size = arrayList.size();
            iP2 = iMax;
            for (i27 = 0; i27 < size; i27++) {
                iP2 = p((View) arrayList.get(i27), iP2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            for (i28 = 0; i28 < size2; i28++) {
                iMin = q((View) arrayList.get(i28), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i40 = iArr[0];
            i29 = iArr[1];
            size3 = arrayList.size();
            i30 = i40;
            i31 = 0;
            measuredWidth = 0;
            while (i31 < size3) {
                View view = (View) arrayList.get(i31);
                t2 t2Var7 = (t2) view.getLayoutParams();
                int i41 = i29;
                int i42 = ((ViewGroup.MarginLayoutParams) t2Var7).leftMargin - i30;
                int i43 = ((ViewGroup.MarginLayoutParams) t2Var7).rightMargin - i41;
                int iMax3 = Math.max(0, i42);
                int iMax4 = Math.max(0, i43);
                int iMax5 = Math.max(0, -i42);
                int iMax6 = Math.max(0, -i43);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i31++;
                i30 = iMax5;
                i29 = iMax6;
            }
            i33 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i34 = measuredWidth + i33;
            if (i33 >= iP2) {
                if (i34 > iMin) {
                    iP2 = i33 - (i34 - iMin);
                } else {
                    iP2 = i33;
                }
            }
            size4 = arrayList.size();
            for (i32 = 0; i32 < size4; i32++) {
                iP2 = p((View) arrayList.get(i32), iP2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iP = paddingLeft;
        iQ = i35;
        if (t(this.f951q)) {
            if (z11) {
                iQ = q(this.f951q, iQ, iMin2, iArr);
            } else {
                iP = p(this.f951q, iP, iMin2, iArr);
            }
        }
        if (t(this.f946j)) {
            if (z11) {
                iP = p(this.f946j, iP, iMin2, iArr);
            } else {
                iQ = q(this.f946j, iQ, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iP);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i35 - iQ));
        iMax = Math.max(iP, currentContentInsetLeft2);
        iMin = Math.min(iQ, i35 - currentContentInsetRight2);
        if (t(this.f952r)) {
            if (z11) {
                iMin = q(this.f952r, iMin, iMin2, iArr);
            } else {
                iMax = p(this.f952r, iMax, iMin2, iArr);
            }
        }
        if (t(this.f948n)) {
            if (z11) {
                iMin = q(this.f948n, iMin, iMin2, iArr);
            } else {
                iMax = p(this.f948n, iMax, iMin2, iArr);
            }
        }
        zT = t(this.k);
        zT2 = t(this.l);
        if (zT) {
            t2 t2Var8 = (t2) this.k.getLayoutParams();
            measuredHeight = this.k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) t2Var8).topMargin + ((ViewGroup.MarginLayoutParams) t2Var8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zT2) {
            t2 t2Var9 = (t2) this.l.getLayoutParams();
            measuredHeight = this.l.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) t2Var9).topMargin + ((ViewGroup.MarginLayoutParams) t2Var9).bottomMargin + measuredHeight;
        }
        if (zT) {
            if (zT) {
                x0Var = this.k;
            } else {
                x0Var = this.l;
            }
            if (zT2) {
                x0Var2 = this.l;
            } else {
                x0Var2 = this.k;
            }
            t2Var = (t2) x0Var.getLayoutParams();
            t2Var2 = (t2) x0Var2.getLayoutParams();
            i14 = measuredHeight;
            if (zT) {
            }
            i15 = this.F & 112;
            i16 = iMax;
            if (i15 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) t2Var).topMargin + this.A;
            } else if (i15 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                i23 = ((ViewGroup.MarginLayoutParams) t2Var).topMargin + this.A;
                if (iMax2 < i23) {
                    iMax2 = i23;
                } else {
                    i24 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                    i25 = ((ViewGroup.MarginLayoutParams) t2Var).bottomMargin;
                    i26 = this.B;
                    if (i24 < i25 + i26) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) t2Var2).bottomMargin + i26) - i24));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) t2Var2).bottomMargin) - this.B) - i14;
            }
            if (z11) {
                if (z10) {
                    i20 = this.f959y;
                } else {
                    i20 = 0;
                }
                int i310 = i20 - iArr[1];
                iMin -= Math.max(0, i310);
                iArr[1] = Math.max(0, -i310);
                if (zT) {
                    t2 t2Var10 = (t2) this.k.getLayoutParams();
                    int measuredWidth5 = iMin - this.k.getMeasuredWidth();
                    int measuredHeight4 = this.k.getMeasuredHeight() + paddingTop;
                    this.k.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i21 = measuredWidth5 - this.f960z;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) t2Var10).bottomMargin;
                } else {
                    i21 = iMin;
                }
                if (zT2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((t2) this.l.getLayoutParams())).topMargin;
                    this.l.layout(iMin - this.l.getMeasuredWidth(), i311, iMin, this.l.getMeasuredHeight() + i311);
                    i22 = iMin - this.f960z;
                } else {
                    i22 = iMin;
                }
                if (z10) {
                    iMin = Math.min(i21, i22);
                }
                iMax = i16;
            } else {
                if (z10) {
                    i17 = this.f959y;
                } else {
                    i17 = 0;
                }
                int i312 = i17 - iArr[0];
                iMax = Math.max(0, i312) + i16;
                iArr[0] = Math.max(0, -i312);
                if (zT) {
                    t2 t2Var11 = (t2) this.k.getLayoutParams();
                    int measuredWidth6 = this.k.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.k.getMeasuredHeight() + paddingTop;
                    this.k.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i18 = measuredWidth6 + this.f960z;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) t2Var11).bottomMargin;
                } else {
                    i18 = iMax;
                }
                if (zT2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((t2) this.l.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.l.getMeasuredWidth() + iMax;
                    this.l.layout(iMax, i313, measuredWidth7, this.l.getMeasuredHeight() + i313);
                    i19 = measuredWidth7 + this.f960z;
                } else {
                    i19 = iMax;
                }
                if (z10) {
                    iMax = Math.max(i18, i19);
                }
            }
        } else {
            if (zT) {
                x0Var = this.k;
            } else {
                x0Var = this.l;
            }
            if (zT2) {
                x0Var2 = this.l;
            } else {
                x0Var2 = this.k;
            }
            t2Var = (t2) x0Var.getLayoutParams();
            t2Var2 = (t2) x0Var2.getLayoutParams();
            i14 = measuredHeight;
            if (zT) {
            }
            i15 = this.F & 112;
            i16 = iMax;
            if (i15 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) t2Var).topMargin + this.A;
            } else if (i15 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                i23 = ((ViewGroup.MarginLayoutParams) t2Var).topMargin + this.A;
                if (iMax2 < i23) {
                    iMax2 = i23;
                } else {
                    i24 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                    i25 = ((ViewGroup.MarginLayoutParams) t2Var).bottomMargin;
                    i26 = this.B;
                    if (i24 < i25 + i26) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) t2Var2).bottomMargin + i26) - i24));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) t2Var2).bottomMargin) - this.B) - i14;
            }
            if (z11) {
                if (z10) {
                    i20 = this.f959y;
                } else {
                    i20 = 0;
                }
                int i314 = i20 - iArr[1];
                iMin -= Math.max(0, i314);
                iArr[1] = Math.max(0, -i314);
                if (zT) {
                    t2 t2Var12 = (t2) this.k.getLayoutParams();
                    int measuredWidth8 = iMin - this.k.getMeasuredWidth();
                    int measuredHeight6 = this.k.getMeasuredHeight() + paddingTop;
                    this.k.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i21 = measuredWidth8 - this.f960z;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) t2Var12).bottomMargin;
                } else {
                    i21 = iMin;
                }
                if (zT2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((t2) this.l.getLayoutParams())).topMargin;
                    this.l.layout(iMin - this.l.getMeasuredWidth(), i315, iMin, this.l.getMeasuredHeight() + i315);
                    i22 = iMin - this.f960z;
                } else {
                    i22 = iMin;
                }
                if (z10) {
                    iMin = Math.min(i21, i22);
                }
                iMax = i16;
            } else {
                if (z10) {
                    i17 = this.f959y;
                } else {
                    i17 = 0;
                }
                int i316 = i17 - iArr[0];
                iMax = Math.max(0, i316) + i16;
                iArr[0] = Math.max(0, -i316);
                if (zT) {
                    t2 t2Var13 = (t2) this.k.getLayoutParams();
                    int measuredWidth9 = this.k.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.k.getMeasuredHeight() + paddingTop;
                    this.k.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i18 = measuredWidth9 + this.f960z;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) t2Var13).bottomMargin;
                } else {
                    i18 = iMax;
                }
                if (zT2) {
                    int i317 = paddingTop + ((ViewGroup.MarginLayoutParams) ((t2) this.l.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.l.getMeasuredWidth() + iMax;
                    this.l.layout(iMax, i317, measuredWidth10, this.l.getMeasuredHeight() + i317);
                    i19 = measuredWidth10 + this.f960z;
                } else {
                    i19 = iMax;
                }
                if (z10) {
                    iMax = Math.max(i18, i19);
                }
            }
        }
        arrayList = this.M;
        a(3, arrayList);
        size = arrayList.size();
        iP2 = iMax;
        while (i27 < size) {
            iP2 = p((View) arrayList.get(i27), iP2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i28 < size2) {
            iMin = q((View) arrayList.get(i28), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i44 = iArr[0];
        i29 = iArr[1];
        size3 = arrayList.size();
        i30 = i44;
        i31 = 0;
        measuredWidth = 0;
        while (i31 < size3) {
            View view2 = (View) arrayList.get(i31);
            t2 t2Var14 = (t2) view2.getLayoutParams();
            int i45 = i29;
            int i46 = ((ViewGroup.MarginLayoutParams) t2Var14).leftMargin - i30;
            int i47 = ((ViewGroup.MarginLayoutParams) t2Var14).rightMargin - i45;
            int iMax7 = Math.max(0, i46);
            int iMax8 = Math.max(0, i47);
            int iMax9 = Math.max(0, -i46);
            int iMax10 = Math.max(0, -i47);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i31++;
            i30 = iMax9;
            i29 = iMax10;
        }
        i33 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i34 = measuredWidth + i33;
        if (i33 >= iP2) {
            if (i34 > iMin) {
                iP2 = i33 - (i34 - iMin);
            } else {
                iP2 = i33;
            }
        }
        size4 = arrayList.size();
        while (i32 < size4) {
            iP2 = p((View) arrayList.get(i32), iP2, iMin2, iArr);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        char c3;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        int i12 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c3 = 0;
        } else {
            c3 = 1;
            objArr = false;
        }
        if (t(this.f947m)) {
            s(this.f947m, i10, 0, i11, this.f958x);
            iK = k(this.f947m) + this.f947m.getMeasuredWidth();
            iMax = Math.max(0, l(this.f947m) + this.f947m.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f947m.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.f951q)) {
            s(this.f951q, i10, 0, i11, this.f958x);
            iK = k(this.f951q) + this.f951q.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f951q) + this.f951q.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f951q.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.O;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (t(this.f946j)) {
            s(this.f946j, i10, iMax3, i11, this.f958x);
            iK2 = k(this.f946j) + this.f946j.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f946j) + this.f946j.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f946j.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c3] = Math.max(0, currentContentInsetEnd - iK2);
        if (t(this.f952r)) {
            iMax5 += r(this.f952r, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.f952r) + this.f952r.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f952r.getMeasuredState());
        }
        if (t(this.f948n)) {
            iMax5 += r(this.f948n, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.f948n) + this.f948n.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f948n.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((t2) childAt.getLayoutParams()).f13692b == 0 && t(childAt)) {
                iMax5 += r(childAt, i10, iMax5, i11, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i14 = iMax5;
        int i15 = this.A + this.B;
        int i16 = this.f959y + this.f960z;
        if (t(this.k)) {
            r(this.k, i10, i14 + i16, i11, i15, iArr);
            int iK3 = k(this.k) + this.k.getMeasuredWidth();
            iL = l(this.k) + this.k.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.k.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (t(this.l)) {
            iMax2 = Math.max(iMax2, r(this.l, i10, i14 + i16, i11, i15 + iL, iArr));
            iL += l(this.l) + this.l.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.l.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i14 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16);
        if (!this.f941b0) {
            i12 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i17 = 0; i17 < childCount2; i17++) {
            View childAt2 = getChildAt(i17);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i12 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i12);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof v2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        v2 v2Var = (v2) parcelable;
        super.onRestoreInstanceState(v2Var.f6743j);
        ActionMenuView actionMenuView = this.f946j;
        l lVar = actionMenuView != null ? actionMenuView.f927y : null;
        int i10 = v2Var.l;
        if (i10 != 0 && this.V != null && lVar != null && (menuItemFindItem = lVar.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (v2Var.f13696m) {
            w wVar = this.f945f0;
            removeCallbacks(wVar);
            post(wVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        d();
        i2 i2Var = this.C;
        boolean z5 = i10 == 1;
        if (z5 == i2Var.f13593g) {
            return;
        }
        i2Var.f13593g = z5;
        if (!i2Var.f13594h) {
            i2Var.f13587a = i2Var.f13591e;
            i2Var.f13588b = i2Var.f13592f;
            return;
        }
        if (z5) {
            int i11 = i2Var.f13590d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = i2Var.f13591e;
            }
            i2Var.f13587a = i11;
            int i12 = i2Var.f13589c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = i2Var.f13592f;
            }
            i2Var.f13588b = i12;
            return;
        }
        int i13 = i2Var.f13589c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = i2Var.f13591e;
        }
        i2Var.f13587a = i13;
        int i14 = i2Var.f13590d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = i2Var.f13592f;
        }
        i2Var.f13588b = i14;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        n nVar;
        v2 v2Var = new v2(super.onSaveInstanceState());
        s2 s2Var = this.V;
        if (s2Var != null && (nVar = s2Var.k) != null) {
            v2Var.l = nVar.f12920a;
        }
        v2Var.f13696m = o();
        return v2Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.K = false;
        }
        if (!this.K) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.K = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.K = false;
        return true;
    }

    public final int p(View view, int i10, int i11, int[] iArr) {
        t2 t2Var = (t2) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) t2Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) t2Var).rightMargin + iMax;
    }

    public final int q(View view, int i10, int i11, int[] iArr) {
        t2 t2Var = (t2) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) t2Var).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) t2Var).leftMargin);
    }

    public final int r(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i15) + Math.max(0, i14);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void s(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i13 >= 0) {
            if (mode != 0) {
                i13 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i13);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z5) {
        if (this.f944e0 != z5) {
            this.f944e0 = z5;
            v();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(b.K(getContext(), i10));
    }

    public void setCollapsible(boolean z5) {
        this.f941b0 = z5;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.E) {
            this.E = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.D) {
            this.D = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(b.K(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(b.K(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f947m.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(u2 u2Var) {
        this.R = u2Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f946j.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.f954t != i10) {
            this.f954t = i10;
            if (i10 == 0) {
                this.f953s = getContext();
            } else {
                this.f953s = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.B = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f960z = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f959y = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.A = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean u() {
        i iVar;
        ActionMenuView actionMenuView = this.f946j;
        return (actionMenuView == null || (iVar = actionMenuView.C) == null || !iVar.l()) ? false : true;
    }

    public final void v() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = r2.a(this);
            s2 s2Var = this.V;
            boolean z5 = (s2Var == null || s2Var.k == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.f944e0) ? false : true;
            if (z5 && this.f943d0 == null) {
                if (this.f942c0 == null) {
                    this.f942c0 = r2.b(new p2(this, 0));
                }
                r2.c(onBackInvokedDispatcherA, this.f942c0);
                this.f943d0 = onBackInvokedDispatcherA;
                return;
            }
            if (z5 || (onBackInvokedDispatcher = this.f943d0) == null) {
                return;
            }
            r2.d(onBackInvokedDispatcher, this.f942c0);
            this.f943d0 = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.F = 8388627;
        this.M = new ArrayList();
        this.N = new ArrayList();
        this.O = new int[2];
        this.P = new c(new p2(this, 1));
        this.Q = new ArrayList();
        this.S = new q2(this);
        this.f945f0 = new w(16, this);
        Context context2 = getContext();
        int[] iArr = a.f7042w;
        c cVarX0 = c.x0(context2, attributeSet, iArr, R.attr.toolbarStyle);
        v0.n(this, context, iArr, attributeSet, (TypedArray) cVarX0.l, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        this.f955u = typedArray.getResourceId(28, 0);
        this.f956v = typedArray.getResourceId(19, 0);
        this.F = typedArray.getInteger(0, 8388627);
        this.f957w = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.B = dimensionPixelOffset;
        this.A = dimensionPixelOffset;
        this.f960z = dimensionPixelOffset;
        this.f959y = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f959y = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f960z = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.A = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.B = dimensionPixelOffset5;
        }
        this.f958x = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        i2 i2Var = this.C;
        i2Var.f13594h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            i2Var.f13591e = dimensionPixelSize;
            i2Var.f13587a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            i2Var.f13592f = dimensionPixelSize2;
            i2Var.f13588b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            i2Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.D = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.E = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f949o = cVarX0.i0(4);
        this.f950p = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f953s = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableI0 = cVarX0.i0(16);
        if (drawableI0 != null) {
            setNavigationIcon(drawableI0);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableI1 = cVarX0.i0(11);
        if (drawableI1 != null) {
            setLogo(drawableI1);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(cVarX0.f0(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(cVarX0.f0(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        cVarX0.B0();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        t2 t2Var = new t2(context, attributeSet);
        t2Var.f13691a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7023b);
        t2Var.f13691a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        t2Var.f13692b = 0;
        return t2Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        u uVar = this.f951q;
        if (uVar != null) {
            uVar.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f951q.setImageDrawable(drawable);
        } else {
            u uVar = this.f951q;
            if (uVar != null) {
                uVar.setImageDrawable(this.f949o);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f948n == null) {
                this.f948n = new v(getContext(), null, 0);
            }
            if (!n(this.f948n)) {
                b(this.f948n, true);
            }
        } else {
            v vVar = this.f948n;
            if (vVar != null && n(vVar)) {
                removeView(this.f948n);
                this.N.remove(this.f948n);
            }
        }
        v vVar2 = this.f948n;
        if (vVar2 != null) {
            vVar2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f948n == null) {
            this.f948n = new v(getContext(), null, 0);
        }
        v vVar = this.f948n;
        if (vVar != null) {
            vVar.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        u uVar = this.f947m;
        if (uVar != null) {
            uVar.setContentDescription(charSequence);
            y2.a(this.f947m, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.f947m)) {
                b(this.f947m, true);
            }
        } else {
            u uVar = this.f947m;
            if (uVar != null && n(uVar)) {
                removeView(this.f947m);
                this.N.remove(this.f947m);
            }
        }
        u uVar2 = this.f947m;
        if (uVar2 != null) {
            uVar2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            x0 x0Var = this.l;
            if (x0Var != null && n(x0Var)) {
                removeView(this.l);
                this.N.remove(this.l);
            }
        } else {
            if (this.l == null) {
                Context context = getContext();
                x0 x0Var2 = new x0(context, null);
                this.l = x0Var2;
                x0Var2.setSingleLine();
                this.l.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f956v;
                if (i10 != 0) {
                    this.l.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.J;
                if (colorStateList != null) {
                    this.l.setTextColor(colorStateList);
                }
            }
            if (!n(this.l)) {
                b(this.l, true);
            }
        }
        x0 x0Var3 = this.l;
        if (x0Var3 != null) {
            x0Var3.setText(charSequence);
        }
        this.H = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.J = colorStateList;
        x0 x0Var = this.l;
        if (x0Var != null) {
            x0Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            x0 x0Var = this.k;
            if (x0Var != null && n(x0Var)) {
                removeView(this.k);
                this.N.remove(this.k);
            }
        } else {
            if (this.k == null) {
                Context context = getContext();
                x0 x0Var2 = new x0(context, null);
                this.k = x0Var2;
                x0Var2.setSingleLine();
                this.k.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f955u;
                if (i10 != 0) {
                    this.k.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.I;
                if (colorStateList != null) {
                    this.k.setTextColor(colorStateList);
                }
            }
            if (!n(this.k)) {
                b(this.k, true);
            }
        }
        x0 x0Var3 = this.k;
        if (x0Var3 != null) {
            x0Var3.setText(charSequence);
        }
        this.G = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.I = colorStateList;
        x0 x0Var = this.k;
        if (x0Var != null) {
            x0Var.setTextColor(colorStateList);
        }
    }
}
