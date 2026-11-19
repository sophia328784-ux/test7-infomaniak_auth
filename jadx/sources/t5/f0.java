package t5;

import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.g1;
import b3.z1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import t.r0;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {
    public g.f A;
    public g.f B;
    public ArrayDeque C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList I;
    public ArrayList J;
    public ArrayList K;
    public h0 L;
    public final b3.w M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17225b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f17227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f17228e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c.z f17230g;
    public final p6.l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f17234m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final x f17235n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x f17236o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final x f17237p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x f17238q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z f17239r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17240s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r f17241t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public u f17242u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f17243v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p f17244w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a0 f17245x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final io.sentry.hints.i f17246y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public g.f f17247z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17224a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.matomo.sdk.a f17226c = new org.matomo.sdk.a(12);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f17229f = new v(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c.a0 f17231h = new c.a0(2, this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f17232i = new AtomicInteger();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f17233j = Collections.synchronizedMap(new HashMap());
    public final Map k = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [t5.x] */
    /* JADX WARN: Type inference failed for: r0v13, types: [t5.x] */
    /* JADX WARN: Type inference failed for: r0v14, types: [t5.x] */
    /* JADX WARN: Type inference failed for: r0v15, types: [t5.x] */
    public f0() {
        Collections.synchronizedMap(new HashMap());
        this.l = new p6.l(this);
        this.f17234m = new CopyOnWriteArrayList();
        final int i10 = 0;
        this.f17235n = new z4.a(this) { // from class: t5.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f17370b;

            {
                this.f17370b = this;
            }

            @Override // z4.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        f0 f0Var = this.f17370b;
                        if (f0Var.J()) {
                            f0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        f0 f0Var2 = this.f17370b;
                        if (f0Var2.J() && num.intValue() == 80) {
                            f0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        n4.g gVar = (n4.g) obj;
                        f0 f0Var3 = this.f17370b;
                        if (f0Var3.J()) {
                            boolean z5 = gVar.f13164a;
                            f0Var3.m(false);
                        }
                        break;
                    default:
                        n4.w wVar = (n4.w) obj;
                        f0 f0Var4 = this.f17370b;
                        if (f0Var4.J()) {
                            boolean z10 = wVar.f13213a;
                            f0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f17236o = new z4.a(this) { // from class: t5.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f17370b;

            {
                this.f17370b = this;
            }

            @Override // z4.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        f0 f0Var = this.f17370b;
                        if (f0Var.J()) {
                            f0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        f0 f0Var2 = this.f17370b;
                        if (f0Var2.J() && num.intValue() == 80) {
                            f0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        n4.g gVar = (n4.g) obj;
                        f0 f0Var3 = this.f17370b;
                        if (f0Var3.J()) {
                            boolean z5 = gVar.f13164a;
                            f0Var3.m(false);
                        }
                        break;
                    default:
                        n4.w wVar = (n4.w) obj;
                        f0 f0Var4 = this.f17370b;
                        if (f0Var4.J()) {
                            boolean z10 = wVar.f13213a;
                            f0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i12 = 2;
        this.f17237p = new z4.a(this) { // from class: t5.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f17370b;

            {
                this.f17370b = this;
            }

            @Override // z4.a
            public final void accept(Object obj) {
                switch (i12) {
                    case 0:
                        f0 f0Var = this.f17370b;
                        if (f0Var.J()) {
                            f0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        f0 f0Var2 = this.f17370b;
                        if (f0Var2.J() && num.intValue() == 80) {
                            f0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        n4.g gVar = (n4.g) obj;
                        f0 f0Var3 = this.f17370b;
                        if (f0Var3.J()) {
                            boolean z5 = gVar.f13164a;
                            f0Var3.m(false);
                        }
                        break;
                    default:
                        n4.w wVar = (n4.w) obj;
                        f0 f0Var4 = this.f17370b;
                        if (f0Var4.J()) {
                            boolean z10 = wVar.f13213a;
                            f0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i13 = 3;
        this.f17238q = new z4.a(this) { // from class: t5.x

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f17370b;

            {
                this.f17370b = this;
            }

            @Override // z4.a
            public final void accept(Object obj) {
                switch (i13) {
                    case 0:
                        f0 f0Var = this.f17370b;
                        if (f0Var.J()) {
                            f0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        f0 f0Var2 = this.f17370b;
                        if (f0Var2.J() && num.intValue() == 80) {
                            f0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        n4.g gVar = (n4.g) obj;
                        f0 f0Var3 = this.f17370b;
                        if (f0Var3.J()) {
                            boolean z5 = gVar.f13164a;
                            f0Var3.m(false);
                        }
                        break;
                    default:
                        n4.w wVar = (n4.w) obj;
                        f0 f0Var4 = this.f17370b;
                        if (f0Var4.J()) {
                            boolean z10 = wVar.f13213a;
                            f0Var4.r(false);
                        }
                        break;
                }
            }
        };
        this.f17239r = new z(this);
        this.f17240s = -1;
        this.f17245x = new a0(this);
        this.f17246y = new io.sentry.hints.i(14);
        this.C = new ArrayDeque();
        this.M = new b3.w(25, this);
    }

    public static boolean H(int i10) {
        return Log.isLoggable("FragmentManager", i10);
    }

    public static boolean I(p pVar) {
        pVar.getClass();
        boolean zI = false;
        for (p pVar2 : pVar.C.f17226c.v()) {
            if (pVar2 != null) {
                zI = I(pVar2);
            }
            if (zI) {
                return true;
            }
        }
        return false;
    }

    public static boolean K(p pVar) {
        if (pVar == null) {
            return true;
        }
        if (pVar.K) {
            return pVar.A == null || K(pVar.D);
        }
        return false;
    }

    public static boolean L(p pVar) {
        if (pVar == null) {
            return true;
        }
        f0 f0Var = pVar.A;
        return pVar.equals(f0Var.f17244w) && L(f0Var.f17243v);
    }

    public static void b0(p pVar) {
        if (H(2)) {
            Log.v("FragmentManager", "show: " + pVar);
        }
        if (pVar.H) {
            pVar.H = false;
            pVar.R = !pVar.R;
        }
    }

    public final p A(int i10) {
        org.matomo.sdk.a aVar = this.f17226c;
        ArrayList arrayList = (ArrayList) aVar.l;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            p pVar = (p) arrayList.get(size);
            if (pVar != null && pVar.E == i10) {
                return pVar;
            }
        }
        for (k0 k0Var : ((HashMap) aVar.k).values()) {
            if (k0Var != null) {
                p pVar2 = k0Var.f17287c;
                if (pVar2.E == i10) {
                    return pVar2;
                }
            }
        }
        return null;
    }

    public final p B(String str) {
        org.matomo.sdk.a aVar = this.f17226c;
        ArrayList arrayList = (ArrayList) aVar.l;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            p pVar = (p) arrayList.get(size);
            if (pVar != null && str.equals(pVar.G)) {
                return pVar;
            }
        }
        for (k0 k0Var : ((HashMap) aVar.k).values()) {
            if (k0Var != null) {
                p pVar2 = k0Var.f17287c;
                if (str.equals(pVar2.G)) {
                    return pVar2;
                }
            }
        }
        return null;
    }

    public final void C() {
        for (h hVar : e()) {
            if (hVar.f17262e) {
                if (H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                hVar.f17262e = false;
                hVar.c();
            }
        }
    }

    public final ViewGroup D(p pVar) {
        ViewGroup viewGroup = pVar.M;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (pVar.F <= 0 || !this.f17242u.f()) {
            return null;
        }
        View viewD = this.f17242u.d(pVar.F);
        if (viewD instanceof ViewGroup) {
            return (ViewGroup) viewD;
        }
        return null;
    }

    public final a0 E() {
        p pVar = this.f17243v;
        return pVar != null ? pVar.A.E() : this.f17245x;
    }

    public final io.sentry.hints.i F() {
        p pVar = this.f17243v;
        return pVar != null ? pVar.A.F() : this.f17246y;
    }

    public final void G(p pVar) {
        if (H(2)) {
            Log.v("FragmentManager", "hide: " + pVar);
        }
        if (pVar.H) {
            return;
        }
        pVar.H = true;
        pVar.R = true ^ pVar.R;
        a0(pVar);
    }

    public final boolean J() {
        p pVar = this.f17243v;
        if (pVar == null) {
            return true;
        }
        return pVar.p() && this.f17243v.j().J();
    }

    public final boolean M() {
        return this.E || this.F;
    }

    public final void N(int i10, boolean z5) {
        r rVar;
        if (this.f17241t == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z5 || i10 != this.f17240s) {
            this.f17240s = i10;
            org.matomo.sdk.a aVar = this.f17226c;
            HashMap map = (HashMap) aVar.k;
            Iterator it = ((ArrayList) aVar.l).iterator();
            while (it.hasNext()) {
                k0 k0Var = (k0) map.get(((p) it.next()).f17345n);
                if (k0Var != null) {
                    k0Var.k();
                }
            }
            for (k0 k0Var2 : map.values()) {
                if (k0Var2 != null) {
                    k0Var2.k();
                    p pVar = k0Var2.f17287c;
                    if (pVar.f17352u && !pVar.r()) {
                        aVar.y(k0Var2);
                    }
                }
            }
            c0();
            if (this.D && (rVar = this.f17241t) != null && this.f17240s == 7) {
                rVar.f17363n.invalidateOptionsMenu();
                this.D = false;
            }
        }
    }

    public final void O() {
        if (this.f17241t == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.L.f17269g = false;
        for (p pVar : this.f17226c.w()) {
            if (pVar != null) {
                pVar.C.O();
            }
        }
    }

    public final boolean P() {
        return Q(-1, 0);
    }

    public final boolean Q(int i10, int i11) {
        y(false);
        x(true);
        p pVar = this.f17244w;
        if (pVar != null && i10 < 0 && pVar.e().P()) {
            return true;
        }
        boolean zR = R(this.I, this.J, i10, i11);
        if (zR) {
            this.f17225b = true;
            try {
                T(this.I, this.J);
                d();
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        e0();
        u();
        ((HashMap) this.f17226c.k).values().removeAll(Collections.singleton(null));
        return zR;
    }

    public final boolean R(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z5 = (i11 & 1) != 0;
        ArrayList arrayList3 = this.f17227d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i10 < 0) {
                size = z5 ? 0 : this.f17227d.size() - 1;
            } else {
                int size2 = this.f17227d.size() - 1;
                while (size2 >= 0) {
                    a aVar = (a) this.f17227d.get(size2);
                    if (i10 >= 0 && i10 == aVar.f17196r) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z5) {
                    size = size2;
                    while (size > 0) {
                        a aVar2 = (a) this.f17227d.get(size - 1);
                        if (i10 < 0 || i10 != aVar2.f17196r) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f17227d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f17227d.size() - 1; size3 >= size; size3--) {
            arrayList.add((a) this.f17227d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void S(p pVar) {
        if (H(2)) {
            Log.v("FragmentManager", "remove: " + pVar + " nesting=" + pVar.f17357z);
        }
        boolean zR = pVar.r();
        if (pVar.I && zR) {
            return;
        }
        org.matomo.sdk.a aVar = this.f17226c;
        synchronized (((ArrayList) aVar.l)) {
            ((ArrayList) aVar.l).remove(pVar);
        }
        pVar.f17351t = false;
        if (I(pVar)) {
            this.D = true;
        }
        pVar.f17352u = true;
        a0(pVar);
    }

    public final void T(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((a) arrayList.get(i10)).f17193o) {
                if (i11 != i10) {
                    z(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((a) arrayList.get(i11)).f17193o) {
                        i11++;
                    }
                }
                z(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            z(arrayList, arrayList2, i11, size);
        }
    }

    public final void U(Bundle bundle) {
        p6.l lVar;
        int i10;
        boolean z5;
        int i11;
        k0 k0Var;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f17241t.k.getClassLoader());
                this.k.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f17241t.k.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        org.matomo.sdk.a aVar = this.f17226c;
        HashMap map2 = (HashMap) aVar.f14731m;
        HashMap map3 = (HashMap) aVar.k;
        map2.clear();
        map2.putAll(map);
        g0 g0Var = (g0) bundle.getParcelable("state");
        if (g0Var == null) {
            return;
        }
        map3.clear();
        Iterator it = g0Var.f17252j.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            lVar = this.l;
            i10 = 2;
            if (!zHasNext) {
                break;
            }
            Bundle bundleC = aVar.C((String) it.next(), null);
            if (bundleC != null) {
                p pVar = (p) this.L.f17264b.get(((j0) bundleC.getParcelable("state")).k);
                if (pVar != null) {
                    if (H(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + pVar);
                    }
                    k0Var = new k0(lVar, aVar, pVar, bundleC);
                } else {
                    k0Var = new k0(this.l, this.f17226c, this.f17241t.k.getClassLoader(), E(), bundleC);
                }
                p pVar2 = k0Var.f17287c;
                pVar2.k = bundleC;
                pVar2.A = this;
                if (H(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + pVar2.f17345n + "): " + pVar2);
                }
                k0Var.m(this.f17241t.k.getClassLoader());
                aVar.x(k0Var);
                k0Var.f17289e = this.f17240s;
            }
        }
        h0 h0Var = this.L;
        h0Var.getClass();
        Iterator it2 = new ArrayList(h0Var.f17264b.values()).iterator();
        while (true) {
            z5 = true;
            if (!it2.hasNext()) {
                break;
            }
            p pVar3 = (p) it2.next();
            if (map3.get(pVar3.f17345n) == null) {
                if (H(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + pVar3 + " that was not found in the set of active Fragments " + g0Var.f17252j);
                }
                this.L.h(pVar3);
                pVar3.A = this;
                k0 k0Var2 = new k0(lVar, aVar, pVar3);
                k0Var2.f17289e = 1;
                k0Var2.k();
                pVar3.f17352u = true;
                k0Var2.k();
            }
        }
        ArrayList<String> arrayList = g0Var.k;
        ((ArrayList) aVar.l).clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                p pVarQ = aVar.q(str3);
                if (pVarQ == null) {
                    throw new IllegalStateException(defpackage.f.f("No instantiated fragment for (", str3, ")"));
                }
                if (H(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + pVarQ);
                }
                aVar.d(pVarQ);
            }
        }
        if (g0Var.l != null) {
            this.f17227d = new ArrayList(g0Var.l.length);
            int i12 = 0;
            while (true) {
                b[] bVarArr = g0Var.l;
                if (i12 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i12];
                ArrayList arrayList2 = bVar.k;
                a aVar2 = new a(this);
                int[] iArr = bVar.f17199j;
                int i13 = 0;
                int i14 = 0;
                while (i13 < iArr.length) {
                    l0 l0Var = new l0();
                    int i15 = i13 + 1;
                    int i16 = i10;
                    l0Var.f17306a = iArr[i13];
                    if (H(i16)) {
                        Log.v("FragmentManager", "Instantiate " + aVar2 + " op #" + i14 + " base fragment #" + iArr[i15]);
                    }
                    l0Var.f17313h = androidx.lifecycle.q.values()[bVar.l[i14]];
                    l0Var.f17314i = androidx.lifecycle.q.values()[bVar.f17200m[i14]];
                    int i17 = i13 + 2;
                    l0Var.f17308c = iArr[i15] != 0 ? z5 : false;
                    int i18 = iArr[i17];
                    l0Var.f17309d = i18;
                    int i19 = iArr[i13 + 3];
                    l0Var.f17310e = i19;
                    int i20 = i13 + 5;
                    int i21 = iArr[i13 + 4];
                    l0Var.f17311f = i21;
                    i13 += 6;
                    int[] iArr2 = iArr;
                    int i22 = iArr2[i20];
                    l0Var.f17312g = i22;
                    aVar2.f17182b = i18;
                    aVar2.f17183c = i19;
                    aVar2.f17184d = i21;
                    aVar2.f17185e = i22;
                    aVar2.b(l0Var);
                    i14++;
                    i10 = i16;
                    iArr = iArr2;
                    z5 = true;
                }
                int i23 = i10;
                aVar2.f17186f = bVar.f17201n;
                aVar2.f17188h = bVar.f17202o;
                aVar2.f17187g = true;
                aVar2.f17189i = bVar.f17204q;
                aVar2.f17190j = bVar.f17205r;
                aVar2.k = bVar.f17206s;
                aVar2.l = bVar.f17207t;
                aVar2.f17191m = bVar.f17208u;
                aVar2.f17192n = bVar.f17209v;
                aVar2.f17193o = bVar.f17210w;
                aVar2.f17196r = bVar.f17203p;
                for (int i24 = 0; i24 < arrayList2.size(); i24++) {
                    String str4 = (String) arrayList2.get(i24);
                    if (str4 != null) {
                        ((l0) aVar2.f17181a.get(i24)).f17307b = aVar.q(str4);
                    }
                }
                aVar2.c(1);
                if (H(i23)) {
                    StringBuilder sbP = j0.r.p("restoreAllState: back stack #", i12, " (index ");
                    sbP.append(aVar2.f17196r);
                    sbP.append("): ");
                    sbP.append(aVar2);
                    Log.v("FragmentManager", sbP.toString());
                    PrintWriter printWriter = new PrintWriter(new ad.s());
                    aVar2.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f17227d.add(aVar2);
                i12++;
                i10 = i23;
                z5 = true;
            }
            i11 = 0;
        } else {
            i11 = 0;
            this.f17227d = null;
        }
        this.f17232i.set(g0Var.f17253m);
        String str5 = g0Var.f17254n;
        if (str5 != null) {
            p pVarQ2 = aVar.q(str5);
            this.f17244w = pVarQ2;
            q(pVarQ2);
        }
        ArrayList arrayList3 = g0Var.f17255o;
        if (arrayList3 != null) {
            for (int i25 = i11; i25 < arrayList3.size(); i25++) {
                this.f17233j.put((String) arrayList3.get(i25), (c) g0Var.f17256p.get(i25));
            }
        }
        this.C = new ArrayDeque(g0Var.f17257q);
    }

    public final Bundle V() {
        int i10;
        ArrayList arrayList;
        b[] bVarArr;
        int size;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        C();
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((h) it.next()).e();
        }
        y(true);
        this.E = true;
        this.L.f17269g = true;
        org.matomo.sdk.a aVar = this.f17226c;
        aVar.getClass();
        HashMap map = (HashMap) aVar.k;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it2 = map.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            k0 k0Var = (k0) it2.next();
            if (k0Var != null) {
                p pVar = k0Var.f17287c;
                String str = pVar.f17345n;
                Bundle bundle3 = new Bundle();
                p pVar2 = k0Var.f17287c;
                if (pVar2.f17343j == -1 && (bundle = pVar2.k) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new j0(pVar2));
                if (pVar2.f17343j > -1) {
                    Bundle bundle4 = new Bundle();
                    pVar2.C(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    k0Var.f17285a.r(pVar2, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    pVar2.Z.D(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle bundleV = pVar2.C.V();
                    if (!bundleV.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", bundleV);
                    }
                    if (pVar2.N != null) {
                        k0Var.o();
                    }
                    SparseArray<? extends Parcelable> sparseArray = pVar2.l;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = pVar2.f17344m;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = pVar2.f17346o;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                aVar.C(str, bundle3);
                arrayList2.add(pVar.f17345n);
                if (H(2)) {
                    Log.v("FragmentManager", "Saved state of " + pVar + ": " + pVar.k);
                }
            }
        }
        HashMap map2 = (HashMap) this.f17226c.f14731m;
        if (!map2.isEmpty()) {
            org.matomo.sdk.a aVar2 = this.f17226c;
            synchronized (((ArrayList) aVar2.l)) {
                try {
                    if (((ArrayList) aVar2.l).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) aVar2.l).size());
                        for (p pVar3 : (ArrayList) aVar2.l) {
                            arrayList.add(pVar3.f17345n);
                            if (H(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + pVar3.f17345n + "): " + pVar3);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ArrayList arrayList3 = this.f17227d;
            if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                bVarArr = null;
            } else {
                bVarArr = new b[size];
                for (i10 = 0; i10 < size; i10++) {
                    bVarArr[i10] = new b((a) this.f17227d.get(i10));
                    if (H(2)) {
                        StringBuilder sbP = j0.r.p("saveAllState: adding back stack #", i10, ": ");
                        sbP.append(this.f17227d.get(i10));
                        Log.v("FragmentManager", sbP.toString());
                    }
                }
            }
            g0 g0Var = new g0();
            g0Var.f17254n = null;
            ArrayList arrayList4 = new ArrayList();
            g0Var.f17255o = arrayList4;
            ArrayList arrayList5 = new ArrayList();
            g0Var.f17256p = arrayList5;
            g0Var.f17252j = arrayList2;
            g0Var.k = arrayList;
            g0Var.l = bVarArr;
            g0Var.f17253m = this.f17232i.get();
            p pVar4 = this.f17244w;
            if (pVar4 != null) {
                g0Var.f17254n = pVar4.f17345n;
            }
            arrayList4.addAll(this.f17233j.keySet());
            arrayList5.addAll(this.f17233j.values());
            g0Var.f17257q = new ArrayList(this.C);
            bundle2.putParcelable("state", g0Var);
            for (String str2 : this.k.keySet()) {
                bundle2.putBundle(j0.r.l("result_", str2), (Bundle) this.k.get(str2));
            }
            for (String str3 : map2.keySet()) {
                bundle2.putBundle(j0.r.l("fragment_", str3), (Bundle) map2.get(str3));
            }
        } else if (H(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle2;
        }
        return bundle2;
    }

    public final void W() {
        synchronized (this.f17224a) {
            try {
                if (this.f17224a.size() == 1) {
                    this.f17241t.l.removeCallbacks(this.M);
                    this.f17241t.l.post(this.M);
                    e0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void X(p pVar, boolean z5) {
        ViewGroup viewGroupD = D(pVar);
        if (viewGroupD == null || !(viewGroupD instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupD).setDrawDisappearingViewsLast(!z5);
    }

    public final void Y(p pVar, androidx.lifecycle.q qVar) {
        if (pVar.equals(this.f17226c.q(pVar.f17345n)) && (pVar.B == null || pVar.A == this)) {
            pVar.U = qVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + pVar + " is not an active fragment of FragmentManager " + this);
    }

    public final void Z(p pVar) {
        if (pVar != null) {
            if (!pVar.equals(this.f17226c.q(pVar.f17345n)) || (pVar.B != null && pVar.A != this)) {
                throw new IllegalArgumentException("Fragment " + pVar + " is not an active fragment of FragmentManager " + this);
            }
        }
        p pVar2 = this.f17244w;
        this.f17244w = pVar;
        q(pVar2);
        q(this.f17244w);
    }

    public final k0 a(p pVar) {
        String str = pVar.T;
        if (str != null) {
            u5.c.c(pVar, str);
        }
        if (H(2)) {
            Log.v("FragmentManager", "add: " + pVar);
        }
        k0 k0VarF = f(pVar);
        pVar.A = this;
        org.matomo.sdk.a aVar = this.f17226c;
        aVar.x(k0VarF);
        if (!pVar.I) {
            aVar.d(pVar);
            pVar.f17352u = false;
            if (pVar.N == null) {
                pVar.R = false;
            }
            if (I(pVar)) {
                this.D = true;
            }
        }
        return k0VarF;
    }

    public final void a0(p pVar) {
        ViewGroup viewGroupD = D(pVar);
        if (viewGroupD != null) {
            o oVar = pVar.Q;
            if ((oVar == null ? 0 : oVar.f17326e) + (oVar == null ? 0 : oVar.f17325d) + (oVar == null ? 0 : oVar.f17324c) + (oVar == null ? 0 : oVar.f17323b) > 0) {
                if (viewGroupD.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupD.setTag(R.id.visible_removing_fragment_view_tag, pVar);
                }
                p pVar2 = (p) viewGroupD.getTag(R.id.visible_removing_fragment_view_tag);
                o oVar2 = pVar.Q;
                boolean z5 = oVar2 != null ? oVar2.f17322a : false;
                if (pVar2.Q == null) {
                    return;
                }
                pVar2.d().f17322a = z5;
            }
        }
    }

    public final void b(r rVar, u uVar, p pVar) {
        if (this.f17241t != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f17241t = rVar;
        this.f17242u = uVar;
        this.f17243v = pVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f17234m;
        if (pVar != null) {
            copyOnWriteArrayList.add(new b0(pVar));
        } else if (rVar != null) {
            copyOnWriteArrayList.add(rVar);
        }
        if (this.f17243v != null) {
            e0();
        }
        if (rVar != null) {
            c.z zVarA = rVar.f17363n.a();
            this.f17230g = zVarA;
            zVarA.a(pVar != null ? pVar : rVar, this.f17231h);
        }
        if (pVar != null) {
            h0 h0Var = pVar.A.L;
            HashMap map = h0Var.f17265c;
            h0 h0Var2 = (h0) map.get(pVar.f17345n);
            if (h0Var2 == null) {
                h0Var2 = new h0(h0Var.f17267e);
                map.put(pVar.f17345n, h0Var2);
            }
            this.L = h0Var2;
        } else if (rVar != null) {
            g1 g1VarK = rVar.f17363n.k();
            a6.a aVar = a6.a.f414b;
            zk.k.f(aVar, "defaultCreationExtras");
            tc.s sVar = new tc.s(g1VarK, h0.f17263h, aVar);
            zk.e eVarA = zk.w.a(h0.class);
            String strC = eVarA.c();
            if (strC == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.L = (h0) sVar.m(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strC));
        } else {
            this.L = new h0(false);
        }
        this.L.f17269g = M();
        this.f17226c.f14732n = this.L;
        r rVar2 = this.f17241t;
        if (rVar2 != null && pVar == null) {
            p6.l lVarB = rVar2.b();
            lVarB.F("android:support:fragments", new z1(3, this));
            Bundle bundleD = lVarB.d("android:support:fragments");
            if (bundleD != null) {
                U(bundleD);
            }
        }
        r rVar3 = this.f17241t;
        if (rVar3 != null) {
            c.j jVar = rVar3.f17363n.f2250r;
            String strL = j0.r.l("FragmentManager:", pVar != null ? defpackage.f.h(new StringBuilder(), pVar.f17345n, ":") : "");
            this.f17247z = jVar.c(b1.h(strL, "StartActivityForResult"), new h.a(2), new y(this, 1));
            this.A = jVar.c(b1.h(strL, "StartIntentSenderForResult"), new h.a(4), new y(this, 2));
            this.B = jVar.c(b1.h(strL, "RequestPermissions"), new h.a(0), new y(this, 0));
        }
        r rVar4 = this.f17241t;
        if (rVar4 != null) {
            rVar4.g(this.f17235n);
        }
        r rVar5 = this.f17241t;
        if (rVar5 != null) {
            s sVar2 = rVar5.f17363n;
            sVar2.getClass();
            x xVar = this.f17236o;
            zk.k.f(xVar, "listener");
            sVar2.f2252t.add(xVar);
        }
        r rVar6 = this.f17241t;
        if (rVar6 != null) {
            s sVar3 = rVar6.f17363n;
            sVar3.getClass();
            x xVar2 = this.f17237p;
            zk.k.f(xVar2, "listener");
            sVar3.f2254v.add(xVar2);
        }
        r rVar7 = this.f17241t;
        if (rVar7 != null) {
            s sVar4 = rVar7.f17363n;
            sVar4.getClass();
            x xVar3 = this.f17238q;
            zk.k.f(xVar3, "listener");
            sVar4.f2255w.add(xVar3);
        }
        r rVar8 = this.f17241t;
        if (rVar8 == null || pVar != null) {
            return;
        }
        s sVar5 = rVar8.f17363n;
        sVar5.getClass();
        z zVar = this.f17239r;
        zk.k.f(zVar, "provider");
        dj.c cVar = sVar5.l;
        ((CopyOnWriteArrayList) cVar.l).add(zVar);
        ((Runnable) cVar.k).run();
    }

    public final void c(p pVar) {
        if (H(2)) {
            Log.v("FragmentManager", "attach: " + pVar);
        }
        if (pVar.I) {
            pVar.I = false;
            if (pVar.f17351t) {
                return;
            }
            this.f17226c.d(pVar);
            if (H(2)) {
                Log.v("FragmentManager", "add from attach: " + pVar);
            }
            if (I(pVar)) {
                this.D = true;
            }
        }
    }

    public final void c0() {
        for (k0 k0Var : this.f17226c.u()) {
            p pVar = k0Var.f17287c;
            if (pVar.O) {
                if (this.f17225b) {
                    this.H = true;
                } else {
                    pVar.O = false;
                    k0Var.k();
                }
            }
        }
    }

    public final void d() {
        this.f17225b = false;
        this.J.clear();
        this.I.clear();
    }

    public final void d0(IllegalStateException illegalStateException) {
        io.sentry.android.core.i0.d("FragmentManager", illegalStateException.getMessage());
        io.sentry.android.core.i0.d("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new ad.s());
        r rVar = this.f17241t;
        if (rVar == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e3) {
                io.sentry.android.core.i0.e("FragmentManager", "Failed dumping state", e3);
                throw illegalStateException;
            }
        }
        try {
            rVar.f17363n.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e5) {
            io.sentry.android.core.i0.e("FragmentManager", "Failed dumping state", e5);
            throw illegalStateException;
        }
    }

    public final HashSet e() {
        h hVar;
        HashSet hashSet = new HashSet();
        Iterator it = this.f17226c.u().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((k0) it.next()).f17287c.M;
            if (viewGroup != null) {
                zk.k.f(F(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof h) {
                    hVar = (h) tag;
                } else {
                    hVar = new h(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, hVar);
                }
                hashSet.add(hVar);
            }
        }
        return hashSet;
    }

    public final void e0() {
        synchronized (this.f17224a) {
            try {
                if (!this.f17224a.isEmpty()) {
                    this.f17231h.f(true);
                    return;
                }
                c.a0 a0Var = this.f17231h;
                ArrayList arrayList = this.f17227d;
                a0Var.f((arrayList != null ? arrayList.size() : 0) > 0 && L(this.f17243v));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final k0 f(p pVar) {
        String str = pVar.f17345n;
        org.matomo.sdk.a aVar = this.f17226c;
        k0 k0Var = (k0) ((HashMap) aVar.k).get(str);
        if (k0Var != null) {
            return k0Var;
        }
        k0 k0Var2 = new k0(this.l, aVar, pVar);
        k0Var2.m(this.f17241t.k.getClassLoader());
        k0Var2.f17289e = this.f17240s;
        return k0Var2;
    }

    public final void g(p pVar) {
        if (H(2)) {
            Log.v("FragmentManager", "detach: " + pVar);
        }
        if (pVar.I) {
            return;
        }
        pVar.I = true;
        if (pVar.f17351t) {
            if (H(2)) {
                Log.v("FragmentManager", "remove from detach: " + pVar);
            }
            org.matomo.sdk.a aVar = this.f17226c;
            synchronized (((ArrayList) aVar.l)) {
                ((ArrayList) aVar.l).remove(pVar);
            }
            pVar.f17351t = false;
            if (I(pVar)) {
                this.D = true;
            }
            a0(pVar);
        }
    }

    public final void h(boolean z5) {
        if (z5 && this.f17241t != null) {
            d0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (p pVar : this.f17226c.w()) {
            if (pVar != null) {
                pVar.L = true;
                if (z5) {
                    pVar.C.h(true);
                }
            }
        }
    }

    public final boolean i() {
        if (this.f17240s >= 1) {
            for (p pVar : this.f17226c.w()) {
                if (pVar != null) {
                    if (!pVar.H ? pVar.C.i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.f17240s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z5 = false;
        for (p pVar : this.f17226c.w()) {
            if (pVar != null && K(pVar)) {
                if (!pVar.H ? pVar.C.j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(pVar);
                    z5 = true;
                }
            }
        }
        if (this.f17228e != null) {
            for (int i10 = 0; i10 < this.f17228e.size(); i10++) {
                p pVar2 = (p) this.f17228e.get(i10);
                if (arrayList == null || !arrayList.contains(pVar2)) {
                    pVar2.getClass();
                }
            }
        }
        this.f17228e = arrayList;
        return z5;
    }

    public final void k() {
        boolean zIsChangingConfigurations = true;
        this.G = true;
        y(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((h) it.next()).e();
        }
        r rVar = this.f17241t;
        org.matomo.sdk.a aVar = this.f17226c;
        if (rVar != null) {
            zIsChangingConfigurations = ((h0) aVar.f14732n).f17268f;
        } else {
            s sVar = rVar.k;
            if (sVar != null) {
                zIsChangingConfigurations = true ^ sVar.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it2 = this.f17233j.values().iterator();
            while (it2.hasNext()) {
                Iterator it3 = ((c) it2.next()).f17212j.iterator();
                while (it3.hasNext()) {
                    ((h0) aVar.f14732n).e((String) it3.next(), false);
                }
            }
        }
        t(-1);
        r rVar2 = this.f17241t;
        if (rVar2 != null) {
            s sVar2 = rVar2.f17363n;
            sVar2.getClass();
            x xVar = this.f17236o;
            zk.k.f(xVar, "listener");
            sVar2.f2252t.remove(xVar);
        }
        r rVar3 = this.f17241t;
        if (rVar3 != null) {
            rVar3.e(this.f17235n);
        }
        r rVar4 = this.f17241t;
        if (rVar4 != null) {
            s sVar3 = rVar4.f17363n;
            sVar3.getClass();
            x xVar2 = this.f17237p;
            zk.k.f(xVar2, "listener");
            sVar3.f2254v.remove(xVar2);
        }
        r rVar5 = this.f17241t;
        if (rVar5 != null) {
            s sVar4 = rVar5.f17363n;
            sVar4.getClass();
            x xVar3 = this.f17238q;
            zk.k.f(xVar3, "listener");
            sVar4.f2255w.remove(xVar3);
        }
        r rVar6 = this.f17241t;
        if (rVar6 != null && this.f17243v == null) {
            s sVar5 = rVar6.f17363n;
            sVar5.getClass();
            z zVar = this.f17239r;
            zk.k.f(zVar, "provider");
            dj.c cVar = sVar5.l;
            ((CopyOnWriteArrayList) cVar.l).remove(zVar);
            if (((HashMap) cVar.f4319m).remove(zVar) != null) {
                throw new ClassCastException();
            }
            ((Runnable) cVar.k).run();
        }
        this.f17241t = null;
        this.f17242u = null;
        this.f17243v = null;
        if (this.f17230g != null) {
            this.f17231h.e();
            this.f17230g = null;
        }
        g.f fVar = this.f17247z;
        if (fVar != null) {
            fVar.d0();
            this.A.d0();
            this.B.d0();
        }
    }

    public final void l(boolean z5) {
        if (z5 && this.f17241t != null) {
            d0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (p pVar : this.f17226c.w()) {
            if (pVar != null) {
                pVar.L = true;
                if (z5) {
                    pVar.C.l(true);
                }
            }
        }
    }

    public final void m(boolean z5) {
        if (z5 && this.f17241t != null) {
            d0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (p pVar : this.f17226c.w()) {
            if (pVar != null && z5) {
                pVar.C.m(true);
            }
        }
    }

    public final void n() {
        for (p pVar : this.f17226c.v()) {
            if (pVar != null) {
                pVar.q();
                pVar.C.n();
            }
        }
    }

    public final boolean o() {
        if (this.f17240s >= 1) {
            for (p pVar : this.f17226c.w()) {
                if (pVar != null) {
                    if (!pVar.H ? pVar.C.o() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.f17240s < 1) {
            return;
        }
        for (p pVar : this.f17226c.w()) {
            if (pVar != null && !pVar.H) {
                pVar.C.p();
            }
        }
    }

    public final void q(p pVar) {
        if (pVar != null) {
            if (pVar.equals(this.f17226c.q(pVar.f17345n))) {
                pVar.A.getClass();
                boolean zL = L(pVar);
                Boolean bool = pVar.f17350s;
                if (bool == null || bool.booleanValue() != zL) {
                    pVar.f17350s = Boolean.valueOf(zL);
                    f0 f0Var = pVar.C;
                    f0Var.e0();
                    f0Var.q(f0Var.f17244w);
                }
            }
        }
    }

    public final void r(boolean z5) {
        if (z5 && this.f17241t != null) {
            d0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (p pVar : this.f17226c.w()) {
            if (pVar != null && z5) {
                pVar.C.r(true);
            }
        }
    }

    public final boolean s() {
        if (this.f17240s < 1) {
            return false;
        }
        boolean z5 = false;
        for (p pVar : this.f17226c.w()) {
            if (pVar != null && K(pVar)) {
                if (!pVar.H ? pVar.C.s() : false) {
                    z5 = true;
                }
            }
        }
        return z5;
    }

    public final void t(int i10) {
        try {
            this.f17225b = true;
            for (k0 k0Var : ((HashMap) this.f17226c.k).values()) {
                if (k0Var != null) {
                    k0Var.f17289e = i10;
                }
            }
            N(i10, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((h) it.next()).e();
            }
            this.f17225b = false;
            y(true);
        } catch (Throwable th2) {
            this.f17225b = false;
            throw th2;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        p pVar = this.f17243v;
        if (pVar != null) {
            sb2.append(pVar.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f17243v)));
            sb2.append("}");
        } else {
            r rVar = this.f17241t;
            if (rVar != null) {
                sb2.append(rVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f17241t)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u() {
        if (this.H) {
            this.H = false;
            c0();
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2;
        String strH = b1.h(str, "    ");
        org.matomo.sdk.a aVar = this.f17226c;
        ArrayList arrayList = (ArrayList) aVar.l;
        String strH2 = b1.h(str, "    ");
        HashMap map = (HashMap) aVar.k;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (k0 k0Var : map.values()) {
                printWriter.print(str);
                if (k0Var != null) {
                    p pVar = k0Var.f17287c;
                    printWriter.println(pVar);
                    pVar.getClass();
                    printWriter.print(strH2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(pVar.E));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(pVar.F));
                    printWriter.print(" mTag=");
                    printWriter.println(pVar.G);
                    printWriter.print(strH2);
                    printWriter.print("mState=");
                    printWriter.print(pVar.f17343j);
                    printWriter.print(" mWho=");
                    printWriter.print(pVar.f17345n);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(pVar.f17357z);
                    printWriter.print(strH2);
                    printWriter.print("mAdded=");
                    printWriter.print(pVar.f17351t);
                    printWriter.print(" mRemoving=");
                    printWriter.print(pVar.f17352u);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(pVar.f17353v);
                    printWriter.print(" mInLayout=");
                    printWriter.println(pVar.f17354w);
                    printWriter.print(strH2);
                    printWriter.print("mHidden=");
                    printWriter.print(pVar.H);
                    printWriter.print(" mDetached=");
                    printWriter.print(pVar.I);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(pVar.K);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(strH2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(pVar.J);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(pVar.P);
                    if (pVar.A != null) {
                        printWriter.print(strH2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(pVar.A);
                    }
                    if (pVar.B != null) {
                        printWriter.print(strH2);
                        printWriter.print("mHost=");
                        printWriter.println(pVar.B);
                    }
                    if (pVar.D != null) {
                        printWriter.print(strH2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(pVar.D);
                    }
                    if (pVar.f17346o != null) {
                        printWriter.print(strH2);
                        printWriter.print("mArguments=");
                        printWriter.println(pVar.f17346o);
                    }
                    if (pVar.k != null) {
                        printWriter.print(strH2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(pVar.k);
                    }
                    if (pVar.l != null) {
                        printWriter.print(strH2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(pVar.l);
                    }
                    if (pVar.f17344m != null) {
                        printWriter.print(strH2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(pVar.f17344m);
                    }
                    Object objQ = pVar.f17347p;
                    if (objQ == null) {
                        f0 f0Var = pVar.A;
                        objQ = (f0Var == null || (str2 = pVar.f17348q) == null) ? null : f0Var.f17226c.q(str2);
                    }
                    if (objQ != null) {
                        printWriter.print(strH2);
                        printWriter.print("mTarget=");
                        printWriter.print(objQ);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(pVar.f17349r);
                    }
                    printWriter.print(strH2);
                    printWriter.print("mPopDirection=");
                    o oVar = pVar.Q;
                    printWriter.println(oVar == null ? false : oVar.f17322a);
                    o oVar2 = pVar.Q;
                    if ((oVar2 == null ? 0 : oVar2.f17323b) != 0) {
                        printWriter.print(strH2);
                        printWriter.print("getEnterAnim=");
                        o oVar3 = pVar.Q;
                        printWriter.println(oVar3 == null ? 0 : oVar3.f17323b);
                    }
                    o oVar4 = pVar.Q;
                    if ((oVar4 == null ? 0 : oVar4.f17324c) != 0) {
                        printWriter.print(strH2);
                        printWriter.print("getExitAnim=");
                        o oVar5 = pVar.Q;
                        printWriter.println(oVar5 == null ? 0 : oVar5.f17324c);
                    }
                    o oVar6 = pVar.Q;
                    if ((oVar6 == null ? 0 : oVar6.f17325d) != 0) {
                        printWriter.print(strH2);
                        printWriter.print("getPopEnterAnim=");
                        o oVar7 = pVar.Q;
                        printWriter.println(oVar7 == null ? 0 : oVar7.f17325d);
                    }
                    o oVar8 = pVar.Q;
                    if ((oVar8 == null ? 0 : oVar8.f17326e) != 0) {
                        printWriter.print(strH2);
                        printWriter.print("getPopExitAnim=");
                        o oVar9 = pVar.Q;
                        printWriter.println(oVar9 == null ? 0 : oVar9.f17326e);
                    }
                    if (pVar.M != null) {
                        printWriter.print(strH2);
                        printWriter.print("mContainer=");
                        printWriter.println(pVar.M);
                    }
                    if (pVar.N != null) {
                        printWriter.print(strH2);
                        printWriter.print("mView=");
                        printWriter.println(pVar.N);
                    }
                    if (pVar.f() != null) {
                        g1 g1VarK = pVar.k();
                        e6.a aVar2 = e6.b.f4431c;
                        zk.k.f(g1VarK, "store");
                        a6.a aVar3 = a6.a.f414b;
                        zk.k.f(aVar3, "defaultCreationExtras");
                        tc.s sVar = new tc.s(g1VarK, aVar2, aVar3);
                        zk.e eVarA = zk.w.a(e6.b.class);
                        String strC = eVarA.c();
                        if (strC == null) {
                            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                        }
                        r0 r0Var = ((e6.b) sVar.m(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strC))).f4432b;
                        if (r0Var.l > 0) {
                            printWriter.print(strH2);
                            printWriter.println("Loaders:");
                            if (r0Var.l > 0) {
                                if (r0Var.e(0) != null) {
                                    throw new ClassCastException();
                                }
                                printWriter.print(strH2);
                                printWriter.print("  #");
                                printWriter.print(r0Var.f17051j[0]);
                                printWriter.print(": ");
                                throw null;
                            }
                        }
                    }
                    printWriter.print(strH2);
                    printWriter.println("Child " + pVar.C + ":");
                    pVar.C.v(b1.h(strH2, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size3; i10++) {
                p pVar2 = (p) arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(pVar2.toString());
            }
        }
        ArrayList arrayList2 = this.f17228e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size2; i11++) {
                p pVar3 = (p) this.f17228e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(pVar3.toString());
            }
        }
        ArrayList arrayList3 = this.f17227d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size; i12++) {
                a aVar4 = (a) this.f17227d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(aVar4.toString());
                aVar4.f(strH, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f17232i.get());
        synchronized (this.f17224a) {
            try {
                int size4 = this.f17224a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size4; i13++) {
                        Object obj = (d0) this.f17224a.get(i13);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i13);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f17241t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f17242u);
        if (this.f17243v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f17243v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f17240s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    public final void w(d0 d0Var, boolean z5) {
        if (!z5) {
            if (this.f17241t == null) {
                if (!this.G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (M()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f17224a) {
            try {
                if (this.f17241t == null) {
                    if (!z5) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f17224a.add(d0Var);
                    W();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x(boolean z5) {
        if (this.f17225b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f17241t == null) {
            if (!this.G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f17241t.l.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z5 && M()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.I == null) {
            this.I = new ArrayList();
            this.J = new ArrayList();
        }
    }

    public final boolean y(boolean z5) {
        boolean zA;
        x(z5);
        boolean z10 = false;
        while (true) {
            ArrayList arrayList = this.I;
            ArrayList arrayList2 = this.J;
            synchronized (this.f17224a) {
                if (this.f17224a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f17224a.size();
                        zA = false;
                        for (int i10 = 0; i10 < size; i10++) {
                            zA |= ((d0) this.f17224a.get(i10)).a(arrayList, arrayList2);
                        }
                        this.f17224a.clear();
                        this.f17241t.l.removeCallbacks(this.M);
                    } catch (Throwable th2) {
                        this.f17224a.clear();
                        this.f17241t.l.removeCallbacks(this.M);
                        throw th2;
                    }
                }
            }
            if (!zA) {
                e0();
                u();
                ((HashMap) this.f17226c.k).values().removeAll(Collections.singleton(null));
                return z10;
            }
            z10 = true;
            this.f17225b = true;
            try {
                T(this.I, this.J);
                d();
            } catch (Throwable th3) {
                d();
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x022c A[PHI: r14
      0x022c: PHI (r14v23 int) = (r14v22 int), (r14v24 int) binds: [B:104:0x021c, B:109:0x0228] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x0179  */
    /* JADX WARN: Code duplicated, block: B:65:0x017f  */
    public final void z(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        Object objPrevious;
        ViewGroup viewGroup;
        boolean z5;
        int i12;
        boolean z10;
        boolean z11;
        int i13;
        int i14;
        boolean z12;
        int i15;
        org.matomo.sdk.a aVar = this.f17226c;
        boolean z13 = ((a) arrayList.get(i10)).f17193o;
        ArrayList arrayList3 = this.K;
        if (arrayList3 == null) {
            this.K = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.K.addAll(aVar.w());
        p pVar = this.f17244w;
        int i16 = i10;
        boolean z14 = false;
        while (true) {
            int i17 = 1;
            if (i16 >= i11) {
                boolean z15 = z13;
                this.K.clear();
                if (!z15 && this.f17240s >= 1) {
                    for (int i18 = i10; i18 < i11; i18++) {
                        Iterator it = ((a) arrayList.get(i18)).f17181a.iterator();
                        while (it.hasNext()) {
                            p pVar2 = ((l0) it.next()).f17307b;
                            if (pVar2 != null && pVar2.A != null) {
                                aVar.x(f(pVar2));
                            }
                        }
                    }
                }
                for (int i19 = i10; i19 < i11; i19++) {
                    a aVar2 = (a) arrayList.get(i19);
                    if (((Boolean) arrayList2.get(i19)).booleanValue()) {
                        aVar2.c(-1);
                        f0 f0Var = aVar2.f17194p;
                        ArrayList arrayList4 = aVar2.f17181a;
                        boolean z16 = true;
                        for (int size = arrayList4.size() - 1; size >= 0; size--) {
                            l0 l0Var = (l0) arrayList4.get(size);
                            p pVar3 = l0Var.f17307b;
                            if (pVar3 != null) {
                                if (pVar3.Q != null) {
                                    pVar3.d().f17322a = z16;
                                }
                                int i20 = aVar2.f17186f;
                                int i21 = 8194;
                                int i22 = 4097;
                                if (i20 != 4097) {
                                    if (i20 != 8194) {
                                        i21 = 4100;
                                        i22 = 8197;
                                        if (i20 != 8197) {
                                            if (i20 == 4099) {
                                                i21 = 4099;
                                            } else if (i20 != 4100) {
                                                i21 = 0;
                                            } else {
                                                i21 = i22;
                                            }
                                        }
                                    } else {
                                        i21 = i22;
                                    }
                                }
                                if (pVar3.Q != null || i21 != 0) {
                                    pVar3.d();
                                    pVar3.Q.f17327f = i21;
                                }
                                pVar3.d();
                                pVar3.Q.getClass();
                            }
                            switch (l0Var.f17306a) {
                                case 1:
                                    pVar3.K(l0Var.f17309d, l0Var.f17310e, l0Var.f17311f, l0Var.f17312g);
                                    z16 = true;
                                    f0Var.X(pVar3, true);
                                    f0Var.S(pVar3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + l0Var.f17306a);
                                case 3:
                                    pVar3.K(l0Var.f17309d, l0Var.f17310e, l0Var.f17311f, l0Var.f17312g);
                                    f0Var.a(pVar3);
                                    z16 = true;
                                    break;
                                case 4:
                                    pVar3.K(l0Var.f17309d, l0Var.f17310e, l0Var.f17311f, l0Var.f17312g);
                                    f0Var.getClass();
                                    b0(pVar3);
                                    z16 = true;
                                    break;
                                case 5:
                                    pVar3.K(l0Var.f17309d, l0Var.f17310e, l0Var.f17311f, l0Var.f17312g);
                                    f0Var.X(pVar3, true);
                                    f0Var.G(pVar3);
                                    z16 = true;
                                    break;
                                case 6:
                                    pVar3.K(l0Var.f17309d, l0Var.f17310e, l0Var.f17311f, l0Var.f17312g);
                                    f0Var.c(pVar3);
                                    z16 = true;
                                    break;
                                case 7:
                                    pVar3.K(l0Var.f17309d, l0Var.f17310e, l0Var.f17311f, l0Var.f17312g);
                                    f0Var.X(pVar3, true);
                                    f0Var.g(pVar3);
                                    z16 = true;
                                    break;
                                case 8:
                                    f0Var.Z(null);
                                    z16 = true;
                                    break;
                                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                    f0Var.Z(pVar3);
                                    z16 = true;
                                    break;
                                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                    f0Var.Y(pVar3, l0Var.f17313h);
                                    z16 = true;
                                    break;
                            }
                        }
                    } else {
                        aVar2.c(1);
                        f0 f0Var2 = aVar2.f17194p;
                        ArrayList arrayList5 = aVar2.f17181a;
                        int size2 = arrayList5.size();
                        for (int i23 = 0; i23 < size2; i23++) {
                            l0 l0Var2 = (l0) arrayList5.get(i23);
                            p pVar4 = l0Var2.f17307b;
                            if (pVar4 != null) {
                                if (pVar4.Q != null) {
                                    pVar4.d().f17322a = false;
                                }
                                int i24 = aVar2.f17186f;
                                if (pVar4.Q != null || i24 != 0) {
                                    pVar4.d();
                                    pVar4.Q.f17327f = i24;
                                }
                                pVar4.d();
                                pVar4.Q.getClass();
                            }
                            switch (l0Var2.f17306a) {
                                case 1:
                                    pVar4.K(l0Var2.f17309d, l0Var2.f17310e, l0Var2.f17311f, l0Var2.f17312g);
                                    f0Var2.X(pVar4, false);
                                    f0Var2.a(pVar4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + l0Var2.f17306a);
                                case 3:
                                    pVar4.K(l0Var2.f17309d, l0Var2.f17310e, l0Var2.f17311f, l0Var2.f17312g);
                                    f0Var2.S(pVar4);
                                    break;
                                case 4:
                                    pVar4.K(l0Var2.f17309d, l0Var2.f17310e, l0Var2.f17311f, l0Var2.f17312g);
                                    f0Var2.G(pVar4);
                                    break;
                                case 5:
                                    pVar4.K(l0Var2.f17309d, l0Var2.f17310e, l0Var2.f17311f, l0Var2.f17312g);
                                    f0Var2.X(pVar4, false);
                                    b0(pVar4);
                                    break;
                                case 6:
                                    pVar4.K(l0Var2.f17309d, l0Var2.f17310e, l0Var2.f17311f, l0Var2.f17312g);
                                    f0Var2.g(pVar4);
                                    break;
                                case 7:
                                    pVar4.K(l0Var2.f17309d, l0Var2.f17310e, l0Var2.f17311f, l0Var2.f17312g);
                                    f0Var2.X(pVar4, false);
                                    f0Var2.c(pVar4);
                                    break;
                                case 8:
                                    f0Var2.Z(pVar4);
                                    break;
                                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                    f0Var2.Z(null);
                                    break;
                                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                    f0Var2.Y(pVar4, l0Var2.f17314i);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i11 - 1)).booleanValue();
                for (int i25 = i10; i25 < i11; i25++) {
                    a aVar3 = (a) arrayList.get(i25);
                    if (zBooleanValue) {
                        for (int size3 = aVar3.f17181a.size() - 1; size3 >= 0; size3--) {
                            p pVar5 = ((l0) aVar3.f17181a.get(size3)).f17307b;
                            if (pVar5 != null) {
                                f(pVar5).k();
                            }
                        }
                    } else {
                        Iterator it2 = aVar3.f17181a.iterator();
                        while (it2.hasNext()) {
                            p pVar6 = ((l0) it2.next()).f17307b;
                            if (pVar6 != null) {
                                f(pVar6).k();
                            }
                        }
                    }
                }
                N(this.f17240s, true);
                HashSet<h> hashSet = new HashSet();
                for (int i26 = i10; i26 < i11; i26++) {
                    Iterator it3 = ((a) arrayList.get(i26)).f17181a.iterator();
                    while (it3.hasNext()) {
                        p pVar7 = ((l0) it3.next()).f17307b;
                        if (pVar7 != null && (viewGroup = pVar7.M) != null) {
                            hashSet.add(h.f(viewGroup, this));
                        }
                    }
                }
                for (h hVar : hashSet) {
                    hVar.f17261d = zBooleanValue;
                    synchronized (hVar.f17259b) {
                        try {
                            hVar.g();
                            ArrayList arrayList6 = hVar.f17259b;
                            ListIterator listIterator = arrayList6.listIterator(arrayList6.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    objPrevious = listIterator.previous();
                                    o0 o0Var = (o0) objPrevious;
                                    View view = o0Var.f17334c.N;
                                    zk.k.e(view, "operation.fragment.mView");
                                    char c3 = 4;
                                    if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                                        int visibility = view.getVisibility();
                                        if (visibility == 0) {
                                            c3 = 2;
                                        } else if (visibility != 4) {
                                            if (visibility != 8) {
                                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                                            }
                                            c3 = 3;
                                        }
                                    }
                                    if (o0Var.f17332a != 2 || c3 == 2) {
                                    }
                                } else {
                                    objPrevious = null;
                                }
                            }
                            hVar.f17262e = false;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    hVar.c();
                }
                for (int i27 = i10; i27 < i11; i27++) {
                    a aVar4 = (a) arrayList.get(i27);
                    if (((Boolean) arrayList2.get(i27)).booleanValue() && aVar4.f17196r >= 0) {
                        aVar4.f17196r = -1;
                    }
                    aVar4.getClass();
                }
                return;
            }
            a aVar5 = (a) arrayList.get(i16);
            if (((Boolean) arrayList2.get(i16)).booleanValue()) {
                z5 = z13;
                i12 = i16;
                z10 = z14;
                int i28 = 1;
                ArrayList arrayList7 = this.K;
                ArrayList arrayList8 = aVar5.f17181a;
                int size4 = arrayList8.size() - 1;
                while (size4 >= 0) {
                    l0 l0Var3 = (l0) arrayList8.get(size4);
                    int i29 = l0Var3.f17306a;
                    if (i29 == i28) {
                        arrayList7.remove(l0Var3.f17307b);
                    } else if (i29 != 3) {
                        switch (i29) {
                            case 6:
                                arrayList7.add(l0Var3.f17307b);
                                break;
                            case 7:
                                arrayList7.remove(l0Var3.f17307b);
                                break;
                            case 8:
                                pVar = null;
                                break;
                            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                pVar = l0Var3.f17307b;
                                break;
                            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                l0Var3.f17314i = l0Var3.f17313h;
                                break;
                        }
                    } else {
                        arrayList7.add(l0Var3.f17307b);
                    }
                    size4--;
                    i28 = 1;
                }
            } else {
                ArrayList arrayList9 = this.K;
                ArrayList arrayList10 = aVar5.f17181a;
                int i30 = 0;
                while (i30 < arrayList10.size()) {
                    l0 l0Var4 = (l0) arrayList10.get(i30);
                    int i31 = l0Var4.f17306a;
                    if (i31 != i17) {
                        z11 = z13;
                        if (i31 != 2) {
                            if (i31 == 3 || i31 == 6) {
                                arrayList9.remove(l0Var4.f17307b);
                                p pVar8 = l0Var4.f17307b;
                                if (pVar8 == pVar) {
                                    arrayList10.add(i30, new l0(9, pVar8));
                                    i30++;
                                    i14 = i16;
                                    z12 = z14;
                                    i13 = 1;
                                    pVar = null;
                                }
                            } else if (i31 == 7) {
                                i13 = 1;
                            } else if (i31 == 8) {
                                arrayList10.add(i30, new l0(9, pVar, 0));
                                l0Var4.f17308c = true;
                                i30++;
                                pVar = l0Var4.f17307b;
                            }
                            i14 = i16;
                            z12 = z14;
                            i13 = 1;
                        } else {
                            p pVar9 = l0Var4.f17307b;
                            int i32 = pVar9.F;
                            int size5 = arrayList9.size() - 1;
                            boolean z17 = false;
                            while (size5 >= 0) {
                                int i33 = size5;
                                p pVar10 = (p) arrayList9.get(size5);
                                int i34 = i16;
                                if (pVar10.F != i32) {
                                    z14 = z14;
                                } else if (pVar10 == pVar9) {
                                    z14 = z14;
                                    z17 = true;
                                } else {
                                    if (pVar10 == pVar) {
                                        i15 = 0;
                                        arrayList10.add(i30, new l0(9, pVar10, 0));
                                        i30++;
                                        pVar = null;
                                    } else {
                                        i15 = 0;
                                    }
                                    l0 l0Var5 = new l0(3, pVar10, i15);
                                    l0Var5.f17309d = l0Var4.f17309d;
                                    l0Var5.f17311f = l0Var4.f17311f;
                                    l0Var5.f17310e = l0Var4.f17310e;
                                    l0Var5.f17312g = l0Var4.f17312g;
                                    arrayList10.add(i30, l0Var5);
                                    arrayList9.remove(pVar10);
                                    i30++;
                                    pVar = pVar;
                                }
                                size5 = i33 - 1;
                                z14 = z14;
                                i16 = i34;
                            }
                            i14 = i16;
                            z12 = z14;
                            i13 = 1;
                            if (z17) {
                                arrayList10.remove(i30);
                                i30--;
                            } else {
                                l0Var4.f17306a = 1;
                                l0Var4.f17308c = true;
                                arrayList9.add(pVar9);
                            }
                        }
                        i30 += i13;
                        i17 = i13;
                        z13 = z11;
                        z14 = z12;
                        i16 = i14;
                    } else {
                        z11 = z13;
                        i13 = i17;
                    }
                    i14 = i16;
                    z12 = z14;
                    arrayList9.add(l0Var4.f17307b);
                    i30 += i13;
                    i17 = i13;
                    z13 = z11;
                    z14 = z12;
                    i16 = i14;
                }
                z5 = z13;
                i12 = i16;
                z10 = z14;
            }
            z14 = z10 || aVar5.f17187g;
            i16 = i12 + 1;
            z13 = z5;
        }
    }
}
