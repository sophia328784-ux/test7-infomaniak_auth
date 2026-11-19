package j7;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l f10220j;
    public ViewGroup k;

    /* JADX WARN: Code duplicated, block: B:101:0x0220  */
    /* JADX WARN: Code duplicated, block: B:103:0x022e  */
    /* JADX WARN: Code duplicated, block: B:104:0x023a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0251  */
    /* JADX WARN: Code duplicated, block: B:135:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:142:0x01f8 A[EDGE_INSN: B:142:0x01f8->B:91:0x01f8 BREAK  A[LOOP:1: B:19:0x0085->B:90:0x01ee], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:172:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0056 A[LOOP:0: B:15:0x0050->B:17:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:187:0x02d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x008a  */
    /* JADX WARN: Code duplicated, block: B:23:0x008e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0091  */
    /* JADX WARN: Code duplicated, block: B:27:0x0094  */
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    /* JADX WARN: Code duplicated, block: B:30:0x009c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    /* JADX WARN: Code duplicated, block: B:50:0x011a  */
    /* JADX WARN: Code duplicated, block: B:63:0x015f  */
    /* JADX WARN: Code duplicated, block: B:65:0x016f  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:96:0x020d  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i10;
        tc.s sVar;
        tc.s sVar2;
        t.e eVar;
        t.e eVar2;
        int i11;
        int[] iArr;
        boolean z5;
        int i12;
        int i13;
        t.e eVarP;
        ArrayList arrayList2;
        int i14;
        int i15;
        l lVar;
        Animator animator;
        i iVar;
        s sVar3;
        s sVar4;
        int i16;
        tc.s sVar5;
        boolean z10;
        int i17;
        View view;
        s sVar6;
        t.e eVar3;
        int i18;
        int i19;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i20;
        View view4;
        View view5;
        t.q qVar;
        int iG;
        int i21;
        View view6;
        tc.s sVar7;
        Iterator it;
        l lVar2 = this.f10220j;
        ViewGroup viewGroup = this.k;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z11 = true;
        if (!p.f10223c.remove(viewGroup)) {
            return true;
        }
        t.e eVarB = p.b();
        ArrayList arrayList3 = (ArrayList) eVarB.get(viewGroup);
        if (arrayList3 != null) {
            arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
            arrayList3.add(lVar2);
            lVar2.a(new n(this, eVarB));
            i10 = 0;
            lVar2.h(viewGroup, false);
            if (arrayList != null) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    ((l) it.next()).y(viewGroup);
                }
            }
            lVar2.f10211t = new ArrayList();
            lVar2.f10212u = new ArrayList();
            sVar = lVar2.f10207p;
            sVar2 = lVar2.f10208q;
            eVar = new t.e((t.e) sVar.f17478j);
            eVar2 = new t.e((t.e) sVar2.f17478j);
            i11 = 0;
            while (true) {
                iArr = lVar2.f10210s;
                if (i11 < iArr.length) {
                    break;
                }
                i16 = iArr[i11];
                if (i16 != z11) {
                    sVar5 = sVar2;
                    z10 = z11;
                    for (i17 = eVar.l - 1; i17 >= 0; i17--) {
                        view = (View) eVar.f(i17);
                        if (view == null && lVar2.t(view) && (sVar6 = (s) eVar2.remove(view)) != null && lVar2.t(sVar6.f10228b)) {
                            lVar2.f10211t.add((s) eVar.g(i17));
                            lVar2.f10212u.add(sVar6);
                        }
                    }
                } else if (i16 != 2) {
                    sVar5 = sVar2;
                    z10 = z11;
                    eVar3 = (t.e) sVar.f17479m;
                    t.e eVar4 = (t.e) sVar5.f17479m;
                    i18 = eVar3.l;
                    for (i19 = 0; i19 < i18; i19++) {
                        view2 = (View) eVar3.i(i19);
                        if (view2 == null && lVar2.t(view2) && (view3 = (View) eVar4.get((String) eVar3.f(i19))) != null && lVar2.t(view3)) {
                            s sVar8 = (s) eVar.get(view2);
                            s sVar9 = (s) eVar2.get(view3);
                            if (sVar8 != null && sVar9 != null) {
                                lVar2.f10211t.add(sVar8);
                                lVar2.f10212u.add(sVar9);
                                eVar.remove(view2);
                                eVar2.remove(view3);
                            }
                        }
                    }
                } else if (i16 != 3) {
                    z10 = z11;
                    sparseArray = (SparseArray) sVar.k;
                    sVar5 = sVar2;
                    SparseArray sparseArray2 = (SparseArray) sVar5.k;
                    size = sparseArray.size();
                    for (i20 = 0; i20 < size; i20++) {
                        view4 = (View) sparseArray.valueAt(i20);
                        if (view4 == null && lVar2.t(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i20))) != null && lVar2.t(view5)) {
                            s sVar10 = (s) eVar.get(view4);
                            s sVar11 = (s) eVar2.get(view5);
                            if (sVar10 != null && sVar11 != null) {
                                lVar2.f10211t.add(sVar10);
                                lVar2.f10212u.add(sVar11);
                                eVar.remove(view4);
                                eVar2.remove(view5);
                            }
                        }
                    }
                } else if (i16 != 4) {
                    sVar5 = sVar2;
                    z10 = z11;
                } else {
                    qVar = (t.q) sVar.l;
                    t.q qVar2 = (t.q) sVar2.l;
                    iG = qVar.g();
                    i21 = i10;
                    while (i21 < iG) {
                        view6 = (View) qVar.h(i21);
                        if (view6 == null && lVar2.t(view6)) {
                            sVar7 = sVar2;
                            View view7 = (View) qVar2.b(qVar.d(i21));
                            if (view7 != null && lVar2.t(view7)) {
                                s sVar12 = (s) eVar.get(view6);
                                s sVar13 = (s) eVar2.get(view7);
                                if (sVar12 != null && sVar13 != null) {
                                    lVar2.f10211t.add(sVar12);
                                    lVar2.f10212u.add(sVar13);
                                    eVar.remove(view6);
                                    eVar2.remove(view7);
                                }
                            }
                            i21++;
                            sVar2 = sVar7;
                            z11 = z11;
                        } else {
                            sVar7 = sVar2;
                        }
                        i21++;
                        sVar2 = sVar7;
                        z11 = z11;
                    }
                    z10 = z11;
                    sVar5 = sVar2;
                }
                i11++;
                sVar2 = sVar5;
                z11 = z10;
                i10 = 0;
            }
            z5 = z11;
            for (i12 = 0; i12 < eVar.l; i12++) {
                sVar4 = (s) eVar.i(i12);
                if (lVar2.t(sVar4.f10228b)) {
                    lVar2.f10211t.add(sVar4);
                    lVar2.f10212u.add(null);
                }
            }
            for (i13 = 0; i13 < eVar2.l; i13++) {
                sVar3 = (s) eVar2.i(i13);
                if (lVar2.t(sVar3.f10228b)) {
                    lVar2.f10212u.add(sVar3);
                    lVar2.f10211t.add(null);
                }
            }
            eVarP = l.p();
            int i22 = eVarP.l;
            WindowId windowId = viewGroup.getWindowId();
            arrayList2 = new ArrayList();
            i14 = i22 - 1;
            while (i14 >= 0) {
                animator = (Animator) eVarP.f(i14);
                if (animator == null && (iVar = (i) eVarP.get(animator)) != null) {
                    l lVar3 = iVar.f10196e;
                    View view8 = iVar.f10192a;
                    if (view8 != null && windowId.equals(iVar.f10195d)) {
                        s sVar14 = iVar.f10194c;
                        boolean z12 = z5;
                        s sVarR = lVar2.r(view8, z12);
                        s sVarN = lVar2.n(view8, z12);
                        if (sVarR == null && sVarN == null) {
                            sVarN = (s) ((t.e) lVar2.f10208q.f17478j).get(view8);
                        }
                        if ((sVarR != null || sVarN != null) && lVar3.s(sVar14, sVarN)) {
                            lVar3.o().getClass();
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                eVarP.g(i14);
                            }
                        }
                    }
                }
                i14--;
                z5 = true;
            }
            for (i15 = 0; i15 < arrayList2.size(); i15++) {
                lVar = (l) arrayList2.get(i15);
                lVar.v(lVar, k.f10200d);
                if (!lVar.A) {
                    lVar.A = true;
                    lVar.v(lVar, k.f10199c);
                }
            }
            lVar2.l(viewGroup, lVar2.f10207p, lVar2.f10208q, lVar2.f10211t, lVar2.f10212u);
            lVar2.z();
            return true;
        }
        arrayList3 = new ArrayList();
        eVarB.put(viewGroup, arrayList3);
        arrayList3.add(lVar2);
        lVar2.a(new n(this, eVarB));
        i10 = 0;
        lVar2.h(viewGroup, false);
        if (arrayList != null) {
            it = arrayList.iterator();
            while (it.hasNext()) {
                ((l) it.next()).y(viewGroup);
            }
        }
        lVar2.f10211t = new ArrayList();
        lVar2.f10212u = new ArrayList();
        sVar = lVar2.f10207p;
        sVar2 = lVar2.f10208q;
        eVar = new t.e((t.e) sVar.f17478j);
        eVar2 = new t.e((t.e) sVar2.f17478j);
        i11 = 0;
        while (true) {
            iArr = lVar2.f10210s;
            if (i11 < iArr.length) {
                break;
                break;
            }
            i16 = iArr[i11];
            if (i16 != z11) {
                sVar5 = sVar2;
                z10 = z11;
                while (i17 >= 0) {
                    view = (View) eVar.f(i17);
                    if (view == null) {
                    }
                }
            } else if (i16 != 2) {
                sVar5 = sVar2;
                z10 = z11;
                eVar3 = (t.e) sVar.f17479m;
                t.e eVar5 = (t.e) sVar5.f17479m;
                i18 = eVar3.l;
                while (i19 < i18) {
                    view2 = (View) eVar3.i(i19);
                    if (view2 == null) {
                    }
                }
            } else if (i16 != 3) {
                z10 = z11;
                sparseArray = (SparseArray) sVar.k;
                sVar5 = sVar2;
                SparseArray sparseArray3 = (SparseArray) sVar5.k;
                size = sparseArray.size();
                while (i20 < size) {
                    view4 = (View) sparseArray.valueAt(i20);
                    if (view4 == null) {
                    }
                }
            } else if (i16 != 4) {
                sVar5 = sVar2;
                z10 = z11;
            } else {
                qVar = (t.q) sVar.l;
                t.q qVar3 = (t.q) sVar2.l;
                iG = qVar.g();
                i21 = i10;
                while (i21 < iG) {
                    view6 = (View) qVar.h(i21);
                    if (view6 == null) {
                        sVar7 = sVar2;
                    } else {
                        sVar7 = sVar2;
                    }
                    i21++;
                    sVar2 = sVar7;
                    z11 = z11;
                }
                z10 = z11;
                sVar5 = sVar2;
            }
            i11++;
            sVar2 = sVar5;
            z11 = z10;
            i10 = 0;
        }
        z5 = z11;
        while (i12 < eVar.l) {
            sVar4 = (s) eVar.i(i12);
            if (lVar2.t(sVar4.f10228b)) {
                lVar2.f10211t.add(sVar4);
                lVar2.f10212u.add(null);
            }
        }
        while (i13 < eVar2.l) {
            sVar3 = (s) eVar2.i(i13);
            if (lVar2.t(sVar3.f10228b)) {
                lVar2.f10212u.add(sVar3);
                lVar2.f10211t.add(null);
            }
        }
        eVarP = l.p();
        int i23 = eVarP.l;
        WindowId windowId2 = viewGroup.getWindowId();
        arrayList2 = new ArrayList();
        i14 = i23 - 1;
        while (i14 >= 0) {
            animator = (Animator) eVarP.f(i14);
            if (animator == null) {
            }
            i14--;
            z5 = true;
        }
        while (i15 < arrayList2.size()) {
            lVar = (l) arrayList2.get(i15);
            lVar.v(lVar, k.f10200d);
            if (!lVar.A) {
                lVar.A = true;
                lVar.v(lVar, k.f10199c);
            }
        }
        lVar2.l(viewGroup, lVar2.f10207p, lVar2.f10208q, lVar2.f10211t, lVar2.f10212u);
        lVar2.z();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.k;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        p.f10223c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) p.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((l) it.next()).y(viewGroup);
            }
        }
        this.f10220j.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
