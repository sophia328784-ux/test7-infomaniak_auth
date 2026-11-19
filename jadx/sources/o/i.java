package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.infomaniak.auth.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements n.x {
    public e B;
    public e C;
    public g D;
    public f E;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f13567j;
    public Context k;
    public n.l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LayoutInflater f13568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n.w f13569n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public n.z f13572q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h f13573r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f13574s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13575t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f13576u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13577v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13578w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13579x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13580y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13581z;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f13570o = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13571p = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray A = new SparseBooleanArray();
    public final m5.c F = new m5.c(this);

    public i(Context context) {
        this.f13567j = context;
        this.f13568m = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(n.n nVar, View view, ViewGroup viewGroup) {
        View actionView = nVar.getActionView();
        if (actionView == null || nVar.e()) {
            n.y yVar = view instanceof n.y ? (n.y) view : (n.y) this.f13568m.inflate(this.f13571p, viewGroup, false);
            yVar.a(nVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) yVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f13572q);
            if (this.E == null) {
                this.E = new f(this);
            }
            actionMenuItemView.setPopupCallback(this.E);
            actionView = (View) yVar;
        }
        actionView.setVisibility(nVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof k)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // n.x
    public final void b(n.l lVar, boolean z5) {
        c();
        e eVar = this.C;
        if (eVar != null && eVar.b()) {
            eVar.f12963i.dismiss();
        }
        n.w wVar = this.f13569n;
        if (wVar != null) {
            wVar.b(lVar, z5);
        }
    }

    public final boolean c() {
        Object obj;
        g gVar = this.D;
        if (gVar != null && (obj = this.f13572q) != null) {
            ((View) obj).removeCallbacks(gVar);
            this.D = null;
            return true;
        }
        e eVar = this.B;
        if (eVar == null) {
            return false;
        }
        if (eVar.b()) {
            eVar.f12963i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n.x
    public final void d() {
        int i10;
        ViewGroup viewGroup = (ViewGroup) this.f13572q;
        ArrayList arrayList = null;
        boolean z5 = false;
        if (viewGroup != null) {
            n.l lVar = this.l;
            if (lVar != null) {
                lVar.i();
                ArrayList arrayListL = this.l.l();
                int size = arrayListL.size();
                i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    n.n nVar = (n.n) arrayListL.get(i11);
                    if ((nVar.f12941x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i10);
                        n.n itemData = childAt instanceof n.y ? ((n.y) childAt).getItemData() : null;
                        View viewA = a(nVar, childAt, viewGroup);
                        if (nVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.f13572q).addView(viewA, i10);
                        }
                        i10++;
                    }
                }
            } else {
                i10 = 0;
            }
            while (i10 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i10) == this.f13573r) {
                    i10++;
                } else {
                    viewGroup.removeViewAt(i10);
                }
            }
        }
        ((View) this.f13572q).requestLayout();
        n.l lVar2 = this.l;
        if (lVar2 != null) {
            lVar2.i();
            ArrayList arrayList2 = lVar2.f12905i;
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                n.o oVar = ((n.n) arrayList2.get(i12)).A;
            }
        }
        n.l lVar3 = this.l;
        if (lVar3 != null) {
            lVar3.i();
            arrayList = lVar3.f12906j;
        }
        if (this.f13576u && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z5 = !((n.n) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z5 = true;
            }
        }
        if (z5) {
            if (this.f13573r == null) {
                this.f13573r = new h(this, this.f13567j);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f13573r.getParent();
            if (viewGroup3 != this.f13572q) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f13573r);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f13572q;
                h hVar = this.f13573r;
                actionMenuView.getClass();
                k kVarJ = ActionMenuView.j();
                kVarJ.f13595a = true;
                actionMenuView.addView(hVar, kVarJ);
            }
        } else {
            h hVar2 = this.f13573r;
            if (hVar2 != null) {
                Object parent = hVar2.getParent();
                Object obj = this.f13572q;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f13573r);
                }
            }
        }
        ((ActionMenuView) this.f13572q).setOverflowReserved(this.f13576u);
    }

    @Override // n.x
    public final boolean e(n.n nVar) {
        return false;
    }

    public final boolean f() {
        e eVar = this.B;
        return eVar != null && eVar.b();
    }

    @Override // n.x
    public final void g(Context context, n.l lVar) {
        this.k = context;
        LayoutInflater.from(context);
        this.l = lVar;
        Resources resources = context.getResources();
        if (!this.f13577v) {
            this.f13576u = true;
        }
        int i10 = 2;
        this.f13578w = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i11 > 600 || ((i11 > 960 && i12 > 720) || (i11 > 720 && i12 > 960))) {
            i10 = 5;
        } else if (i11 >= 500 || ((i11 > 640 && i12 > 480) || (i11 > 480 && i12 > 640))) {
            i10 = 4;
        } else if (i11 >= 360) {
            i10 = 3;
        }
        this.f13580y = i10;
        int measuredWidth = this.f13578w;
        if (this.f13576u) {
            if (this.f13573r == null) {
                h hVar = new h(this, this.f13567j);
                this.f13573r = hVar;
                if (this.f13575t) {
                    hVar.setImageDrawable(this.f13574s);
                    this.f13574s = null;
                    this.f13575t = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f13573r.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f13573r.getMeasuredWidth();
        } else {
            this.f13573r = null;
        }
        this.f13579x = measuredWidth;
        float f10 = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n.x
    public final boolean h(n.d0 d0Var) {
        boolean z5;
        if (d0Var.hasVisibleItems()) {
            n.d0 d0Var2 = d0Var;
            while (true) {
                n.l lVar = d0Var2.f12866z;
                if (lVar == this.l) {
                    break;
                }
                d0Var2 = (n.d0) lVar;
            }
            n.n nVar = d0Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.f13572q;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = viewGroup.getChildAt(i10);
                    if ((childAt instanceof n.y) && ((n.y) childAt).getItemData() == nVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                d0Var.A.getClass();
                int size = d0Var.f12902f.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        z5 = false;
                        break;
                    }
                    MenuItem item = d0Var.getItem(i11);
                    if (item.isVisible() && item.getIcon() != null) {
                        z5 = true;
                        break;
                    }
                    i11++;
                }
                e eVar = new e(this, this.k, d0Var, view);
                this.C = eVar;
                eVar.f12961g = z5;
                n.t tVar = eVar.f12963i;
                if (tVar != null) {
                    tVar.o(z5);
                }
                e eVar2 = this.C;
                if (!eVar2.b()) {
                    if (eVar2.f12959e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    eVar2.d(0, 0, false, false);
                }
                n.w wVar = this.f13569n;
                if (wVar != null) {
                    wVar.h(d0Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // n.x
    public final boolean i() {
        int size;
        ArrayList arrayListL;
        int i10;
        boolean z5;
        i iVar = this;
        n.l lVar = iVar.l;
        if (lVar != null) {
            arrayListL = lVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i11 = iVar.f13580y;
        int i12 = iVar.f13579x;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) iVar.f13572q;
        int i13 = 0;
        boolean z10 = false;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 2;
            z5 = true;
            if (i13 >= size) {
                break;
            }
            n.n nVar = (n.n) arrayListL.get(i13);
            int i16 = nVar.f12942y;
            if ((i16 & 2) == 2) {
                i14++;
            } else if ((i16 & 1) == 1) {
                i15++;
            } else {
                z10 = true;
            }
            if (iVar.f13581z && nVar.C) {
                i11 = 0;
            }
            i13++;
        }
        if (iVar.f13576u && (z10 || i15 + i14 > i11)) {
            i11--;
        }
        int i17 = i11 - i14;
        SparseBooleanArray sparseBooleanArray = iVar.A;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < size) {
            n.n nVar2 = (n.n) arrayListL.get(i18);
            int i20 = nVar2.f12942y;
            boolean z11 = (i20 & 2) == i10 ? z5 : false;
            int i21 = nVar2.f12921b;
            if (z11) {
                View viewA = iVar.a(nVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                if (i21 != 0) {
                    sparseBooleanArray.put(i21, z5);
                }
                nVar2.f(z5);
            } else {
                if ((i20 & 1) == z5) {
                    boolean z12 = sparseBooleanArray.get(i21);
                    boolean z13 = ((i17 > 0 || z12) && i12 > 0) ? z5 : false;
                    if (z13) {
                        View viewA2 = iVar.a(nVar2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i12 -= measuredWidth2;
                        if (i19 == 0) {
                            i19 = measuredWidth2;
                        }
                        z13 &= i12 + i19 > 0;
                    }
                    if (z13 && i21 != 0) {
                        sparseBooleanArray.put(i21, true);
                    } else if (z12) {
                        sparseBooleanArray.put(i21, false);
                        for (int i22 = 0; i22 < i18; i22++) {
                            n.n nVar3 = (n.n) arrayListL.get(i22);
                            if (nVar3.f12921b == i21) {
                                if ((nVar3.f12941x & 32) == 32) {
                                    i17++;
                                }
                                nVar3.f(false);
                            }
                        }
                    }
                    if (z13) {
                        i17--;
                    }
                    nVar2.f(z13);
                } else {
                    nVar2.f(false);
                }
                i18++;
                i10 = 2;
                iVar = this;
                z5 = true;
            }
            i18++;
            i10 = 2;
            iVar = this;
            z5 = true;
        }
        return z5;
    }

    @Override // n.x
    public final void j(n.w wVar) {
        throw null;
    }

    @Override // n.x
    public final boolean k(n.n nVar) {
        return false;
    }

    public final boolean l() {
        n.l lVar;
        if (!this.f13576u || f() || (lVar = this.l) == null || this.f13572q == null || this.D != null) {
            return false;
        }
        lVar.i();
        if (lVar.f12906j.isEmpty()) {
            return false;
        }
        g gVar = new g(this, new e(this, this.k, this.l, this.f13573r));
        this.D = gVar;
        ((View) this.f13572q).post(gVar);
        return true;
    }
}
