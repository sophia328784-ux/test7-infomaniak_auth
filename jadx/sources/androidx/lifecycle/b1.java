package androidx.lifecycle;

import android.content.SharedPreferences;
import android.text.Layout;
import android.text.TextUtils;
import androidx.lifecycle.b1;
import androidx.recyclerview.widget.RecyclerView;
import b3.z1;
import java.security.Signature;
import java.text.Bidi;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements jk.g, bc.c, l3.q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f1305j;
    public Object k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f1306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f1307n;

    public b1(Boolean bool, Double d3) {
        this(bool, d3, (Double) null, Boolean.FALSE, (Double) null);
    }

    public static b1 r(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        b1 b1Var = new b1();
        b1Var.f1306m = new ArrayDeque();
        b1Var.f1305j = sharedPreferences;
        b1Var.k = "topic_operation_queue";
        b1Var.l = ",";
        b1Var.f1307n = scheduledThreadPoolExecutor;
        synchronized (((ArrayDeque) b1Var.f1306m)) {
            try {
                ((ArrayDeque) b1Var.f1306m).clear();
                String string = ((SharedPreferences) b1Var.f1305j).getString((String) b1Var.k, "");
                if (!TextUtils.isEmpty(string) && string.contains((String) b1Var.l)) {
                    String[] strArrSplit = string.split((String) b1Var.l, -1);
                    if (strArrSplit.length == 0) {
                        io.sentry.android.core.i0.d("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) b1Var.f1306m).add(str);
                        }
                    }
                    return b1Var;
                }
                return b1Var;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean A() {
        return ((ArrayList) this.k).size() > 0;
    }

    public void B(String str, String str2) {
        zk.k.f(str2, "value");
        a8.q qVar = (a8.q) this.l;
        qVar.getClass();
        ea.a.c0(str);
        ea.a.d0(str2, str);
        qVar.r(str);
        ea.a.G(qVar, str, str2);
    }

    public int C(int i10, int i11) {
        while (i10 > i11) {
            char cCharAt = ((Layout) this.f1305j).getText().charAt(i10 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((zk.k.g(cCharAt, 8192) < 0 || zk.k.g(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i10;
            }
            i10--;
        }
        return i10;
    }

    public void D(String str, okhttp3.c0 c0Var) {
        zk.k.f(str, "method");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (c0Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                throw new IllegalArgumentException(defpackage.f.f("method ", str, " must have a request body.").toString());
            }
        } else if (!tm.g.j(str)) {
            throw new IllegalArgumentException(defpackage.f.f("method ", str, " must not have a request body.").toString());
        }
        this.k = str;
        this.f1306m = c0Var;
    }

    public o6.a E(int i10, int i11, int i12) {
        o6.a aVar = (o6.a) ((e4.d) this.f1305j).a();
        if (aVar != null) {
            aVar.f13992a = i10;
            aVar.f13993b = i11;
            aVar.f13994c = i12;
            return aVar;
        }
        o6.a aVar2 = new o6.a();
        aVar2.f13992a = i10;
        aVar2.f13993b = i11;
        aVar2.f13994c = i12;
        return aVar2;
    }

    public void F(o6.a aVar) {
        o6.x xVar = (o6.x) this.f1306m;
        ((ArrayList) this.l).add(aVar);
        int i10 = aVar.f13992a;
        if (i10 == 1) {
            xVar.d(aVar.f13993b, aVar.f13994c);
            return;
        }
        if (i10 == 2) {
            int i11 = aVar.f13993b;
            int i12 = aVar.f13994c;
            RecyclerView recyclerView = xVar.f14236a;
            recyclerView.O(i11, i12, false);
            recyclerView.f1416p0 = true;
            return;
        }
        if (i10 == 4) {
            xVar.c(aVar.f13993b, aVar.f13994c);
        } else if (i10 == 8) {
            xVar.e(aVar.f13993b, aVar.f13994c);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + aVar);
        }
    }

    public void G(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            o6.a aVar = (o6.a) arrayList.get(i10);
            aVar.getClass();
            ((e4.d) this.f1305j).c(aVar);
        }
        arrayList.clear();
    }

    public void H(Object obj, String str) {
        zk.k.f(str, "key");
        ((LinkedHashMap) this.f1305j).put(str, obj);
        sl.n0 n0Var = (sl.n0) ((LinkedHashMap) this.l).get(str);
        if (n0Var != null) {
            ((sl.f1) n0Var).k(obj);
        }
        sl.n0 n0Var2 = (sl.n0) ((LinkedHashMap) this.f1306m).get(str);
        if (n0Var2 != null) {
            ((sl.f1) n0Var2).k(obj);
        }
    }

    public int I(int i10, int i11) {
        int i12;
        int i13;
        e4.d dVar = (e4.d) this.f1305j;
        ArrayList arrayList = (ArrayList) this.l;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o6.a aVar = (o6.a) arrayList.get(size);
            int i14 = aVar.f13992a;
            if (i14 == 8) {
                int i15 = aVar.f13993b;
                int i16 = aVar.f13994c;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            aVar.f13993b = i15 + 1;
                            aVar.f13994c = i16 + 1;
                        } else if (i11 == 2) {
                            aVar.f13993b = i15 - 1;
                            aVar.f13994c = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        aVar.f13994c = i16 + 1;
                    } else if (i11 == 2) {
                        aVar.f13994c = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        aVar.f13993b = i15 + 1;
                    } else if (i11 == 2) {
                        aVar.f13993b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = aVar.f13993b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= aVar.f13994c;
                    } else if (i14 == 2) {
                        i10 += aVar.f13994c;
                    }
                } else if (i11 == 1) {
                    aVar.f13993b = i17 + 1;
                } else if (i11 == 2) {
                    aVar.f13993b = i17 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            o6.a aVar2 = (o6.a) arrayList.get(size2);
            if (aVar2.f13992a == 8) {
                int i18 = aVar2.f13994c;
                if (i18 == aVar2.f13993b || i18 < 0) {
                    arrayList.remove(size2);
                    dVar.c(aVar2);
                }
            } else if (aVar2.f13994c <= 0) {
                arrayList.remove(size2);
                dVar.c(aVar2);
            }
        }
        return i10;
    }

    public void J(String str) {
        zk.k.f(str, "url");
        if (hl.u.h0(str, "ws:", true)) {
            String strSubstring = str.substring(3);
            zk.k.e(strSubstring, "substring(...)");
            str = "http:".concat(strSubstring);
        } else if (hl.u.h0(str, "wss:", true)) {
            String strSubstring2 = str.substring(4);
            zk.k.e(strSubstring2, "substring(...)");
            str = "https:".concat(strSubstring2);
        }
        zk.k.f(str, "<this>");
        jb.a0 a0Var = new jb.a0(1);
        a0Var.e(null, str);
        this.f1305j = a0Var.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jk.g] */
    @Override // l3.q
    public float a() {
        return ((Number) this.l.getValue()).floatValue();
    }

    @Override // bc.c
    public Object b(Class cls) {
        if (!((Set) this.f1305j).contains(bc.u.a(cls))) {
            throw new bc.n("Attempting to request an undeclared dependency " + cls + ".");
        }
        Object objB = ((bc.c) this.f1307n).b(cls);
        if (!cls.equals(jc.a.class)) {
            return objB;
        }
        return new bc.v();
    }

    @Override // l3.q
    public boolean c() {
        ArrayList arrayList = (ArrayList) this.f1307n;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((l3.p) arrayList.get(i10)).f12081a.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // bc.c
    public Object d(bc.u uVar) {
        if (((Set) this.f1305j).contains(uVar)) {
            return ((bc.c) this.f1307n).d(uVar);
        }
        throw new bc.n("Attempting to request an undeclared dependency " + uVar + ".");
    }

    @Override // bc.c
    public mc.a e(bc.u uVar) {
        if (((Set) this.f1306m).contains(uVar)) {
            return ((bc.c) this.f1307n).e(uVar);
        }
        throw new bc.n("Attempting to request an undeclared dependency Provider<Set<" + uVar + ">>.");
    }

    @Override // bc.c
    public Set f(bc.u uVar) {
        if (((Set) this.l).contains(uVar)) {
            return ((bc.c) this.f1307n).f(uVar);
        }
        throw new bc.n("Attempting to request an undeclared dependency Set<" + uVar + ">.");
    }

    @Override // bc.c
    public mc.a g(Class cls) {
        return h(bc.u.a(cls));
    }

    @Override // jk.g
    public Object getValue() {
        a1 a1Var = (a1) this.f1307n;
        if (a1Var != null) {
            return a1Var;
        }
        g1 g1Var = (g1) ((yk.a) this.k).q();
        d1 d1Var = (d1) ((yk.a) this.l).q();
        a6.b bVar = (a6.b) ((yk.a) this.f1306m).q();
        zk.k.f(g1Var, "store");
        zk.k.f(d1Var, "factory");
        zk.k.f(bVar, "extras");
        tc.s sVar = new tc.s(g1Var, d1Var, bVar);
        zk.e eVar = (zk.e) this.f1305j;
        String strC = eVar.c();
        if (strC == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        a1 a1VarM = sVar.m(eVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strC));
        this.f1307n = a1VarM;
        return a1VarM;
    }

    @Override // bc.c
    public mc.a h(bc.u uVar) {
        if (((Set) this.k).contains(uVar)) {
            return ((bc.c) this.f1307n).h(uVar);
        }
        throw new bc.n("Attempting to request an undeclared dependency Provider<" + uVar + ">.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jk.g] */
    @Override // l3.q
    public float i() {
        return ((Number) this.f1306m.getValue()).floatValue();
    }

    public void j(n8.f fVar, zk.e eVar) {
        ((ArrayList) this.f1306m).add(new a8.l(13, fVar, eVar));
    }

    @Override // jk.g
    public boolean k() {
        return ((a1) this.f1307n) != null;
    }

    public void l(q8.a aVar, zk.e eVar) {
        ((ArrayList) this.k).add(new jk.j(aVar, eVar));
    }

    public l1.g m(t1.b bVar, yk.a aVar) {
        int i10;
        int i11;
        int i12;
        zk.t tVar = new zk.t();
        tVar.f21066j = -1;
        synchronized (this.f1305j) {
            Throwable th2 = (Throwable) this.k;
            if (th2 != null) {
                bVar.b(th2);
                return l1.f.k;
            }
            t1.a aVar2 = (t1.a) this.l;
            do {
                i10 = aVar2.get();
                i11 = i10 + 1;
            } while (!aVar2.compareAndSet(i10, i11));
            boolean z5 = (134217727 & i11) == 1;
            tVar.f21066j = (i11 >>> 27) & 15;
            ((t.c0) this.f1306m).a(bVar);
            if (z5 && aVar != null) {
                try {
                    aVar.q();
                } catch (Throwable th3) {
                    synchronized (this.f1305j) {
                        try {
                            if (((Throwable) this.k) == null) {
                                this.k = th3;
                                t.c0 c0Var = (t.c0) this.f1306m;
                                Object[] objArr = c0Var.f16976a;
                                int i13 = c0Var.f16977b;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    ((t1.b) objArr[i14]).b(th3);
                                }
                                ((t.c0) this.f1306m).d();
                                t1.a aVar3 = (t1.a) this.l;
                                do {
                                    i12 = aVar3.get();
                                } while (!aVar3.compareAndSet(i12, ((((i12 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
            }
            return new io.sentry.clientreport.d(new a8.d(bVar, this, tVar, 13));
        }
    }

    public void n(String str, String str2) {
        zk.k.f(str, "name");
        zk.k.f(str2, "value");
        a8.q qVar = (a8.q) this.l;
        qVar.getClass();
        zk.k.f(str, "name");
        zk.k.f(str2, "value");
        ea.a.c0(str);
        ea.a.d0(str2, str);
        ea.a.G(qVar, str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public Bidi o(int i10) {
        Bidi bidi;
        Layout layout = (Layout) this.f1305j;
        ArrayList arrayList = (ArrayList) this.k;
        ArrayList arrayList2 = (ArrayList) this.l;
        boolean[] zArr = (boolean[]) this.f1306m;
        if (zArr[i10]) {
            return (Bidi) arrayList2.get(i10);
        }
        int iIntValue = i10 == 0 ? 0 : ((Number) arrayList.get(i10 - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i10)).intValue();
        int i11 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.f1307n;
        if (cArr == null || cArr.length < i11) {
            cArr = new char[i11];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i11)) {
            bidi = new Bidi(cArr2, 0, null, 0, i11, layout.getParagraphDirection(layout.getLineForOffset(z(i10))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i10, bidi);
        zArr[i10] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f1307n;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f1307n = cArr2;
        return bidi;
    }

    public boolean p(int i10) {
        ArrayList arrayList = (ArrayList) this.l;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            o6.a aVar = (o6.a) arrayList.get(i11);
            int i12 = aVar.f13992a;
            if (i12 != 8) {
                if (i12 == 1) {
                    int i13 = aVar.f13993b;
                    int i14 = aVar.f13994c + i13;
                    while (i13 < i14) {
                        if (u(i13, i11 + 1) == i10) {
                            return true;
                        }
                        i13++;
                    }
                } else {
                    continue;
                }
            } else {
                if (u(aVar.f13994c, i11 + 1) == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    public void q() {
        o6.x xVar = (o6.x) this.f1306m;
        ArrayList arrayList = (ArrayList) this.l;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o6.x) this.f1306m).a((o6.a) arrayList.get(i10));
        }
        G(arrayList);
        ArrayList arrayList2 = (ArrayList) this.k;
        int size2 = arrayList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            o6.a aVar = (o6.a) arrayList2.get(i11);
            int i12 = aVar.f13992a;
            if (i12 == 1) {
                xVar.a(aVar);
                xVar.d(aVar.f13993b, aVar.f13994c);
            } else if (i12 == 2) {
                xVar.a(aVar);
                int i13 = aVar.f13993b;
                int i14 = aVar.f13994c;
                RecyclerView recyclerView = xVar.f14236a;
                recyclerView.O(i13, i14, true);
                recyclerView.f1416p0 = true;
                recyclerView.f1410m0.f14178c += i14;
            } else if (i12 == 4) {
                xVar.a(aVar);
                xVar.c(aVar.f13993b, aVar.f13994c);
            } else if (i12 == 8) {
                xVar.a(aVar);
                xVar.e(aVar.f13993b, aVar.f13994c);
            }
        }
        G(arrayList2);
    }

    public void s(o6.a aVar) {
        int i10;
        e4.d dVar = (e4.d) this.f1305j;
        int i11 = aVar.f13992a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int I = I(aVar.f13993b, i11);
        int i12 = aVar.f13993b;
        int i13 = aVar.f13992a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + aVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < aVar.f13994c; i15++) {
            int I2 = I((i10 * i15) + aVar.f13993b, aVar.f13992a);
            int i16 = aVar.f13992a;
            if (i16 == 2 ? I2 != I : !(i16 == 4 && I2 == I + 1)) {
                o6.a aVarE = E(i16, I, i14);
                t(aVarE, i12);
                dVar.c(aVarE);
                if (aVar.f13992a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                I = I2;
            } else {
                i14++;
            }
        }
        dVar.c(aVar);
        if (i14 > 0) {
            o6.a aVarE2 = E(aVar.f13992a, I, i14);
            t(aVarE2, i12);
            dVar.c(aVarE2);
        }
    }

    public void t(o6.a aVar, int i10) {
        o6.x xVar = (o6.x) this.f1306m;
        xVar.a(aVar);
        int i11 = aVar.f13992a;
        if (i11 != 2) {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            xVar.c(i10, aVar.f13994c);
        } else {
            int i12 = aVar.f13994c;
            RecyclerView recyclerView = xVar.f14236a;
            recyclerView.O(i10, i12, true);
            recyclerView.f1416p0 = true;
            recyclerView.f1410m0.f14178c += i12;
        }
    }

    public int u(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.l;
        int size = arrayList.size();
        while (i11 < size) {
            o6.a aVar = (o6.a) arrayList.get(i11);
            int i12 = aVar.f13992a;
            if (i12 == 8) {
                int i13 = aVar.f13993b;
                if (i13 == i10) {
                    i10 = aVar.f13994c;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (aVar.f13994c <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = aVar.f13993b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = aVar.f13994c;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += aVar.f13994c;
                }
            }
            i11++;
        }
        return i10;
    }

    public void v(yk.c cVar) {
        int i10;
        synchronized (this.f1305j) {
            try {
                t.c0 c0Var = (t.c0) this.f1306m;
                this.f1306m = (t.c0) this.f1307n;
                this.f1307n = c0Var;
                t1.a aVar = (t1.a) this.l;
                do {
                    i10 = aVar.get();
                } while (!aVar.compareAndSet(i10, ((((i10 >>> 27) & 15) + 1) & 15) << 27));
                int i11 = c0Var.f16977b;
                for (int i12 = 0; i12 < i11; i12++) {
                    cVar.l(c0Var.f(i12));
                }
                c0Var.d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public float w(int i10, boolean z5) {
        Layout layout = (Layout) this.f1305j;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i10));
        if (i10 > lineEnd) {
            i10 = lineEnd;
        }
        return z5 ? layout.getPrimaryHorizontal(i10) : layout.getSecondaryHorizontal(i10);
    }

    public float x(int i10, boolean z5, boolean z10) {
        int i11;
        int i12;
        int iC = i10;
        Layout layout = (Layout) this.f1305j;
        if (!z10) {
            return w(i10, z5);
        }
        int iD = m3.g.d(layout, iC, z10);
        int lineStart = layout.getLineStart(iD);
        int lineEnd = layout.getLineEnd(iD);
        if (iC != lineStart && iC != lineEnd) {
            return w(i10, z5);
        }
        if (iC == 0 || iC == layout.getText().length()) {
            return w(i10, z5);
        }
        int iY = y(iC, z10);
        boolean z11 = layout.getParagraphDirection(layout.getLineForOffset(z(iY))) == -1;
        int iC2 = C(lineEnd, lineStart);
        int iZ = z(iY);
        int i13 = lineStart - iZ;
        int i14 = iC2 - iZ;
        Bidi bidiO = o(iY);
        Bidi bidiCreateLineBidi = bidiO != null ? bidiO.createLineBidi(i13, i14) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z5 || z11 == zIsRtlCharAt) {
                z11 = !z11;
            }
            return iC == lineStart ? z11 : !z11 ? layout.getLineLeft(iD) : layout.getLineRight(iD);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        m3.d[] dVarArr = new m3.d[runCount];
        for (int i15 = 0; i15 < runCount; i15++) {
            dVarArr[i15] = new m3.d(bidiCreateLineBidi.getRunStart(i15) + lineStart, bidiCreateLineBidi.getRunLimit(i15) + lineStart, bidiCreateLineBidi.getRunLevel(i15) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i16 = 0; i16 < runCount2; i16++) {
            bArr[i16] = (byte) bidiCreateLineBidi.getRunLevel(i16);
        }
        Bidi.reorderVisually(bArr, 0, dVarArr, 0, runCount);
        if (iC == lineStart) {
            int i17 = 0;
            while (true) {
                if (i17 >= runCount) {
                    i12 = -1;
                    break;
                }
                if (dVarArr[i17].f12529a == iC) {
                    i12 = i17;
                    break;
                }
                i17++;
            }
            boolean z12 = (z5 || z11 == dVarArr[i12].f12531c) ? !z11 : z11;
            if (i12 == 0 && z12) {
                return layout.getLineLeft(iD);
            }
            if (i12 != runCount - 1 || z12) {
                return z12 ? layout.getPrimaryHorizontal(dVarArr[i12 - 1].f12529a) : layout.getPrimaryHorizontal(dVarArr[i12 + 1].f12529a);
            }
            return layout.getLineRight(iD);
        }
        if (iC > iC2) {
            iC = C(iC, lineStart);
        }
        int i18 = 0;
        while (true) {
            if (i18 >= runCount) {
                i11 = -1;
                break;
            }
            if (dVarArr[i18].f12530b == iC) {
                i11 = i18;
                break;
            }
            i18++;
        }
        boolean z13 = (z5 || z11 == dVarArr[i11].f12531c) ? z11 : !z11;
        if (i11 == 0 && z13) {
            return layout.getLineLeft(iD);
        }
        if (i11 != runCount - 1 || z13) {
            return z13 ? layout.getPrimaryHorizontal(dVarArr[i11 - 1].f12530b) : layout.getPrimaryHorizontal(dVarArr[i11 + 1].f12530b);
        }
        return layout.getLineRight(iD);
    }

    public int y(int i10, boolean z5) {
        ArrayList arrayList = (ArrayList) this.k;
        int iJ = w7.h0.j(arrayList, Integer.valueOf(i10));
        int i11 = iJ < 0 ? -(iJ + 1) : iJ + 1;
        if (z5 && i11 > 0) {
            int i12 = i11 - 1;
            if (i10 == ((Number) arrayList.get(i12)).intValue()) {
                return i12;
            }
        }
        return i11;
    }

    public int z(int i10) {
        if (i10 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.k).get(i10 - 1)).intValue();
    }

    public b1(Map map) {
        zk.k.f(map, "initialState");
        this.f1305j = kk.v.H0(map);
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.f1306m = new LinkedHashMap();
        this.f1307n = new z1(4, this);
    }

    public b1(zk.e eVar, yk.a aVar, yk.a aVar2, yk.a aVar3) {
        this.f1305j = eVar;
        this.k = aVar;
        this.l = aVar2;
        this.f1306m = aVar3;
    }

    public b1(Boolean bool, Double d3, Double d10, Boolean bool2, Double d11) {
        this.f1305j = bool;
        this.k = d3;
        this.l = d10;
        this.f1306m = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
        this.f1307n = d11;
    }

    public b1(l3.e eVar, l3.l0 l0Var, List list, y3.c cVar, p3.d dVar) {
        int i10;
        String strSubstring;
        List list2;
        l3.e eVar2 = eVar;
        l3.l0 l0Var2 = l0Var;
        this.f1305j = eVar2;
        this.k = list;
        jk.h hVar = jk.h.k;
        final int i11 = 0;
        this.l = bl.a.o0(hVar, new yk.a(this) { // from class: l3.n
            public final /* synthetic */ b1 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                Object obj;
                Object obj2;
                switch (i11) {
                    case 0:
                        ArrayList arrayList = (ArrayList) this.k.f1307n;
                        if (arrayList.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList.get(0);
                            float fA = ((p) obj3).f12081a.a();
                            int iZ = w7.h0.z(arrayList);
                            int i12 = 1;
                            if (1 <= iZ) {
                                while (true) {
                                    Object obj4 = arrayList.get(i12);
                                    float fA2 = ((p) obj4).f12081a.a();
                                    if (Float.compare(fA, fA2) < 0) {
                                        obj3 = obj4;
                                        fA = fA2;
                                    }
                                    if (i12 != iZ) {
                                        i12++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        p pVar = (p) obj;
                        return Float.valueOf(pVar != null ? pVar.f12081a.a() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) this.k.f1307n;
                        if (arrayList2.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList2.get(0);
                            float fC = ((p) obj5).f12081a.f17162r.c();
                            int iZ2 = w7.h0.z(arrayList2);
                            int i13 = 1;
                            if (1 <= iZ2) {
                                while (true) {
                                    Object obj6 = arrayList2.get(i13);
                                    float fC2 = ((p) obj6).f12081a.f17162r.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj5 = obj6;
                                        fC = fC2;
                                    }
                                    if (i13 != iZ2) {
                                        i13++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        p pVar2 = (p) obj2;
                        return Float.valueOf(pVar2 != null ? pVar2.f12081a.f17162r.c() : 0.0f);
                }
            }
        });
        final int i12 = 1;
        this.f1306m = bl.a.o0(hVar, new yk.a(this) { // from class: l3.n
            public final /* synthetic */ b1 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                Object obj;
                Object obj2;
                switch (i12) {
                    case 0:
                        ArrayList arrayList = (ArrayList) this.k.f1307n;
                        if (arrayList.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList.get(0);
                            float fA = ((p) obj3).f12081a.a();
                            int iZ = w7.h0.z(arrayList);
                            int i13 = 1;
                            if (1 <= iZ) {
                                while (true) {
                                    Object obj4 = arrayList.get(i13);
                                    float fA2 = ((p) obj4).f12081a.a();
                                    if (Float.compare(fA, fA2) < 0) {
                                        obj3 = obj4;
                                        fA = fA2;
                                    }
                                    if (i13 != iZ) {
                                        i13++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        p pVar = (p) obj;
                        return Float.valueOf(pVar != null ? pVar.f12081a.a() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) this.k.f1307n;
                        if (arrayList2.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList2.get(0);
                            float fC = ((p) obj5).f12081a.f17162r.c();
                            int iZ2 = w7.h0.z(arrayList2);
                            int i14 = 1;
                            if (1 <= iZ2) {
                                while (true) {
                                    Object obj6 = arrayList2.get(i14);
                                    float fC2 = ((p) obj6).f12081a.f17162r.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj5 = obj6;
                                        fC = fC2;
                                    }
                                    if (i14 != iZ2) {
                                        i14++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        p pVar2 = (p) obj2;
                        return Float.valueOf(pVar2 != null ? pVar2.f12081a.f17162r.c() : 0.0f);
                }
            }
        });
        l3.r rVar = l0Var2.f12061b;
        int i13 = l3.f.f12020a;
        ArrayList arrayList = eVar2.f12015m;
        String str = eVar2.k;
        kk.r rVar2 = kk.r.f11584j;
        List listQ0 = arrayList != null ? kk.m.Q0(arrayList, new l3.d(i12)) : rVar2;
        ArrayList arrayList2 = new ArrayList();
        kk.k kVar = new kk.k();
        int size = listQ0.size();
        int i14 = 0;
        int i15 = 0;
        while (i14 < size) {
            l3.c cVar2 = (l3.c) listQ0.get(i14);
            l3.c cVarA = l3.c.a(cVar2, rVar.a((l3.r) cVar2.f11990a), i11, i11, 14);
            Object obj = cVarA.f11990a;
            int i16 = cVarA.f11992c;
            int i17 = cVarA.f11991b;
            while (i15 < i17 && !kVar.isEmpty()) {
                l3.c cVar3 = (l3.c) kVar.last();
                listQ0 = listQ0;
                int i18 = cVar3.f11992c;
                rVar2 = rVar2;
                Object obj2 = cVar3.f11990a;
                if (i17 < i18) {
                    arrayList2.add(new l3.c(i15, i17, obj2));
                    i15 = i17;
                } else {
                    int i19 = size;
                    arrayList2.add(new l3.c(i15, i18, obj2));
                    i15 = cVar3.f11992c;
                    while (!kVar.isEmpty() && i15 == ((l3.c) kVar.last()).f11992c) {
                        kVar.removeLast();
                    }
                    size = i19;
                }
            }
            List list3 = listQ0;
            kk.r rVar3 = rVar2;
            int i20 = size;
            if (i15 < i17) {
                arrayList2.add(new l3.c(i15, i17, rVar));
                i15 = i17;
            }
            l3.c cVar4 = (l3.c) kVar.f();
            if (cVar4 != null) {
                int i21 = cVar4.f11992c;
                Object obj3 = cVar4.f11990a;
                int i22 = cVar4.f11991b;
                if (i22 == i17 && i21 == i16) {
                    kVar.removeLast();
                    kVar.addLast(new l3.c(i17, i16, ((l3.r) obj3).a((l3.r) obj)));
                } else if (i22 == i21) {
                    arrayList2.add(new l3.c(i22, i21, obj3));
                    kVar.removeLast();
                    kVar.addLast(new l3.c(i17, i16, obj));
                } else if (i21 >= i16) {
                    kVar.addLast(new l3.c(i17, i16, ((l3.r) obj3).a((l3.r) obj)));
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                kVar.addLast(new l3.c(i17, i16, obj));
            }
            i14++;
            listQ0 = list3;
            rVar2 = rVar3;
            size = i20;
            i11 = 0;
        }
        kk.r rVar4 = rVar2;
        while (i15 <= str.length() && !kVar.isEmpty()) {
            l3.c cVar5 = (l3.c) kVar.last();
            Object obj4 = cVar5.f11990a;
            int i23 = cVar5.f11992c;
            arrayList2.add(new l3.c(i15, i23, obj4));
            while (!kVar.isEmpty() && i23 == ((l3.c) kVar.last()).f11992c) {
                kVar.removeLast();
            }
            i15 = i23;
        }
        if (i15 < str.length()) {
            arrayList2.add(new l3.c(i15, str.length(), rVar));
        }
        if (arrayList2.isEmpty()) {
            i10 = 0;
            arrayList2.add(new l3.c(0, 0, rVar));
        } else {
            i10 = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i24 = i10;
        while (i24 < size2) {
            l3.c cVar6 = (l3.c) arrayList2.get(i24);
            int i25 = cVar6.f11991b;
            int i26 = cVar6.f11992c;
            if (i25 != i26) {
                strSubstring = str.substring(i25, i26);
                zk.k.e(strSubstring, "substring(...)");
            } else {
                strSubstring = "";
            }
            ArrayList arrayList4 = null;
            if (i25 != i26 && (list2 = eVar2.f12014j) != null) {
                if (i25 == 0 && i26 >= str.length()) {
                    arrayList4 = new ArrayList(list2.size());
                    int size3 = list2.size();
                    int i27 = 0;
                    while (i27 < size3) {
                        int i28 = size3;
                        Object obj5 = list2.get(i27);
                        int i29 = i27;
                        if (!(((l3.b) ((l3.c) obj5).f11990a) instanceof l3.r)) {
                            arrayList4.add(obj5);
                        }
                        i27 = i29 + 1;
                        size3 = i28;
                    }
                } else {
                    arrayList4 = new ArrayList(list2.size());
                    int size4 = list2.size();
                    int i30 = 0;
                    while (i30 < size4) {
                        int i31 = size4;
                        l3.c cVar7 = (l3.c) list2.get(i30);
                        List list4 = list2;
                        Object obj6 = cVar7.f11990a;
                        int i32 = cVar7.f11992c;
                        int i33 = i30;
                        int i34 = cVar7.f11991b;
                        String str2 = str;
                        if (!(((l3.b) obj6) instanceof l3.r) && l3.f.a(i25, i26, i34, i32)) {
                            arrayList4.add(new l3.c((l3.b) cVar7.f11990a, bl.a.x(i34, i25, i26) - i25, bl.a.x(i32, i25, i26) - i25, cVar7.f11993d));
                        }
                        i30 = i33 + 1;
                        list2 = list4;
                        size4 = i31;
                        str = str2;
                        size2 = size2;
                    }
                }
            }
            String str3 = str;
            int i35 = size2;
            l3.e eVar3 = new l3.e(strSubstring, arrayList4 == null ? rVar4 : arrayList4);
            l3.r rVar5 = (l3.r) cVar6.f11990a;
            l3.l0 l0Var3 = new l3.l0(l0Var2.f12060a, rVar.a(rVar5.f12085b == 0 ? new l3.r(rVar5.f12084a, rVar.f12085b, rVar5.f12086c, rVar5.f12087d, rVar5.f12088e, rVar5.f12089f, rVar5.f12090g, rVar5.f12091h, rVar5.f12092i) : rVar5));
            List list5 = eVar3.f12014j;
            List list6 = list5 == null ? rVar4 : list5;
            List list7 = (List) this.k;
            ArrayList arrayList5 = new ArrayList(list7.size());
            int size5 = list7.size();
            int i36 = 0;
            while (i36 < size5) {
                l3.c cVar8 = (l3.c) list7.get(i36);
                int i37 = cVar8.f11991b;
                List list8 = list7;
                int i38 = cVar8.f11992c;
                if (l3.f.a(i25, i26, i37, i38)) {
                    if (i25 > i37 || i38 > i26) {
                        r3.a.a("placeholder can not overlap with paragraph.");
                    }
                    arrayList5.add(new l3.c(i37 - i25, i38 - i25, cVar8.f11990a));
                }
                i36++;
                list7 = list8;
            }
            arrayList3.add(new l3.p(new t3.c(strSubstring, l0Var3, list6, arrayList5, dVar, cVar), i25, i26));
            i24++;
            eVar2 = eVar;
            l0Var2 = l0Var;
            arrayList2 = arrayList2;
            str = str3;
            size2 = i35;
        }
        this.f1307n = arrayList3;
    }

    public b1(int i10) {
        switch (i10) {
            case 11:
                this.f1305j = new Object();
                this.l = new t1.a(0);
                this.f1306m = new t.c0();
                this.f1307n = new t.c0();
                break;
            default:
                this.f1307n = pm.a.f15453a;
                this.k = "GET";
                this.l = new a8.q(5);
                break;
        }
    }

    public b1(Signature signature) {
        this.f1305j = signature;
        this.k = null;
        this.l = null;
        this.f1306m = null;
        this.f1307n = null;
    }

    public b1(Cipher cipher) {
        this.f1305j = null;
        this.k = cipher;
        this.l = null;
        this.f1306m = null;
        this.f1307n = null;
    }

    public b1(Mac mac) {
        this.f1305j = null;
        this.k = null;
        this.l = mac;
        this.f1306m = null;
        this.f1307n = null;
    }
}
