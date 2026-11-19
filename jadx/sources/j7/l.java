package j7;

import a5.e1;
import a5.n0;
import a5.v0;
import a5.z0;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements Cloneable {
    public static final Animator[] F = new Animator[0];
    public static final int[] G = {2, 1, 3, 4};
    public static final v9.g H = new v9.g();
    public static final ThreadLocal I = new ThreadLocal();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f10211t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f10212u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j[] f10213v;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f10203j = getClass().getName();
    public long k = -1;
    public long l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TimeInterpolator f10204m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f10205n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f10206o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public tc.s f10207p = new tc.s(7);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public tc.s f10208q = new tc.s(7);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f10209r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f10210s = G;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f10214w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Animator[] f10215x = F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10216y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10217z = false;
    public boolean A = false;
    public l B = null;
    public ArrayList C = null;
    public ArrayList D = new ArrayList();
    public v9.g E = H;

    public static void b(tc.s sVar, View view, s sVar2) {
        t.e eVar = (t.e) sVar.f17478j;
        t.e eVar2 = (t.e) sVar.f17479m;
        SparseArray sparseArray = (SparseArray) sVar.k;
        t.q qVar = (t.q) sVar.l;
        eVar.put(view, sVar2);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (sparseArray.indexOfKey(id2) >= 0) {
                sparseArray.put(id2, null);
            } else {
                sparseArray.put(id2, view);
            }
        }
        WeakHashMap weakHashMap = v0.f395a;
        String strE = n0.e(view);
        if (strE != null) {
            if (eVar2.containsKey(strE)) {
                eVar2.put(strE, null);
            } else {
                eVar2.put(strE, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (qVar.c(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    qVar.e(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) qVar.b(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    qVar.e(itemIdAtPosition, null);
                }
            }
        }
    }

    public static t.e p() {
        ThreadLocal threadLocal = I;
        t.e eVar = (t.e) threadLocal.get();
        if (eVar != null) {
            return eVar;
        }
        t.e eVar2 = new t.e(0);
        threadLocal.set(eVar2);
        return eVar2;
    }

    public static boolean u(s sVar, s sVar2, String str) {
        Object obj = sVar.f10227a.get(str);
        Object obj2 = sVar2.f10227a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j10) {
        this.l = j10;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.f10204m = timeInterpolator;
    }

    public void D(v9.g gVar) {
        if (gVar == null) {
            this.E = H;
        } else {
            this.E = gVar;
        }
    }

    public void F(long j10) {
        this.k = j10;
    }

    public final void G() {
        if (this.f10216y == 0) {
            v(this, k.f10198b);
            this.A = false;
        }
        this.f10216y++;
    }

    public String H(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.l != -1) {
            sb2.append("dur(");
            sb2.append(this.l);
            sb2.append(") ");
        }
        if (this.k != -1) {
            sb2.append("dly(");
            sb2.append(this.k);
            sb2.append(") ");
        }
        if (this.f10204m != null) {
            sb2.append("interp(");
            sb2.append(this.f10204m);
            sb2.append(") ");
        }
        ArrayList arrayList = this.f10205n;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f10206o;
        if (size > 0 || arrayList2.size() > 0) {
            sb2.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList.get(i10));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList2.get(i11));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public void a(j jVar) {
        if (this.C == null) {
            this.C = new ArrayList();
        }
        this.C.add(jVar);
    }

    public void c() {
        ArrayList arrayList = this.f10214w;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f10215x);
        this.f10215x = F;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f10215x = animatorArr;
        v(this, k.f10200d);
    }

    public abstract void d(s sVar);

    public final void e(View view, boolean z5) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            s sVar = new s(view);
            if (z5) {
                g(sVar);
            } else {
                d(sVar);
            }
            sVar.f10229c.add(this);
            f(sVar);
            if (z5) {
                b(this.f10207p, view, sVar);
            } else {
                b(this.f10208q, view, sVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                e(viewGroup.getChildAt(i10), z5);
            }
        }
    }

    public abstract void g(s sVar);

    public final void h(ViewGroup viewGroup, boolean z5) {
        i(z5);
        ArrayList arrayList = this.f10205n;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f10206o;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z5);
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i10)).intValue());
            if (viewFindViewById != null) {
                s sVar = new s(viewFindViewById);
                if (z5) {
                    g(sVar);
                } else {
                    d(sVar);
                }
                sVar.f10229c.add(this);
                f(sVar);
                if (z5) {
                    b(this.f10207p, viewFindViewById, sVar);
                } else {
                    b(this.f10208q, viewFindViewById, sVar);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            View view = (View) arrayList2.get(i11);
            s sVar2 = new s(view);
            if (z5) {
                g(sVar2);
            } else {
                d(sVar2);
            }
            sVar2.f10229c.add(this);
            f(sVar2);
            if (z5) {
                b(this.f10207p, view, sVar2);
            } else {
                b(this.f10208q, view, sVar2);
            }
        }
    }

    public final void i(boolean z5) {
        if (z5) {
            ((t.e) this.f10207p.f17478j).clear();
            ((SparseArray) this.f10207p.k).clear();
            ((t.q) this.f10207p.l).a();
        } else {
            ((t.e) this.f10208q.f17478j).clear();
            ((SparseArray) this.f10208q.k).clear();
            ((t.q) this.f10208q.l).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j */
    public l clone() {
        try {
            l lVar = (l) super.clone();
            lVar.D = new ArrayList();
            lVar.f10207p = new tc.s(7);
            lVar.f10208q = new tc.s(7);
            lVar.f10211t = null;
            lVar.f10212u = null;
            lVar.B = this;
            lVar.C = null;
            return lVar;
        } catch (CloneNotSupportedException e3) {
            throw new RuntimeException(e3);
        }
    }

    public Animator k(ViewGroup viewGroup, s sVar, s sVar2) {
        return null;
    }

    public void l(ViewGroup viewGroup, tc.s sVar, tc.s sVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i10;
        int i11;
        View view;
        s sVar3;
        Animator animator;
        s sVar4;
        t.e eVarP = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        o().getClass();
        int i12 = 0;
        while (i12 < size) {
            s sVar5 = (s) arrayList.get(i12);
            s sVar6 = (s) arrayList2.get(i12);
            if (sVar5 != null && !sVar5.f10229c.contains(this)) {
                sVar5 = null;
            }
            if (sVar6 != null && !sVar6.f10229c.contains(this)) {
                sVar6 = null;
            }
            if ((sVar5 != null || sVar6 != null) && (sVar5 == null || sVar6 == null || s(sVar5, sVar6))) {
                Animator animatorK = k(viewGroup, sVar5, sVar6);
                if (animatorK != null) {
                    String str = this.f10203j;
                    if (sVar6 != null) {
                        view = sVar6.f10228b;
                        String[] strArrQ = q();
                        if (strArrQ != null && strArrQ.length > 0) {
                            sVar4 = new s(view);
                            s sVar7 = (s) ((t.e) sVar2.f17478j).get(view);
                            i10 = size;
                            if (sVar7 != null) {
                                int i13 = 0;
                                while (i13 < strArrQ.length) {
                                    String str2 = strArrQ[i13];
                                    int i14 = i12;
                                    sVar4.f10227a.put(str2, sVar7.f10227a.get(str2));
                                    i13++;
                                    i12 = i14;
                                    sVar7 = sVar7;
                                }
                            }
                            i11 = i12;
                            int i15 = eVarP.l;
                            int i16 = 0;
                            while (true) {
                                if (i16 >= i15) {
                                    animator = animatorK;
                                    break;
                                }
                                i iVar = (i) eVarP.get((Animator) eVarP.f(i16));
                                if (iVar.f10194c != null && iVar.f10192a == view && iVar.f10193b.equals(str) && iVar.f10194c.equals(sVar4)) {
                                    animator = null;
                                    break;
                                }
                                i16++;
                            }
                        } else {
                            i10 = size;
                            i11 = i12;
                            animator = animatorK;
                            sVar4 = null;
                        }
                        animatorK = animator;
                        sVar3 = sVar4;
                    } else {
                        i10 = size;
                        i11 = i12;
                        view = sVar5.f10228b;
                        sVar3 = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        i iVar2 = new i();
                        iVar2.f10192a = view;
                        iVar2.f10193b = str;
                        iVar2.f10194c = sVar3;
                        iVar2.f10195d = windowId;
                        iVar2.f10196e = this;
                        iVar2.f10197f = animatorK;
                        eVarP.put(animatorK, iVar2);
                        this.D.add(animatorK);
                    }
                }
                i12 = i11 + 1;
                size = i10;
            }
            i10 = size;
            i11 = i12;
            i12 = i11 + 1;
            size = i10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i17 = 0; i17 < sparseIntArray.size(); i17++) {
                i iVar3 = (i) eVarP.get((Animator) this.D.get(sparseIntArray.keyAt(i17)));
                iVar3.f10197f.setStartDelay(iVar3.f10197f.getStartDelay() + (((long) sparseIntArray.valueAt(i17)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i10 = this.f10216y - 1;
        this.f10216y = i10;
        if (i10 == 0) {
            v(this, k.f10199c);
            for (int i11 = 0; i11 < ((t.q) this.f10207p.l).g(); i11++) {
                View view = (View) ((t.q) this.f10207p.l).h(i11);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < ((t.q) this.f10208q.l).g(); i12++) {
                View view2 = (View) ((t.q) this.f10208q.l).h(i12);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.A = true;
        }
    }

    public final s n(View view, boolean z5) {
        a aVar = this.f10209r;
        if (aVar != null) {
            return aVar.n(view, z5);
        }
        ArrayList arrayList = z5 ? this.f10211t : this.f10212u;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            s sVar = (s) arrayList.get(i10);
            if (sVar == null) {
                return null;
            }
            if (sVar.f10228b == view) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return (s) (z5 ? this.f10212u : this.f10211t).get(i10);
        }
        return null;
    }

    public final l o() {
        a aVar = this.f10209r;
        return aVar != null ? aVar.o() : this;
    }

    public String[] q() {
        return null;
    }

    public final s r(View view, boolean z5) {
        a aVar = this.f10209r;
        if (aVar != null) {
            return aVar.r(view, z5);
        }
        return (s) ((t.e) (z5 ? this.f10207p : this.f10208q).f17478j).get(view);
    }

    public boolean s(s sVar, s sVar2) {
        if (sVar != null && sVar2 != null) {
            String[] strArrQ = q();
            if (strArrQ != null) {
                for (String str : strArrQ) {
                    if (u(sVar, sVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = sVar.f10227a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(sVar, sVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id2 = view.getId();
        ArrayList arrayList = this.f10205n;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f10206o;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id2)) || arrayList2.contains(view);
    }

    public final String toString() {
        return H("");
    }

    public final void v(l lVar, k kVar) {
        l lVar2 = this.B;
        if (lVar2 != null) {
            lVar2.v(lVar, kVar);
        }
        ArrayList arrayList = this.C;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.C.size();
        j[] jVarArr = this.f10213v;
        if (jVarArr == null) {
            jVarArr = new j[size];
        }
        this.f10213v = null;
        j[] jVarArr2 = (j[]) this.C.toArray(jVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            kVar.b(jVarArr2[i10], lVar);
            jVarArr2[i10] = null;
        }
        this.f10213v = jVarArr2;
    }

    public void w(View view) {
        if (this.A) {
            return;
        }
        ArrayList arrayList = this.f10214w;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f10215x);
        this.f10215x = F;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f10215x = animatorArr;
        v(this, k.f10201e);
        this.f10217z = true;
    }

    public l x(j jVar) {
        l lVar;
        ArrayList arrayList = this.C;
        if (arrayList != null) {
            if (!arrayList.remove(jVar) && (lVar = this.B) != null) {
                lVar.x(jVar);
            }
            if (this.C.size() == 0) {
                this.C = null;
            }
        }
        return this;
    }

    public void y(View view) {
        if (this.f10217z) {
            if (!this.A) {
                ArrayList arrayList = this.f10214w;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f10215x);
                this.f10215x = F;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f10215x = animatorArr;
                v(this, k.f10202f);
            }
            this.f10217z = false;
        }
    }

    public void z() {
        G();
        t.e eVarP = p();
        for (Animator animator : this.D) {
            if (eVarP.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new e1(this, eVarP));
                    long j10 = this.l;
                    if (j10 >= 0) {
                        animator.setDuration(j10);
                    }
                    long j11 = this.k;
                    if (j11 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j11);
                    }
                    TimeInterpolator timeInterpolator = this.f10204m;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new z0(1, this));
                    animator.start();
                }
            }
        }
        this.D.clear();
        m();
    }

    public void E() {
    }

    public void B(io.sentry.config.a aVar) {
    }

    public void f(s sVar) {
    }
}
