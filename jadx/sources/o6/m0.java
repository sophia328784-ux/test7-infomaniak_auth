package o6;

import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import c0.i3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.WeakHashMap;
import l1.f1;
import l1.i1;
import v.e2;
import v.j1;
import v.k1;
import v.z1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f14134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f14136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f14137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f14138h;

    public m0(j1 j1Var) {
        this.f14133c = j1Var;
        this.f14134d = l1.s.w(v.a1.f18225a);
        this.f14135e = new f1(0);
        this.f14136f = e2.f18260j;
        this.f14138h = new f1(0);
    }

    public void a(u0 u0Var, boolean z5) {
        RecyclerView.j(u0Var);
        View view = u0Var.f14210a;
        RecyclerView recyclerView = (RecyclerView) this.f14138h;
        w0 w0Var = recyclerView.f1424t0;
        if (w0Var != null) {
            v0 v0Var = w0Var.f14235n;
            a5.v0.o(view, v0Var != null ? (a5.b) v0Var.f14229n.remove(view) : null);
        }
        if (z5) {
            ArrayList arrayList = recyclerView.f1427v;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
            if (recyclerView.f1410m0 != null) {
                recyclerView.f1413o.U(u0Var);
            }
        }
        u0Var.f14226s = null;
        u0Var.f14225r = null;
        l0 l0VarC = c();
        l0VarC.getClass();
        int i10 = u0Var.f14215f;
        ArrayList arrayList2 = l0VarC.a(i10).f14116a;
        if (((k0) l0VarC.f14125a.get(i10)).f14117b <= arrayList2.size()) {
            return;
        }
        u0Var.m();
        arrayList2.add(u0Var);
    }

    public int b(int i10) {
        RecyclerView recyclerView = (RecyclerView) this.f14138h;
        if (i10 >= 0 && i10 < recyclerView.f1410m0.b()) {
            return !recyclerView.f1410m0.f14182g ? i10 : recyclerView.f1409m.u(i10, 0);
        }
        StringBuilder sbP = j0.r.p("invalid position ", i10, ". State item count is ");
        sbP.append(recyclerView.f1410m0.b());
        sbP.append(recyclerView.y());
        throw new IndexOutOfBoundsException(sbP.toString());
    }

    public l0 c() {
        if (((l0) this.f14137g) == null) {
            l0 l0Var = new l0();
            l0Var.f14125a = new SparseArray();
            l0Var.f14126b = 0;
            this.f14137g = l0Var;
        }
        return (l0) this.f14137g;
    }

    public z1 d() {
        return (z1) ((i1) this.f14134d).getValue();
    }

    public View e(int i10) {
        return m(Long.MAX_VALUE, i10).f14210a;
    }

    public void f() {
        Object obj;
        y1.o oVar = ((j1) this.f14133c).f18306h;
        int size = oVar.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = oVar.get(i10);
            if (((k1) obj).d().b()) {
                break;
            } else {
                i10++;
            }
        }
        k1 k1Var = (k1) obj;
        if (k1Var == null && ((v.f1) this.f14137g) == null) {
            return;
        }
        if (zk.k.b(k1Var != null ? k1Var.f18327u : null, (v.f1) this.f14137g)) {
            return;
        }
        ((f1) this.f14138h).h(this.f14132b + 1);
    }

    public void g() {
        Object obj;
        Object obj2;
        z1 z1VarD;
        f1 f1Var = (f1) this.f14138h;
        j1 j1Var = (j1) this.f14133c;
        y1.o oVar = j1Var.f18306h;
        f1 f1Var2 = (f1) this.f14135e;
        int i10 = 0;
        if (f1Var2.g() != this.f14131a) {
            this.f14131a = f1Var2.g();
            int iOrdinal = ((e2) this.f14136f).ordinal();
            if (iOrdinal == 0) {
                z1VarD = d();
            } else if (iOrdinal != 1) {
                z1VarD = v.a1.f18225a;
                if (iOrdinal == 2) {
                    int size = oVar.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            z1VarD = d().h();
                            break;
                        } else if (zk.k.b(((k1) oVar.get(i11)).f18327u, (v.f1) this.f14137g)) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                } else if (iOrdinal != 3) {
                    throw new bc.n();
                }
            } else {
                z1VarD = d().g((v.f1) this.f14137g);
            }
            ((i1) this.f14134d).setValue(z1VarD);
            this.f14136f = e2.f18260j;
        }
        if (f1Var.g() != this.f14132b) {
            v.f1 f1Var3 = null;
            if (j1Var.f18300b.b()) {
                int size2 = oVar.size();
                while (true) {
                    if (i10 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = oVar.get(i10);
                    if (((k1) obj2).d().b()) {
                        break;
                    } else {
                        i10++;
                    }
                }
                k1 k1Var = (k1) obj2;
                if (k1Var != null) {
                    f1Var3 = k1Var.f18327u;
                }
            } else {
                y1.o oVar2 = j1Var.f18305g;
                int size3 = oVar2.size();
                while (true) {
                    if (i10 >= size3) {
                        obj = null;
                        break;
                    }
                    obj = oVar2.get(i10);
                    if (((k1) obj).d().b()) {
                        break;
                    } else {
                        i10++;
                    }
                }
                k1 k1Var2 = (k1) obj;
                if (k1Var2 != null) {
                    f1Var3 = k1Var2.f18327u;
                }
            }
            if (!zk.k.b(f1Var3, (v.f1) this.f14137g)) {
                this.f14137g = f1Var3;
            }
            this.f14132b = f1Var.g();
        }
    }

    public void h() {
        ArrayList arrayList = (ArrayList) this.f14135e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            i(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.F0;
        androidx.datastore.preferences.protobuf.j jVar = ((RecyclerView) this.f14138h).f1408l0;
        int[] iArr2 = (int[]) jVar.f1199e;
        if (iArr2 != null) {
            Arrays.fill(iArr2, -1);
        }
        jVar.f1198d = 0;
    }

    public void i(int i10) {
        ArrayList arrayList = (ArrayList) this.f14135e;
        a((u0) arrayList.get(i10), true);
        arrayList.remove(i10);
    }

    public void j(View view) {
        RecyclerView recyclerView = (RecyclerView) this.f14138h;
        u0 u0VarI = RecyclerView.I(view);
        if (u0VarI.j()) {
            recyclerView.removeDetachedView(view, false);
        }
        if (u0VarI.i()) {
            u0VarI.f14221n.n(u0VarI);
        } else if (u0VarI.p()) {
            u0VarI.f14219j &= -33;
        }
        k(u0VarI);
        if (recyclerView.R == null || u0VarI.g()) {
            return;
        }
        recyclerView.R.d(u0VarI);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x008a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0091  */
    /* JADX WARN: Code duplicated, block: B:47:0x009c A[LOOP:2: B:43:0x008f->B:47:0x009c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x009f A[EDGE_INSN: B:74:0x009f->B:48:0x009f BREAK  A[LOOP:1: B:39:0x007a->B:46:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x009f A[EDGE_INSN: B:75:0x009f->B:48:0x009f BREAK  A[LOOP:1: B:39:0x007a->B:46:0x0099, LOOP_LABEL: LOOP:1: B:39:0x007a->B:46:0x0099], SYNTHETIC] */
    public void k(u0 u0Var) {
        boolean z5;
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        ArrayList arrayList = (ArrayList) this.f14135e;
        RecyclerView recyclerView = (RecyclerView) this.f14138h;
        androidx.datastore.preferences.protobuf.j jVar = recyclerView.f1408l0;
        boolean zI = u0Var.i();
        View view = u0Var.f14210a;
        boolean z11 = false;
        boolean z12 = true;
        if (zI || view.getParent() != null) {
            StringBuilder sb2 = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb2.append(u0Var.i());
            sb2.append(" isAttached:");
            sb2.append(view.getParent() != null);
            sb2.append(recyclerView.y());
            throw new IllegalArgumentException(sb2.toString());
        }
        if (u0Var.j()) {
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + u0Var + recyclerView.y());
        }
        if (u0Var.o()) {
            throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + recyclerView.y());
        }
        if ((u0Var.f14219j & 16) == 0) {
            WeakHashMap weakHashMap = a5.v0.f395a;
            if (view.hasTransientState()) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        if (u0Var.g()) {
            if (this.f14132b <= 0 || (u0Var.f14219j & 526) != 0) {
                z10 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.f14132b && size > 0) {
                    i(0);
                    size--;
                }
                int[] iArr = RecyclerView.F0;
                if (size > 0) {
                    int i14 = u0Var.f14212c;
                    if (((int[]) jVar.f1199e) != null) {
                        int i15 = jVar.f1198d * 2;
                        int i16 = 0;
                        while (true) {
                            if (i16 >= i15) {
                                i10 = size - 1;
                                loop1: while (i10 >= 0) {
                                    i11 = ((u0) arrayList.get(i10)).f14212c;
                                    if (((int[]) jVar.f1199e) != null) {
                                        break;
                                    }
                                    i12 = jVar.f1198d * 2;
                                    i13 = 0;
                                    while (true) {
                                        if (i13 < i12) {
                                            break loop1;
                                        } else if (((int[]) jVar.f1199e)[i13] == i11) {
                                            break;
                                        } else {
                                            i13 += 2;
                                        }
                                    }
                                    i10--;
                                }
                                size = i10 + 1;
                            } else if (((int[]) jVar.f1199e)[i16] != i14) {
                                i16 += 2;
                            }
                        }
                    } else {
                        i10 = size - 1;
                        loop1: while (i10 >= 0) {
                            i11 = ((u0) arrayList.get(i10)).f14212c;
                            if (((int[]) jVar.f1199e) != null) {
                                break;
                                break;
                            }
                            i12 = jVar.f1198d * 2;
                            i13 = 0;
                            while (true) {
                                if (i13 < i12) {
                                    break loop1;
                                    break loop1;
                                } else if (((int[]) jVar.f1199e)[i13] == i11) {
                                    break;
                                } else {
                                    i13 += 2;
                                }
                            }
                            i10--;
                        }
                        size = i10 + 1;
                    }
                }
                arrayList.add(size, u0Var);
                z10 = true;
            }
            if (z10) {
                z12 = false;
            } else {
                a(u0Var, true);
            }
            z11 = z10;
        } else {
            z12 = false;
        }
        recyclerView.f1413o.U(u0Var);
        if (z11 || z12 || !z5) {
            return;
        }
        u0Var.f14226s = null;
        u0Var.f14225r = null;
    }

    public void l(View view) {
        c0 c0Var;
        RecyclerView recyclerView = (RecyclerView) this.f14138h;
        u0 u0VarI = RecyclerView.I(view);
        if ((u0VarI.f14219j & 12) == 0 && u0VarI.k() && (c0Var = recyclerView.R) != null) {
            h hVar = (h) c0Var;
            if (u0VarI.c().isEmpty() && hVar.f14075g && !u0VarI.f()) {
                if (((ArrayList) this.f14134d) == null) {
                    this.f14134d = new ArrayList();
                }
                u0VarI.f14221n = this;
                u0VarI.f14222o = true;
                ((ArrayList) this.f14134d).add(u0VarI);
                return;
            }
        }
        if (u0VarI.f() && !u0VarI.h() && !recyclerView.f1423t.f14240b) {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.y());
        }
        u0VarI.f14221n = this;
        u0VarI.f14222o = false;
        ((ArrayList) this.f14133c).add(u0VarI);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:177:0x0339 A[EDGE_INSN: B:177:0x0339->B:178:0x033a BREAK  A[LOOP:5: B:172:0x0321->B:176:0x0336]] */
    /* JADX WARN: Code duplicated, block: B:251:0x0485  */
    /* JADX WARN: Code duplicated, block: B:253:0x048e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0491  */
    /* JADX WARN: Code duplicated, block: B:256:0x0494  */
    /* JADX WARN: Code duplicated, block: B:258:0x049a  */
    /* JADX WARN: Code duplicated, block: B:262:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:264:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:267:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:272:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:278:0x0504  */
    /* JADX WARN: Code duplicated, block: B:280:0x0507  */
    /* JADX WARN: Code duplicated, block: B:282:0x0510  */
    /* JADX WARN: Code duplicated, block: B:286:0x0518  */
    /* JADX WARN: Code duplicated, block: B:288:0x051c  */
    /* JADX WARN: Code duplicated, block: B:290:0x0522  */
    /* JADX WARN: Code duplicated, block: B:291:0x0524  */
    /* JADX WARN: Code duplicated, block: B:293:0x0528  */
    /* JADX WARN: Code duplicated, block: B:294:0x052d  */
    /* JADX WARN: Code duplicated, block: B:299:0x0540  */
    /* JADX WARN: Code duplicated, block: B:302:0x0545  */
    /* JADX WARN: Code duplicated, block: B:306:0x054e  */
    /* JADX WARN: Code duplicated, block: B:307:0x0558  */
    /* JADX WARN: Code duplicated, block: B:309:0x055e  */
    /* JADX WARN: Code duplicated, block: B:310:0x0568  */
    /* JADX WARN: Code duplicated, block: B:313:0x056e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:315:0x0572  */
    /* JADX WARN: Code duplicated, block: B:35:0x008f A[EDGE_INSN: B:35:0x008f->B:36:0x0092 BREAK  A[LOOP:0: B:14:0x002f->B:20:0x004d]] */
    public u0 m(long j10, int i10) {
        boolean z5;
        boolean z10;
        u0 u0VarD;
        long j11;
        long j12;
        boolean z11;
        y yVar;
        boolean z12;
        long nanoTime;
        long j13;
        AccessibilityManager accessibilityManager;
        boolean z13;
        boolean z14;
        w0 w0Var;
        v0 v0Var;
        View.AccessibilityDelegate accessibilityDelegateE;
        a5.b bVar;
        ArrayList arrayList;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        h0 h0Var;
        boolean z15;
        u0 u0Var;
        int i11;
        u0 u0Var2;
        View view;
        u0 u0Var3;
        y yVar2;
        boolean z16;
        int size;
        int iU;
        ArrayList arrayList2 = (ArrayList) this.f14133c;
        ArrayList arrayList3 = (ArrayList) this.f14135e;
        RecyclerView recyclerView = (RecyclerView) this.f14138h;
        r0 r0Var = recyclerView.f1410m0;
        if (i10 < 0 || i10 >= r0Var.b()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i10 + "(" + i10 + "). Item count:" + r0Var.b() + recyclerView.y());
        }
        if (r0Var.f14182g) {
            ArrayList arrayList4 = (ArrayList) this.f14134d;
            if (arrayList4 != null && (size = arrayList4.size()) != 0) {
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        if (recyclerView.f1423t.f14240b && (iU = recyclerView.f1409m.u(i10, 0)) > 0 && iU < recyclerView.f1423t.a()) {
                            long jB = recyclerView.f1423t.b(iU);
                            int i13 = 0;
                            while (true) {
                                if (i13 >= size) {
                                    z5 = true;
                                    u0VarD = null;
                                    break;
                                }
                                u0 u0Var4 = (u0) ((ArrayList) this.f14134d).get(i13);
                                z5 = true;
                                if (!u0Var4.p() && u0Var4.f14214e == jB) {
                                    u0Var4.a(32);
                                    u0VarD = u0Var4;
                                    break;
                                }
                                i13++;
                            }
                        } else {
                            z5 = true;
                            u0VarD = null;
                            break;
                        }
                    } else {
                        u0VarD = (u0) ((ArrayList) this.f14134d).get(i12);
                        if (!u0VarD.p() && u0VarD.b() == i10) {
                            u0VarD.a(32);
                            z5 = true;
                            break;
                        }
                        i12++;
                    }
                }
            } else {
                z5 = true;
                u0VarD = null;
                break;
            }
            z10 = u0VarD != null ? z5 : false;
        } else {
            z5 = true;
            z10 = false;
            u0VarD = null;
        }
        if (u0VarD == null) {
            int size2 = arrayList2.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size2) {
                    ArrayList arrayList5 = (ArrayList) recyclerView.f1411n.f4319m;
                    int size3 = arrayList5.size();
                    int i15 = 0;
                    while (true) {
                        if (i15 >= size3) {
                            view = null;
                            break;
                        }
                        view = (View) arrayList5.get(i15);
                        u0 u0VarI = RecyclerView.I(view);
                        if (u0VarI.b() == i10 && !u0VarI.f() && !u0VarI.h()) {
                            break;
                        }
                        i15++;
                    }
                    if (view == null) {
                        int size4 = arrayList3.size();
                        int i16 = 0;
                        while (true) {
                            if (i16 >= size4) {
                                u0Var3 = null;
                                break;
                            }
                            u0Var3 = (u0) arrayList3.get(i16);
                            if (!u0Var3.f() && u0Var3.b() == i10 && !u0Var3.d()) {
                                arrayList3.remove(i16);
                                break;
                            }
                            i16++;
                        }
                    } else {
                        u0 u0VarI2 = RecyclerView.I(view);
                        dj.c cVar = recyclerView.f1411n;
                        i3 i3Var = (i3) cVar.l;
                        int iIndexOfChild = ((x) cVar.k).f14236a.indexOfChild(view);
                        if (iIndexOfChild < 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                        }
                        if (!i3Var.e(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                        }
                        i3Var.b(iIndexOfChild);
                        cVar.L0(view);
                        dj.c cVar2 = recyclerView.f1411n;
                        i3 i3Var2 = (i3) cVar2.l;
                        int iIndexOfChild2 = ((x) cVar2.k).f14236a.indexOfChild(view);
                        int iC = (iIndexOfChild2 == -1 || i3Var2.e(iIndexOfChild2)) ? -1 : iIndexOfChild2 - i3Var2.c(iIndexOfChild2);
                        if (iC == -1) {
                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + u0VarI2 + recyclerView.y());
                        }
                        recyclerView.f1411n.a0(iC);
                        l(view);
                        u0VarI2.a(8224);
                        u0Var3 = u0VarI2;
                        break;
                    }
                } else {
                    u0Var3 = (u0) arrayList2.get(i14);
                    if (!u0Var3.p() && u0Var3.b() == i10 && !u0Var3.f() && (r0Var.f14182g || !u0Var3.h())) {
                        u0Var3.a(32);
                        break;
                    }
                    i14++;
                }
            }
            if (u0Var3 != null) {
                if (u0Var3.h()) {
                    z16 = r0Var.f14182g;
                } else {
                    int i17 = u0Var3.f14212c;
                    if (i17 < 0 || i17 >= recyclerView.f1423t.a()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + u0Var3 + recyclerView.y());
                    }
                    if (r0Var.f14182g) {
                        yVar2 = recyclerView.f1423t;
                        if (yVar2.f14240b) {
                        }
                        z16 = z5;
                    } else {
                        recyclerView.f1423t.getClass();
                        if (u0Var3.f14215f != 0) {
                            z16 = false;
                        } else {
                            yVar2 = recyclerView.f1423t;
                            if (yVar2.f14240b || u0Var3.f14214e == yVar2.b(u0Var3.f14212c)) {
                                z16 = z5;
                            } else {
                                z16 = false;
                            }
                        }
                    }
                }
                if (z16) {
                    u0VarD = u0Var3;
                    z10 = z5;
                } else {
                    u0Var3.a(4);
                    if (u0Var3.i()) {
                        recyclerView.removeDetachedView(u0Var3.f14210a, false);
                        u0Var3.f14221n.n(u0Var3);
                    } else if (u0Var3.p()) {
                        u0Var3.f14219j &= -33;
                    }
                    k(u0Var3);
                    u0VarD = null;
                }
            } else {
                u0VarD = u0Var3;
            }
        }
        if (u0VarD == null) {
            int iU2 = recyclerView.f1409m.u(i10, 0);
            if (iU2 >= 0) {
                j11 = 3;
                if (iU2 < recyclerView.f1423t.a()) {
                    recyclerView.f1423t.getClass();
                    y yVar3 = recyclerView.f1423t;
                    if (yVar3.f14240b) {
                        long jB2 = yVar3.b(iU2);
                        int size5 = arrayList2.size() - 1;
                        while (true) {
                            if (size5 < 0) {
                                i11 = iU2;
                                j12 = 4;
                                int size6 = arrayList3.size() - 1;
                                while (true) {
                                    if (size6 >= 0) {
                                        u0 u0Var5 = (u0) arrayList3.get(size6);
                                        if (u0Var5.f14214e != jB2 || u0Var5.d()) {
                                            size6--;
                                        } else {
                                            if (u0Var5.f14215f == 0) {
                                                arrayList3.remove(size6);
                                                u0Var2 = u0Var5;
                                                break;
                                            }
                                            i(size6);
                                        }
                                    }
                                    u0Var2 = null;
                                    break;
                                }
                            }
                            j12 = 4;
                            u0Var2 = (u0) arrayList2.get(size5);
                            i11 = iU2;
                            long j14 = u0Var2.f14214e;
                            View view2 = u0Var2.f14210a;
                            if (j14 == jB2 && !u0Var2.p()) {
                                if (u0Var2.f14215f == 0) {
                                    u0Var2.a(32);
                                    if (!u0Var2.h() || r0Var.f14182g) {
                                        break;
                                        break;
                                    }
                                    u0Var2.f14219j = (u0Var2.f14219j & (-15)) | 2;
                                    break;
                                }
                                arrayList2.remove(size5);
                                recyclerView.removeDetachedView(view2, false);
                                u0 u0VarI3 = RecyclerView.I(view2);
                                u0VarI3.f14221n = null;
                                u0VarI3.f14222o = false;
                                u0VarI3.f14219j &= -33;
                                k(u0VarI3);
                            }
                            size5--;
                            iU2 = i11;
                        }
                        if (u0Var2 != null) {
                            u0Var2.f14212c = i11;
                            u0VarD = u0Var2;
                            z10 = z5;
                        } else {
                            u0VarD = u0Var2;
                        }
                    } else {
                        j12 = 4;
                    }
                    if (u0VarD == null) {
                        k0 k0Var = (k0) c().f14125a.get(0);
                        if (k0Var == null) {
                            u0Var = null;
                            break;
                        }
                        ArrayList arrayList6 = k0Var.f14116a;
                        if (!arrayList6.isEmpty()) {
                            int size7 = arrayList6.size() - 1;
                            while (true) {
                                if (size7 < 0) {
                                    u0Var = null;
                                    break;
                                }
                                if (!((u0) arrayList6.get(size7)).d()) {
                                    u0Var = (u0) arrayList6.remove(size7);
                                    break;
                                }
                                size7--;
                            }
                        } else {
                            u0Var = null;
                            break;
                        }
                        if (u0Var != null) {
                            u0Var.m();
                            int[] iArr = RecyclerView.F0;
                        }
                        u0VarD = u0Var;
                    }
                    if (u0VarD == null) {
                        long nanoTime2 = recyclerView.getNanoTime();
                        if (j10 != Long.MAX_VALUE) {
                            long j15 = ((l0) this.f14137g).a(0).f14118c;
                            if (!((j15 == 0 || j15 + nanoTime2 < j10) ? z5 : false)) {
                                return null;
                            }
                        }
                        y yVar4 = recyclerView.f1423t;
                        yVar4.getClass();
                        try {
                            int i18 = v4.f.f18422a;
                            Trace.beginSection("RV CreateView");
                            u0VarD = yVar4.d(recyclerView);
                            View view3 = u0VarD.f14210a;
                            if (view3.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            u0VarD.f14215f = 0;
                            Trace.endSection();
                            int[] iArr2 = RecyclerView.F0;
                            RecyclerView recyclerViewD = RecyclerView.D(view3);
                            if (recyclerViewD != null) {
                                u0VarD.f14211b = new WeakReference(recyclerViewD);
                            }
                            long nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                            k0 k0VarA = ((l0) this.f14137g).a(0);
                            long j16 = k0VarA.f14118c;
                            if (j16 != 0) {
                                nanoTime3 = (nanoTime3 / j12) + ((j16 / j12) * 3);
                            }
                            k0VarA.f14118c = nanoTime3;
                        } catch (Throwable th2) {
                            int i19 = v4.f.f18422a;
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i10 + "(offset:" + iU2 + ").state:" + r0Var.b() + recyclerView.y());
        }
        j11 = 3;
        j12 = 4;
        View view4 = u0VarD.f14210a;
        if (z10 && !r0Var.f14182g) {
            int i20 = u0VarD.f14219j;
            if ((i20 & 8192) != 0 ? z5 : false) {
                u0VarD.f14219j = i20 & (-8193);
                if (r0Var.f14185j) {
                    c0.b(u0VarD);
                    c0 c0Var = recyclerView.R;
                    u0VarD.c();
                    c0Var.getClass();
                    a5.t tVar = new a5.t(3);
                    tVar.a(u0VarD);
                    recyclerView.T(u0VarD, tVar);
                }
            }
        }
        if (!r0Var.f14182g || !u0VarD.e()) {
            if (u0VarD.e()) {
                if (((u0VarD.f14219j & 2) != 0 ? z5 : false) || u0VarD.f()) {
                }
                layoutParams2 = view4.getLayoutParams();
                if (layoutParams2 == null) {
                    h0Var = (h0) recyclerView.generateDefaultLayoutParams();
                    view4.setLayoutParams(h0Var);
                } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                    h0Var = (h0) layoutParams2;
                } else {
                    h0Var = (h0) recyclerView.generateLayoutParams(layoutParams2);
                    view4.setLayoutParams(h0Var);
                }
                h0Var.f14085a = u0VarD;
                if (z10 || !z11) {
                    z15 = false;
                } else {
                    z15 = z14;
                }
                h0Var.f14088d = z15;
                return u0VarD;
            }
            z11 = false;
            int iU3 = recyclerView.f1409m.u(i10, 0);
            u0VarD.f14226s = null;
            u0VarD.f14225r = recyclerView;
            int i21 = u0VarD.f14215f;
            long nanoTime4 = recyclerView.getNanoTime();
            if (j10 != Long.MAX_VALUE) {
                long j17 = ((l0) this.f14137g).a(i21).f14119d;
                if (j17 == 0 || j17 + nanoTime4 < j10) {
                    yVar = recyclerView.f1423t;
                    yVar.getClass();
                    if (u0VarD.f14226s == null) {
                        z12 = z5;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        u0VarD.f14212c = iU3;
                        if (yVar.f14240b) {
                            u0VarD.f14214e = yVar.b(iU3);
                        }
                        u0VarD.f14219j = (u0VarD.f14219j & (-520)) | 1;
                        int i22 = v4.f.f18422a;
                        Trace.beginSection("RV OnBindView");
                    }
                    u0VarD.f14226s = yVar;
                    u0VarD.c();
                    yVar.c(u0VarD, iU3);
                    if (z12) {
                        arrayList = u0VarD.k;
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                        u0VarD.f14219j &= -1025;
                        layoutParams = view4.getLayoutParams();
                        if (layoutParams instanceof h0) {
                            ((h0) layoutParams).f14087c = z5;
                        }
                        int i23 = v4.f.f18422a;
                        Trace.endSection();
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    k0 k0VarA2 = ((l0) this.f14137g).a(u0VarD.f14215f);
                    j13 = k0VarA2.f14119d;
                    if (j13 != 0) {
                        nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
                    }
                    k0VarA2.f14119d = nanoTime;
                    accessibilityManager = recyclerView.H;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                        WeakHashMap weakHashMap = a5.v0.f395a;
                        z14 = true;
                        if (view4.getImportantForAccessibility() == 0) {
                            view4.setImportantForAccessibility(1);
                        }
                        w0Var = recyclerView.f1424t0;
                        if (w0Var != null) {
                            v0Var = w0Var.f14235n;
                            if (v0Var != null) {
                                accessibilityDelegateE = a5.v0.e(view4);
                                if (accessibilityDelegateE == null) {
                                    bVar = null;
                                } else if (accessibilityDelegateE instanceof a5.a) {
                                    bVar = ((a5.a) accessibilityDelegateE).f296a;
                                } else {
                                    bVar = new a5.b(accessibilityDelegateE);
                                }
                                if (bVar != null && bVar != v0Var) {
                                    v0Var.f14229n.put(view4, bVar);
                                }
                            }
                            a5.v0.o(view4, v0Var);
                        }
                    } else {
                        z14 = true;
                    }
                    if (r0Var.f14182g) {
                        u0VarD.f14216g = i10;
                    }
                    z11 = z14;
                } else {
                    z14 = z5;
                }
            } else {
                yVar = recyclerView.f1423t;
                yVar.getClass();
                if (u0VarD.f14226s == null) {
                    z12 = z5;
                } else {
                    z12 = false;
                }
                if (z12) {
                    u0VarD.f14212c = iU3;
                    if (yVar.f14240b) {
                        u0VarD.f14214e = yVar.b(iU3);
                    }
                    u0VarD.f14219j = (u0VarD.f14219j & (-520)) | 1;
                    int i24 = v4.f.f18422a;
                    Trace.beginSection("RV OnBindView");
                }
                u0VarD.f14226s = yVar;
                u0VarD.c();
                yVar.c(u0VarD, iU3);
                if (z12) {
                    arrayList = u0VarD.k;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                    u0VarD.f14219j &= -1025;
                    layoutParams = view4.getLayoutParams();
                    if (layoutParams instanceof h0) {
                        ((h0) layoutParams).f14087c = z5;
                    }
                    int i25 = v4.f.f18422a;
                    Trace.endSection();
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime4;
                k0 k0VarA3 = ((l0) this.f14137g).a(u0VarD.f14215f);
                j13 = k0VarA3.f14119d;
                if (j13 != 0) {
                    nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
                }
                k0VarA3.f14119d = nanoTime;
                accessibilityManager = recyclerView.H;
                if (accessibilityManager == null) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                if (z13) {
                    WeakHashMap weakHashMap2 = a5.v0.f395a;
                    z14 = true;
                    if (view4.getImportantForAccessibility() == 0) {
                        view4.setImportantForAccessibility(1);
                    }
                    w0Var = recyclerView.f1424t0;
                    if (w0Var != null) {
                        v0Var = w0Var.f14235n;
                        if (v0Var != null) {
                            accessibilityDelegateE = a5.v0.e(view4);
                            if (accessibilityDelegateE == null) {
                                bVar = null;
                            } else if (accessibilityDelegateE instanceof a5.a) {
                                bVar = ((a5.a) accessibilityDelegateE).f296a;
                            } else {
                                bVar = new a5.b(accessibilityDelegateE);
                            }
                            if (bVar != null) {
                                v0Var.f14229n.put(view4, bVar);
                            }
                        }
                        a5.v0.o(view4, v0Var);
                    }
                } else {
                    z14 = true;
                }
                if (r0Var.f14182g) {
                    u0VarD.f14216g = i10;
                }
                z11 = z14;
            }
            layoutParams2 = view4.getLayoutParams();
            if (layoutParams2 == null) {
                h0Var = (h0) recyclerView.generateDefaultLayoutParams();
                view4.setLayoutParams(h0Var);
            } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                h0Var = (h0) recyclerView.generateLayoutParams(layoutParams2);
                view4.setLayoutParams(h0Var);
            } else {
                h0Var = (h0) layoutParams2;
            }
            h0Var.f14085a = u0VarD;
            if (z10) {
                z15 = false;
            } else {
                z15 = false;
            }
            h0Var.f14088d = z15;
            return u0VarD;
        }
        u0VarD.f14216g = i10;
        z14 = z5;
        z11 = false;
        layoutParams2 = view4.getLayoutParams();
        if (layoutParams2 == null) {
            h0Var = (h0) recyclerView.generateDefaultLayoutParams();
            view4.setLayoutParams(h0Var);
        } else if (recyclerView.checkLayoutParams(layoutParams2)) {
            h0Var = (h0) recyclerView.generateLayoutParams(layoutParams2);
            view4.setLayoutParams(h0Var);
        } else {
            h0Var = (h0) layoutParams2;
        }
        h0Var.f14085a = u0VarD;
        if (z10) {
            z15 = false;
        } else {
            z15 = false;
        }
        h0Var.f14088d = z15;
        return u0VarD;
    }

    public void n(u0 u0Var) {
        if (u0Var.f14222o) {
            ((ArrayList) this.f14134d).remove(u0Var);
        } else {
            ((ArrayList) this.f14133c).remove(u0Var);
        }
        u0Var.f14221n = null;
        u0Var.f14222o = false;
        u0Var.f14219j &= -33;
    }

    public void o() {
        ArrayList arrayList = (ArrayList) this.f14135e;
        g0 g0Var = ((RecyclerView) this.f14138h).f1425u;
        this.f14132b = this.f14131a + (g0Var != null ? g0Var.f14070j : 0);
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f14132b; size--) {
            i(size);
        }
    }

    public m0(RecyclerView recyclerView) {
        this.f14138h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f14133c = arrayList;
        this.f14134d = null;
        this.f14135e = new ArrayList();
        this.f14136f = Collections.unmodifiableList(arrayList);
        this.f14131a = 2;
        this.f14132b = 2;
    }
}
