package n;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import b3.a3;
import com.infomaniak.auth.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import o.b2;
import o.c2;
import o.e2;
import o.m1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends t implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public boolean A;
    public int B;
    public int C;
    public boolean E;
    public w F;
    public ViewTreeObserver G;
    public PopupWindow.OnDismissListener H;
    public boolean I;
    public final Context k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f12870m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f12871n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Handler f12872o;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f12880w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f12881x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12882y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f12883z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f12873p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f12874q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f12875r = new d(0, this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a3 f12876s = new a3(4, this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m5.c f12877t = new m5.c(this);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12878u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12879v = 0;
    public boolean D = false;

    public f(Context context, View view, int i10, boolean z5) {
        this.k = context;
        this.f12880w = view;
        this.f12870m = i10;
        this.f12871n = z5;
        this.f12882y = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.l = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f12872o = new Handler();
    }

    @Override // n.b0
    public final boolean a() {
        ArrayList arrayList = this.f12874q;
        return arrayList.size() > 0 && ((e) arrayList.get(0)).f12867a.I.isShowing();
    }

    @Override // n.x
    public final void b(l lVar, boolean z5) {
        ArrayList arrayList = this.f12874q;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (lVar == ((e) arrayList.get(i10)).f12868b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 < 0) {
            return;
        }
        int i11 = i10 + 1;
        if (i11 < arrayList.size()) {
            ((e) arrayList.get(i11)).f12868b.c(false);
        }
        e eVar = (e) arrayList.remove(i10);
        l lVar2 = eVar.f12868b;
        e2 e2Var = eVar.f12867a;
        o.x xVar = e2Var.I;
        lVar2.r(this);
        if (this.I) {
            b2.b(xVar, null);
            xVar.setAnimationStyle(0);
        }
        e2Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f12882y = ((e) arrayList.get(size2 - 1)).f12869c;
        } else {
            this.f12882y = this.f12880w.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z5) {
                ((e) arrayList.get(0)).f12868b.c(false);
                return;
            }
            return;
        }
        dismiss();
        w wVar = this.F;
        if (wVar != null) {
            wVar.b(lVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.G;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.G.removeGlobalOnLayoutListener(this.f12875r);
            }
            this.G = null;
        }
        this.f12881x.removeOnAttachStateChangeListener(this.f12876s);
        this.H.onDismiss();
    }

    @Override // n.b0
    public final void c() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f12873p;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u((l) it.next());
        }
        arrayList.clear();
        View view = this.f12880w;
        this.f12881x = view;
        if (view != null) {
            boolean z5 = this.G == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.G = viewTreeObserver;
            if (z5) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f12875r);
            }
            this.f12881x.addOnAttachStateChangeListener(this.f12876s);
        }
    }

    @Override // n.x
    public final void d() {
        Iterator it = this.f12874q.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((e) it.next()).f12867a.l.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((i) adapter).notifyDataSetChanged();
        }
    }

    @Override // n.b0
    public final void dismiss() {
        ArrayList arrayList = this.f12874q;
        int size = arrayList.size();
        if (size > 0) {
            e[] eVarArr = (e[]) arrayList.toArray(new e[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                e eVar = eVarArr[i10];
                if (eVar.f12867a.I.isShowing()) {
                    eVar.f12867a.dismiss();
                }
            }
        }
    }

    @Override // n.b0
    public final m1 f() {
        ArrayList arrayList = this.f12874q;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((e) arrayList.get(arrayList.size() - 1)).f12867a.l;
    }

    @Override // n.x
    public final boolean h(d0 d0Var) {
        for (e eVar : this.f12874q) {
            if (d0Var == eVar.f12868b) {
                eVar.f12867a.l.requestFocus();
                return true;
            }
        }
        if (!d0Var.hasVisibleItems()) {
            return false;
        }
        l(d0Var);
        w wVar = this.F;
        if (wVar != null) {
            wVar.h(d0Var);
        }
        return true;
    }

    @Override // n.x
    public final boolean i() {
        return false;
    }

    @Override // n.x
    public final void j(w wVar) {
        this.F = wVar;
    }

    @Override // n.t
    public final void l(l lVar) {
        lVar.b(this, this.k);
        if (a()) {
            u(lVar);
        } else {
            this.f12873p.add(lVar);
        }
    }

    @Override // n.t
    public final void n(View view) {
        if (this.f12880w != view) {
            this.f12880w = view;
            this.f12879v = Gravity.getAbsoluteGravity(this.f12878u, view.getLayoutDirection());
        }
    }

    @Override // n.t
    public final void o(boolean z5) {
        this.D = z5;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        e eVar;
        ArrayList arrayList = this.f12874q;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                eVar = null;
                break;
            }
            eVar = (e) arrayList.get(i10);
            if (!eVar.f12867a.I.isShowing()) {
                break;
            } else {
                i10++;
            }
        }
        if (eVar != null) {
            eVar.f12868b.c(false);
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
        if (this.f12878u != i10) {
            this.f12878u = i10;
            this.f12879v = Gravity.getAbsoluteGravity(i10, this.f12880w.getLayoutDirection());
        }
    }

    @Override // n.t
    public final void q(int i10) {
        this.f12883z = true;
        this.B = i10;
    }

    @Override // n.t
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.H = onDismissListener;
    }

    @Override // n.t
    public final void s(boolean z5) {
        this.E = z5;
    }

    @Override // n.t
    public final void t(int i10) {
        this.A = true;
        this.C = i10;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    /* JADX WARN: Code duplicated, block: B:62:0x0128  */
    /* JADX WARN: Code duplicated, block: B:65:0x0157  */
    /* JADX WARN: Code duplicated, block: B:67:0x0163  */
    /* JADX WARN: Code duplicated, block: B:68:0x0166  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:73:0x0171  */
    /* JADX WARN: Code duplicated, block: B:74:0x0173  */
    /* JADX WARN: Code duplicated, block: B:77:0x017e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0181  */
    /* JADX WARN: Code duplicated, block: B:80:0x0188 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x018a  */
    /* JADX WARN: Code duplicated, block: B:82:0x018f  */
    /* JADX WARN: Code duplicated, block: B:84:0x019c  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b7  */
    public final void u(l lVar) {
        boolean z5;
        int i10;
        e eVar;
        View childAt;
        Rect rect;
        Rect rect2;
        int i11;
        o.x xVar;
        m1 m1Var;
        int[] iArr;
        Rect rect3;
        int i12;
        int i13;
        boolean z10;
        Method method;
        MenuItem item;
        i iVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.k;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        i iVar2 = new i(lVar, layoutInflaterFrom, this.f12871n, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.D) {
            iVar2.f12892c = true;
        } else if (a()) {
            int size = lVar.f12902f.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size) {
                    z5 = false;
                    break;
                }
                MenuItem item2 = lVar.getItem(i14);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z5 = true;
                    break;
                }
                i14++;
            }
            iVar2.f12892c = z5;
        }
        int iM = t.m(iVar2, context, this.l);
        e2 e2Var = new e2(context, null, this.f12870m, 0);
        e2Var.L = this.f12877t;
        e2Var.f13740y = this;
        e2Var.I.setOnDismissListener(this);
        e2Var.f13739x = this.f12880w;
        e2Var.f13736u = this.f12879v;
        e2Var.H = true;
        e2Var.I.setFocusable(true);
        e2Var.I.setInputMethodMode(2);
        e2Var.p(iVar2);
        e2Var.r(iM);
        e2Var.f13736u = this.f12879v;
        ArrayList arrayList = this.f12874q;
        if (arrayList.size() > 0) {
            eVar = (e) arrayList.get(arrayList.size() - 1);
            l lVar2 = eVar.f12868b;
            int size2 = lVar2.f12902f.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size2) {
                    item = null;
                    break;
                }
                item = lVar2.getItem(i15);
                if (item.hasSubMenu() && lVar == item.getSubMenu()) {
                    break;
                } else {
                    i15++;
                }
            }
            if (item == null) {
                i10 = 1;
                childAt = null;
            } else {
                m1 m1Var2 = eVar.f12867a.l;
                ListAdapter adapter = m1Var2.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    iVar = (i) headerViewListAdapter.getWrappedAdapter();
                } else {
                    iVar = (i) adapter;
                    headersCount = 0;
                }
                int count = iVar.getCount();
                i10 = 1;
                int i16 = 0;
                while (true) {
                    if (i16 >= count) {
                        i16 = -1;
                        break;
                    } else if (item == iVar.getItem(i16)) {
                        break;
                    } else {
                        i16++;
                    }
                }
                if (i16 != -1 && (firstVisiblePosition = (i16 + headersCount) - m1Var2.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < m1Var2.getChildCount()) {
                    childAt = m1Var2.getChildAt(firstVisiblePosition);
                }
            }
            if (childAt != null) {
                i11 = Build.VERSION.SDK_INT;
                xVar = e2Var.I;
                if (i11 <= 28) {
                    method = e2.M;
                    if (method != null) {
                        try {
                            method.invoke(xVar, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    c2.a(xVar, false);
                }
                b2.a(e2Var.I, null);
                m1Var = ((e) arrayList.get(arrayList.size() - 1)).f12867a.l;
                iArr = new int[2];
                m1Var.getLocationOnScreen(iArr);
                rect3 = new Rect();
                this.f12881x.getWindowVisibleDisplayFrame(rect3);
                if (this.f12882y == i10) {
                    if (m1Var.getWidth() + iArr[0] + iM > rect3.right) {
                        i13 = 0;
                        i12 = 1;
                    } else {
                        i12 = 1;
                        i13 = 1;
                    }
                } else if (iArr[0] - iM < 0) {
                    i12 = 1;
                    i13 = 1;
                } else {
                    i13 = 0;
                    i12 = 1;
                }
                if (i13 == i12) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f12882y = i13;
                e2Var.f13739x = childAt;
                if ((this.f12879v & 5) == 5) {
                    if (!z10) {
                        iM = 0 - childAt.getWidth();
                    }
                } else if (z10) {
                    iM = childAt.getWidth();
                } else {
                    iM = 0 - iM;
                }
                e2Var.f13730o = iM;
                e2Var.f13735t = true;
                e2Var.f13734s = true;
                e2Var.i(0);
            } else {
                if (this.f12883z) {
                    e2Var.f13730o = this.B;
                }
                if (this.A) {
                    e2Var.i(this.C);
                }
                rect = this.f12953j;
                if (rect != null) {
                    rect2 = new Rect(rect);
                } else {
                    rect2 = null;
                }
                e2Var.G = rect2;
            }
            arrayList.add(new e(e2Var, lVar, this.f12882y));
            e2Var.c();
            m1 m1Var3 = e2Var.l;
            m1Var3.setOnKeyListener(this);
            if (eVar == null || !this.E || lVar.f12907m == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) m1Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(lVar.f12907m);
            m1Var3.addHeaderView(frameLayout, null, false);
            e2Var.c();
            return;
        }
        i10 = 1;
        eVar = null;
        childAt = null;
        if (childAt != null) {
            i11 = Build.VERSION.SDK_INT;
            xVar = e2Var.I;
            if (i11 <= 28) {
                method = e2.M;
                if (method != null) {
                    method.invoke(xVar, Boolean.FALSE);
                }
            } else {
                c2.a(xVar, false);
            }
            b2.a(e2Var.I, null);
            m1Var = ((e) arrayList.get(arrayList.size() - 1)).f12867a.l;
            iArr = new int[2];
            m1Var.getLocationOnScreen(iArr);
            rect3 = new Rect();
            this.f12881x.getWindowVisibleDisplayFrame(rect3);
            if (this.f12882y == i10) {
                if (m1Var.getWidth() + iArr[0] + iM > rect3.right) {
                    i13 = 0;
                    i12 = 1;
                } else {
                    i12 = 1;
                    i13 = 1;
                }
            } else if (iArr[0] - iM < 0) {
                i12 = 1;
                i13 = 1;
            } else {
                i13 = 0;
                i12 = 1;
            }
            if (i13 == i12) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f12882y = i13;
            e2Var.f13739x = childAt;
            if ((this.f12879v & 5) == 5) {
                if (!z10) {
                    iM = 0 - childAt.getWidth();
                }
            } else if (z10) {
                iM = childAt.getWidth();
            } else {
                iM = 0 - iM;
            }
            e2Var.f13730o = iM;
            e2Var.f13735t = true;
            e2Var.f13734s = true;
            e2Var.i(0);
        } else {
            if (this.f12883z) {
                e2Var.f13730o = this.B;
            }
            if (this.A) {
                e2Var.i(this.C);
            }
            rect = this.f12953j;
            if (rect != null) {
                rect2 = new Rect(rect);
            } else {
                rect2 = null;
            }
            e2Var.G = rect2;
        }
        arrayList.add(new e(e2Var, lVar, this.f12882y));
        e2Var.c();
        m1 m1Var4 = e2Var.l;
        m1Var4.setOnKeyListener(this);
        if (eVar == null) {
        }
    }
}
