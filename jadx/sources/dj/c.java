package dj;

import a3.e2;
import a3.k0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.CrossProcessCursor;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.a0;
import androidx.lifecycle.z0;
import androidx.recyclerview.widget.RecyclerView;
import bc.n;
import c0.i3;
import cj.d0;
import d9.a1;
import d9.b2;
import d9.f0;
import d9.v0;
import d9.y0;
import io.sentry.a5;
import io.sentry.b1;
import io.sentry.b4;
import io.sentry.d1;
import io.sentry.e6;
import io.sentry.f1;
import io.sentry.f5;
import io.sentry.h5;
import io.sentry.k1;
import io.sentry.m1;
import io.sentry.p6;
import io.sentry.protocol.h0;
import io.sentry.protocol.v;
import io.sentry.q4;
import io.sentry.q6;
import io.sentry.r1;
import io.sentry.r6;
import io.sentry.s3;
import io.sentry.t3;
import io.sentry.t6;
import io.sentry.u3;
import io.sentry.v3;
import io.sentry.v6;
import io.sentry.w2;
import io.sentry.z3;
import j9.k;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import l1.v1;
import o.o0;
import o.q;
import o5.p;
import o5.r;
import o5.u;
import o5.y;
import o6.u0;
import o6.x;
import okhttp3.b0;
import okhttp3.c0;
import okhttp3.t;
import p4.l;
import t.g0;
import tc.o;
import tc.s;
import y3.m;
import zk.w;
import zk.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d0, jk.g, b1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static c f4317n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4318j;
    public Object k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f4319m;

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f4318j = i10;
        this.k = obj;
        this.l = obj2;
    }

    public static boolean Z(Editable editable, KeyEvent keyEvent, boolean z5) {
        y[] yVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (yVarArr = (y[]) editable.getSpans(selectionStart, selectionEnd, y.class)) != null && yVarArr.length > 0) {
                for (y yVar : yVarArr) {
                    int spanStart = editable.getSpanStart(yVar);
                    int spanEnd = editable.getSpanEnd(yVar);
                    if ((z5 && spanStart == selectionStart) || ((!z5 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a1 k0(y0 y0Var, String str) {
        a1 a1VarK0;
        a1 a1Var = (a1) y0Var;
        if (str.equals(a1Var.f3907c)) {
            return a1Var;
        }
        for (Object obj : y0Var.g()) {
            if (obj instanceof a1) {
                a1 a1Var2 = (a1) obj;
                if (str.equals(a1Var2.f3907c)) {
                    return a1Var2;
                }
                if ((obj instanceof y0) && (a1VarK0 = k0((y0) obj, str)) != null) {
                    return a1VarK0;
                }
            }
        }
        return null;
    }

    public static c x0(Context context, AttributeSet attributeSet, int[] iArr, int i10) {
        return new c(26, context, context.obtainStyledAttributes(attributeSet, iArr, i10, 0));
    }

    @Override // io.sentry.b1
    public void A() {
        p0(null).A();
    }

    public Object A0(CharSequence charSequence, int i10, int i11, int i12, boolean z5, p pVar) {
        int i13;
        char c3;
        r rVar = new r((u) ((s) this.l).l);
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        int i14 = 0;
        boolean zC = true;
        int iCharCount = i10;
        loop0: while (true) {
            i13 = iCharCount;
            while (true) {
                if (iCharCount < i11 && i14 < i12 && zC) {
                    SparseArray sparseArray = rVar.f13970c.f13981a;
                    u uVar = sparseArray == null ? null : (u) sparseArray.get(iCodePointAt);
                    if (rVar.f13968a == 2) {
                        if (uVar != null) {
                            rVar.f13970c = uVar;
                            rVar.f13973f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                rVar.a();
                            } else if (iCodePointAt != 65039) {
                                u uVar2 = rVar.f13970c;
                                if (uVar2.f13982b != null) {
                                    if (rVar.f13973f != 1) {
                                        rVar.f13971d = uVar2;
                                        rVar.a();
                                    } else if (rVar.b()) {
                                        rVar.f13971d = rVar.f13970c;
                                        rVar.a();
                                    } else {
                                        rVar.a();
                                    }
                                    c3 = 3;
                                } else {
                                    rVar.a();
                                }
                            }
                            c3 = 1;
                        }
                        c3 = 2;
                    } else if (uVar == null) {
                        rVar.a();
                        c3 = 1;
                    } else {
                        rVar.f13968a = 2;
                        rVar.f13970c = uVar;
                        rVar.f13973f = 1;
                        c3 = 2;
                    }
                    rVar.f13972e = iCodePointAt;
                    if (c3 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i13)) + i13;
                        if (iCharCount >= i11) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c3 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i11) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c3 == 3) {
                        if (!z5 && t0(charSequence, i13, iCharCount, rVar.f13971d.f13982b)) {
                            break;
                        }
                        zC = pVar.c(charSequence, i13, iCharCount, rVar.f13971d.f13982b);
                        i14++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (rVar.f13968a == 2 && rVar.f13970c.f13982b != null && ((rVar.f13973f > 1 || rVar.b()) && i14 < i12 && zC && (z5 || !t0(charSequence, i13, iCharCount, rVar.f13970c.f13982b)))) {
            pVar.c(charSequence, i13, iCharCount, rVar.f13970c.f13982b);
        }
        return pVar.a();
    }

    @Override // io.sentry.b1
    public void B(a5 a5Var) {
        ((b1) this.k).B(a5Var);
    }

    public void B0() {
        ((TypedArray) this.l).recycle();
    }

    @Override // io.sentry.b1
    public void C(c cVar) {
        p0(null).C(cVar);
    }

    public a1 C0(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("\"") && str.endsWith("\"")) {
            str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
        } else if (str.startsWith("'") && str.endsWith("'")) {
            str = str.substring(1, str.length() - 1).replace("\\'", "'");
        }
        String strReplace = str.replace("\\\n", "").replace("\\A", "\n");
        if (strReplace.length() <= 1 || !strReplace.startsWith("#")) {
            return null;
        }
        String strSubstring = strReplace.substring(1);
        HashMap map = (HashMap) this.f4319m;
        if (strSubstring == null || strSubstring.length() == 0) {
            return null;
        }
        if (strSubstring.equals(((v0) this.k).f3907c)) {
            return (v0) this.k;
        }
        if (map.containsKey(strSubstring)) {
            return (a1) map.get(strSubstring);
        }
        a1 a1VarK0 = k0((v0) this.k, strSubstring);
        map.put(strSubstring, a1VarK0);
        return a1VarK0;
    }

    @Override // io.sentry.b1
    public io.sentry.protocol.c D() {
        b1 b1Var = (b1) this.k;
        return new io.sentry.i(b1Var.D(), ((b1) this.l).D(), ((b1) this.f4319m).D(), b1Var.w().getDefaultScopeType());
    }

    public void D0(g9.a aVar) {
        i2.d dVar = new i2.d(29);
        j9.p pVar = (j9.p) this.f4319m;
        j9.i iVar = (j9.i) this.k;
        g9.c cVar = (g9.c) this.l;
        o9.c cVar2 = pVar.f10316c;
        c cVarA = j9.i.a();
        cVarA.E0(iVar.f10302a);
        cVarA.f4319m = g9.d.f6347j;
        cVarA.l = iVar.f10303b;
        j9.i iVarO = cVarA.o();
        b2 b2Var = new b2();
        b2Var.f3931f = new HashMap();
        b2Var.f3929d = Long.valueOf(pVar.f10314a.h());
        b2Var.f3930e = Long.valueOf(pVar.f10315b.h());
        b2Var.f3926a = "FCM_CLIENT_EVENT_LOGGING";
        vc.e eVar = aVar.f6343a;
        c cVar3 = o.f17473a;
        cVar3.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            cVar3.b0(eVar, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        b2Var.f3928c = new k(cVar, byteArrayOutputStream.toByteArray());
        b2Var.f3927b = null;
        o9.a aVar2 = (o9.a) cVar2;
        aVar2.f14335b.execute(new f8.b(aVar2, iVarO, dVar, b2Var.l()));
    }

    @Override // io.sentry.b1
    public io.sentry.featureflags.b E() {
        e6 e6VarW = ((b1) this.k).w();
        io.sentry.featureflags.b bVarE = ((b1) this.k).E();
        io.sentry.featureflags.b bVarE2 = ((b1) this.l).E();
        io.sentry.featureflags.b bVarE3 = ((b1) this.f4319m).E();
        io.sentry.featureflags.c cVar = io.sentry.featureflags.c.f8708j;
        int maxFeatureFlags = e6VarW.getMaxFeatureFlags();
        if (maxFeatureFlags > 0) {
            io.sentry.featureflags.a aVar = bVarE instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) bVarE : null;
            io.sentry.featureflags.a aVar2 = bVarE2 instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) bVarE2 : null;
            io.sentry.featureflags.a aVar3 = bVarE3 instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) bVarE3 : null;
            CopyOnWriteArrayList copyOnWriteArrayList = aVar == null ? null : aVar.f8707j;
            CopyOnWriteArrayList copyOnWriteArrayList2 = aVar2 == null ? null : aVar2.f8707j;
            CopyOnWriteArrayList copyOnWriteArrayList3 = aVar3 != null ? aVar3.f8707j : null;
            int size = copyOnWriteArrayList == null ? 0 : copyOnWriteArrayList.size();
            int size2 = copyOnWriteArrayList2 == null ? 0 : copyOnWriteArrayList2.size();
            int size3 = copyOnWriteArrayList3 != null ? copyOnWriteArrayList3.size() : 0;
            if (size != 0 || size2 != 0 || size3 != 0) {
                int i10 = size - 1;
                int i11 = size2 - 1;
                int i12 = size3 - 1;
                if (copyOnWriteArrayList != null && i10 >= 0 && copyOnWriteArrayList.get(i10) != null) {
                    throw new ClassCastException();
                }
                if (copyOnWriteArrayList2 != null && i11 >= 0 && copyOnWriteArrayList2.get(i11) != null) {
                    throw new ClassCastException();
                }
                if (copyOnWriteArrayList3 != null && i12 >= 0 && copyOnWriteArrayList3.get(i12) != null) {
                    throw new ClassCastException();
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(maxFeatureFlags);
                linkedHashMap.size();
                ArrayList arrayList = new ArrayList(linkedHashMap.values());
                Collections.reverse(arrayList);
                CopyOnWriteArrayList copyOnWriteArrayList4 = new CopyOnWriteArrayList(arrayList);
                io.sentry.featureflags.a aVar4 = new io.sentry.featureflags.a();
                new io.sentry.util.a();
                aVar4.f8707j = copyOnWriteArrayList4;
                return aVar4;
            }
        }
        return cVar;
    }

    public void E0(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.k = str;
    }

    @Override // io.sentry.b1
    public c F(s3 s3Var) {
        return p0(null).F(s3Var);
    }

    public void F0(h2.o oVar) {
        ((j2.b) this.f4319m).f9771j.f9769c = oVar;
    }

    @Override // io.sentry.b1
    public String G() {
        String strG = ((b1) this.f4319m).G();
        if (strG != null) {
            return strG;
        }
        String strG2 = ((b1) this.l).G();
        return strG2 != null ? strG2 : ((b1) this.k).G();
    }

    public void G0(y3.c cVar) {
        ((j2.b) this.f4319m).f9771j.f9767a = cVar;
    }

    @Override // io.sentry.b1
    public void H(u3 u3Var) {
        p0(null).H(u3Var);
    }

    public void H0(m mVar) {
        ((j2.b) this.f4319m).f9771j.f9768b = mVar;
    }

    @Override // io.sentry.b1
    public void I(v vVar) {
        ((b1) this.k).I(vVar);
        ((b1) this.l).I(vVar);
        ((b1) this.f4319m).I(vVar);
    }

    public void I0(long j10) {
        ((j2.b) this.f4319m).f9771j.f9770d = j10;
    }

    @Override // io.sentry.b1
    public void J(m1 m1Var) {
        p0(null).J(m1Var);
    }

    public void J0(t tVar) {
        zk.k.f(tVar, "type");
        if (tVar.f14608b.equals("multipart")) {
            this.l = tVar;
        } else {
            throw new IllegalArgumentException(("multipart != " + tVar).toString());
        }
    }

    @Override // io.sentry.b1
    public List K() {
        List listK = ((b1) this.f4319m).K();
        if (!listK.isEmpty()) {
            return listK;
        }
        List listK2 = ((b1) this.l).K();
        return !listK2.isEmpty() ? listK2 : ((b1) this.k).K();
    }

    public void K0(g4.e eVar, int i10, int i11, int i12) {
        eVar.getClass();
        int i13 = eVar.f6229b0;
        int i14 = eVar.f6231c0;
        eVar.f6229b0 = 0;
        eVar.f6231c0 = 0;
        eVar.O(i11);
        eVar.L(i12);
        if (i13 < 0) {
            eVar.f6229b0 = 0;
        } else {
            eVar.f6229b0 = i13;
        }
        if (i14 < 0) {
            eVar.f6231c0 = 0;
        } else {
            eVar.f6231c0 = i14;
        }
        g4.e eVar2 = (g4.e) this.f4319m;
        eVar2.f6269t0 = i10;
        eVar2.U();
    }

    @Override // io.sentry.b1
    public p6 L() {
        p6 p6VarL = ((b1) this.f4319m).L();
        if (p6VarL != null) {
            return p6VarL;
        }
        p6 p6VarL2 = ((b1) this.l).L();
        return p6VarL2 != null ? p6VarL2 : ((b1) this.k).L();
    }

    public void L0(View view) {
        if (((ArrayList) this.f4319m).remove(view)) {
            x xVar = (x) this.k;
            u0 u0VarI = RecyclerView.I(view);
            if (u0VarI != null) {
                RecyclerView recyclerView = xVar.f14236a;
                int i10 = u0VarI.f14223p;
                if (recyclerView.L()) {
                    u0VarI.f14224q = i10;
                    recyclerView.f1436z0.add(u0VarI);
                } else {
                    View view2 = u0VarI.f14210a;
                    WeakHashMap weakHashMap = a5.v0.f395a;
                    view2.setImportantForAccessibility(i10);
                }
                u0VarI.f14223p = 0;
            }
        }
    }

    @Override // io.sentry.b1
    public Queue M() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(((b1) this.k).M());
        arrayList.addAll(((b1) this.l).M());
        b1 b1Var = (b1) this.f4319m;
        arrayList.addAll(b1Var.M());
        Collections.sort(arrayList);
        Queue queueA = v3.a(b1Var.w().getMaxBreadcrumbs());
        queueA.addAll(arrayList);
        return queueA;
    }

    public void M0(g4.e eVar) {
        ArrayList arrayList = (ArrayList) this.k;
        arrayList.clear();
        int size = eVar.f6266q0.size();
        for (int i10 = 0; i10 < size; i10++) {
            g4.d dVar = (g4.d) eVar.f6266q0.get(i10);
            int[] iArr = dVar.f6255p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f6268s0.f4682b = true;
    }

    @Override // io.sentry.b1
    public h0 N() {
        h0 h0VarN = ((b1) this.f4319m).N();
        if (h0VarN != null) {
            return h0VarN;
        }
        h0 h0VarN2 = ((b1) this.l).N();
        return h0VarN2 != null ? h0VarN2 : ((b1) this.k).N();
    }

    @Override // io.sentry.b1
    public h5 O() {
        h5 h5VarO = ((b1) this.f4319m).O();
        if (h5VarO != null) {
            return h5VarO;
        }
        h5 h5VarO2 = ((b1) this.l).O();
        return h5VarO2 != null ? h5VarO2 : ((b1) this.k).O();
    }

    @Override // io.sentry.b1
    public c P() {
        return p0(null).P();
    }

    @Override // io.sentry.b1
    public p6 Q(t3 t3Var) {
        return p0(null).Q(t3Var);
    }

    @Override // io.sentry.b1
    public List R() {
        return w7.h0.m0((CopyOnWriteArrayList) y());
    }

    @Override // io.sentry.b1
    public void S(String str) {
        p0(null).S(str);
    }

    @Override // io.sentry.b1
    public void T(Boolean bool) {
        p0(null).T(bool);
    }

    @Override // io.sentry.b1
    public String U() {
        String strU = ((b1) this.f4319m).U();
        if (strU != null) {
            return strU;
        }
        String strU2 = ((b1) this.l).U();
        return strU2 != null ? strU2 : ((b1) this.k).U();
    }

    @Override // io.sentry.b1
    public f1 V() {
        f1 f1VarV = ((b1) this.f4319m).V();
        if (!(f1VarV instanceof w2)) {
            return f1VarV;
        }
        f1 f1VarV2 = ((b1) this.l).V();
        return !(f1VarV2 instanceof w2) ? f1VarV2 : ((b1) this.k).V();
    }

    @Override // io.sentry.b1
    public Map W() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.putAll(((b1) this.k).W());
        concurrentHashMap.putAll(((b1) this.l).W());
        concurrentHashMap.putAll(((b1) this.f4319m).W());
        return concurrentHashMap;
    }

    public okhttp3.v X() {
        ArrayList arrayList = (ArrayList) this.f4319m;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("Multipart body must have at least one part.");
        }
        return new okhttp3.v((en.h) this.k, (t) this.l, pm.f.j(arrayList));
    }

    public boolean Y(k0 k0Var) {
        return !(k0Var.f163s == null) && (((e2) ((wc.c) this.k).k).contains(k0Var) || ((e2) ((wc.c) this.l).k).contains(k0Var));
    }

    public void a(k0 k0Var, a3.v vVar) {
        wc.c cVar = (wc.c) this.k;
        wc.c cVar2 = (wc.c) this.l;
        wc.c cVar3 = (wc.c) this.f4319m;
        int iOrdinal = vVar.ordinal();
        if (iOrdinal == 0) {
            cVar.k(k0Var);
            cVar3.k(k0Var);
            return;
        }
        if (iOrdinal == 1) {
            cVar2.k(k0Var);
            cVar3.k(k0Var);
            return;
        }
        if (iOrdinal == 2) {
            if (k0Var.f163s != null) {
                cVar3.k(k0Var);
                return;
            } else {
                cVar.k(k0Var);
                return;
            }
        }
        if (iOrdinal != 3) {
            throw new n();
        }
        if (k0Var.f163s != null) {
            cVar3.k(k0Var);
        } else {
            cVar2.k(k0Var);
        }
    }

    public void a0(int i10) {
        u0 u0VarI;
        int iN0 = n0(i10);
        ((i3) this.l).h(iN0);
        RecyclerView recyclerView = ((x) this.k).f14236a;
        View childAt = recyclerView.getChildAt(iN0);
        if (childAt != null && (u0VarI = RecyclerView.I(childAt)) != null) {
            if (u0VarI.j() && !u0VarI.o()) {
                throw new IllegalArgumentException("called detach on an already detached child " + u0VarI + recyclerView.y());
            }
            u0VarI.a(256);
        }
        recyclerView.detachViewFromParent(iN0);
    }

    @Override // io.sentry.b1
    public m1 b() {
        m1 m1VarB = ((b1) this.f4319m).b();
        if (m1VarB != null) {
            return m1VarB;
        }
        m1 m1VarB2 = ((b1) this.l).b();
        return m1VarB2 != null ? m1VarB2 : ((b1) this.k).b();
    }

    public void b0(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.k;
        ic.f fVar = new ic.f(byteArrayOutputStream, map, (HashMap) this.l, (fc.d) this.f4319m);
        fc.d dVar = (fc.d) map.get(obj.getClass());
        if (dVar != null) {
            dVar.a(obj, fVar);
        } else {
            throw new fc.b("No encoder for " + obj.getClass());
        }
    }

    @Override // cj.d0
    public Object c(yk.c cVar) {
        Object objQ = ((yk.a) this.k).q();
        cVar.l(objQ);
        return new d((xj.a) this.f4319m, objQ, (yk.c) this.l);
    }

    public h2.o c0() {
        return ((j2.b) this.f4319m).f9771j.f9769c;
    }

    @Override // io.sentry.b1
    public void clear() {
        p0(null).clear();
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m29clone() {
        switch (this.f4318j) {
            case 11:
                return clone();
            default:
                return super.clone();
        }
    }

    @Override // cj.d0
    public void d(Object obj, wi.b bVar) {
        d dVar = (d) obj;
        zk.k.f(dVar, "plugin");
        zk.k.f(bVar, "scope");
        b bVar2 = new b(dVar.f4320j, bVar, dVar.k);
        dVar.l.l(bVar2);
        dVar.f4321m = bVar2.f4316d;
        for (e eVar : bVar2.f4315c) {
            eVar.getClass();
            eVar.f4322a.a(bVar, eVar.f4323b);
        }
    }

    public View d0(int i10) {
        return ((x) this.k).f14236a.getChildAt(n0(i10));
    }

    public void e(zk.e eVar, yk.c cVar, yk.c cVar2, t1.d dVar) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.k;
        if (!linkedHashMap.containsKey(eVar)) {
            linkedHashMap.put(eVar, new g6.d(eVar, cVar, cVar2, dVar));
            return;
        }
        throw new IllegalArgumentException(("An `entry` with the same `clazz` has already been added: " + eVar.d() + '.').toString());
    }

    public int e0() {
        return ((x) this.k).f14236a.getChildCount() - ((ArrayList) this.f4319m).size();
    }

    @Override // io.sentry.b1
    public void f(Throwable th2, q6 q6Var, String str) {
        ((b1) this.k).f(th2, q6Var, str);
    }

    public ColorStateList f0(int i10) {
        int resourceId;
        ColorStateList colorStateListC;
        TypedArray typedArray = (TypedArray) this.l;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListC = o4.b.c((Context) this.k, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListC;
    }

    @Override // io.sentry.b1
    public void g(io.sentry.e eVar, io.sentry.h0 h0Var) {
        p0(null).g(eVar, h0Var);
    }

    public y3.c g0() {
        return ((j2.b) this.f4319m).f9771j.f9767a;
    }

    @Override // io.sentry.b1
    public Map getExtras() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.putAll(((b1) this.k).getExtras());
        concurrentHashMap.putAll(((b1) this.l).getExtras());
        concurrentHashMap.putAll(((b1) this.f4319m).getExtras());
        return concurrentHashMap;
    }

    @Override // cj.d0
    public xj.a getKey() {
        return (xj.a) this.f4319m;
    }

    @Override // jk.g
    public Object getValue() throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        zk.e eVar = (zk.e) this.k;
        dg.d dVar = (dg.d) this.f4319m;
        if (dVar != null) {
            return dVar;
        }
        Bundle bundle = (Bundle) ((dg.c) this.l).q();
        t.e eVar2 = f6.a.f4820b;
        Method method = (Method) eVar2.get(eVar);
        if (method == null) {
            method = td.a.i(eVar).getMethod("fromBundle", (Class[]) Arrays.copyOf(f6.a.f4819a, 1));
            eVar2.put(eVar, method);
            zk.k.e(method, "also(...)");
        }
        Object objInvoke = method.invoke(null, bundle);
        zk.k.d(objInvoke, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy");
        dg.d dVar2 = (dg.d) objInvoke;
        this.f4319m = dVar2;
        return dVar2;
    }

    @Override // io.sentry.b1
    public k1 h() {
        k1 k1VarH = ((b1) this.f4319m).h();
        if (k1VarH != null) {
            return k1VarH;
        }
        k1 k1VarH2 = ((b1) this.l).h();
        return k1VarH2 != null ? k1VarH2 : ((b1) this.k).h();
    }

    public d9.t h0() {
        int i10;
        float fC;
        int i11;
        v0 v0Var = (v0) this.k;
        f0 f0Var = v0Var.f4108r;
        f0 f0Var2 = v0Var.f4109s;
        if (f0Var == null || f0Var.g() || (i10 = f0Var.k) == 9 || i10 == 2 || i10 == 3) {
            return new d9.t(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float fC2 = f0Var.c();
        if (f0Var2 == null) {
            d9.t tVar = ((v0) this.k).f3962o;
            fC = tVar != null ? (tVar.f4072e * fC2) / tVar.f4071d : fC2;
        } else {
            if (f0Var2.g() || (i11 = f0Var2.k) == 9 || i11 == 2 || i11 == 3) {
                return new d9.t(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            fC = f0Var2.c();
        }
        return new d9.t(0.0f, 0.0f, fC2, fC);
    }

    @Override // io.sentry.b1
    public void i(String str, String str2) {
        p0(null).i(str, str2);
    }

    public Drawable i0(int i10) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.l;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) ? typedArray.getDrawable(i10) : pb.b.K((Context) this.k, resourceId);
    }

    @Override // io.sentry.b1
    public io.sentry.protocol.h j() {
        return E().j();
    }

    public Drawable j0(int i10) {
        int resourceId;
        Drawable drawableD;
        if (!((TypedArray) this.l).hasValue(i10) || (resourceId = ((TypedArray) this.l).getResourceId(i10, 0)) == 0) {
            return null;
        }
        q qVarA = q.a();
        Context context = (Context) this.k;
        synchronized (qVarA) {
            drawableD = qVarA.f13656a.d(context, resourceId, true);
        }
        return drawableD;
    }

    @Override // jk.g
    public boolean k() {
        return ((dg.d) this.f4319m) != null;
    }

    public void l(String str, String str2) {
        zk.k.f(str2, "value");
        int i10 = c0.f14498a;
        b0 b0VarC = okhttp3.m.c(str2, null);
        StringBuilder sb2 = new StringBuilder("form-data; name=\"");
        t tVar = okhttp3.v.f14612f;
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '\n') {
                sb2.append("%0A");
            } else if (cCharAt == '\r') {
                sb2.append("%0D");
            } else if (cCharAt != '\"') {
                sb2.append(cCharAt);
            } else {
                sb2.append("%22");
            }
        }
        sb2.append('\"');
        String string = sb2.toString();
        a8.q qVar = new a8.q(5);
        zk.k.f(string, "value");
        ea.a.c0("Content-Disposition");
        qVar.c("Content-Disposition", string);
        okhttp3.q qVarF = qVar.f();
        if (qVarF.a("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (qVarF.a("Content-Length") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        ((ArrayList) this.f4319m).add(new okhttp3.u(qVarF, b0VarC));
    }

    public Typeface l0(int i10, int i11, o0 o0Var) {
        int resourceId = ((TypedArray) this.l).getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f4319m) == null) {
            this.f4319m = new TypedValue();
        }
        Context context = (Context) this.k;
        TypedValue typedValue = (TypedValue) this.f4319m;
        ThreadLocal threadLocal = l.f14849a;
        if (context.isRestricted()) {
            return null;
        }
        return l.a(context, resourceId, typedValue, i11, o0Var, true, false);
    }

    public void m(View view, int i10, boolean z5) {
        RecyclerView recyclerView = ((x) this.k).f14236a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : n0(i10);
        ((i3) this.l).f(childCount, z5);
        if (z5) {
            u0(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.I(view);
    }

    public m m0() {
        return ((j2.b) this.f4319m).f9771j.f9768b;
    }

    public void n(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z5) {
        RecyclerView recyclerView = ((x) this.k).f14236a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : n0(i10);
        ((i3) this.l).f(childCount, z5);
        if (z5) {
            u0(view);
        }
        u0 u0VarI = RecyclerView.I(view);
        if (u0VarI != null) {
            if (!u0VarI.j() && !u0VarI.o()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + u0VarI + recyclerView.y());
            }
            u0VarI.f14219j &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public int n0(int i10) {
        i3 i3Var = (i3) this.l;
        if (i10 < 0) {
            return -1;
        }
        int childCount = ((x) this.k).f14236a.getChildCount();
        int i11 = i10;
        while (i11 < childCount) {
            int iC = i10 - (i11 - i3Var.c(i11));
            if (iC == 0) {
                while (i3Var.e(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iC;
        }
        return -1;
    }

    public j9.i o() {
        String strConcat = ((String) this.k) == null ? " backendName" : "";
        if (((g9.d) this.f4319m) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new j9.i((String) this.k, (byte[]) this.l, (g9.d) this.f4319m);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public long o0() {
        return ((j2.b) this.f4319m).f9771j.f9770d;
    }

    @Override // io.sentry.b1
    public v p() {
        v vVarP = ((b1) this.f4319m).p();
        v vVar = v.k;
        if (!vVar.equals(vVarP)) {
            return vVarP;
        }
        v vVarP2 = ((b1) this.l).p();
        return !vVar.equals(vVarP2) ? vVarP2 : ((b1) this.k).p();
    }

    public b1 p0(z3 z3Var) {
        b1 b1Var = (b1) this.l;
        b1 b1Var2 = (b1) this.f4319m;
        b1 b1Var3 = (b1) this.k;
        if (z3Var != null) {
            int i10 = io.sentry.j.f8812a[z3Var.ordinal()];
            if (i10 == 1) {
                return b1Var2;
            }
            if (i10 == 2) {
                return b1Var;
            }
            if (i10 == 3) {
                return b1Var3;
            }
            if (i10 == 4) {
                return this;
            }
        }
        int i11 = io.sentry.j.f8812a[b1Var3.w().getDefaultScopeType().ordinal()];
        if (i11 == 1) {
            return b1Var2;
        }
        if (i11 != 2) {
            return i11 != 3 ? b1Var2 : b1Var3;
        }
        return b1Var;
    }

    @Override // io.sentry.b1
    public p6 q() {
        return p0(null).q();
    }

    public View q0(int i10) {
        return ((x) this.k).f14236a.getChildAt(i10);
    }

    @Override // io.sentry.b1
    public io.sentry.internal.debugmeta.c r() {
        return p0(null).r();
    }

    public int r0() {
        return ((x) this.k).f14236a.getChildCount();
    }

    @Override // io.sentry.b1
    public void s(h5 h5Var) {
        p0(null).s(h5Var);
    }

    public String s0() {
        Boolean bool = (Boolean) this.f4319m;
        String str = (bool == null || !bool.booleanValue()) ? "00" : "01";
        return "00-" + ((v) this.k) + "-" + ((t6) this.l) + "-" + str;
    }

    @Override // io.sentry.b1
    public void t(String str, String str2) {
        p0(null).t(str, str2);
    }

    public boolean t0(CharSequence charSequence, int i10, int i11, o5.x xVar) {
        if ((xVar.f13988c & 3) == 0) {
            o5.h hVar = (o5.h) this.f4319m;
            p5.a aVarB = xVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.f351m).getShort(iA + aVarB.f350j);
            }
            o5.d dVar = (o5.d) hVar;
            dVar.getClass();
            ThreadLocal threadLocal = o5.d.f13944b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = (StringBuilder) threadLocal.get();
            sb2.setLength(0);
            while (i10 < i11) {
                sb2.append(charSequence.charAt(i10));
                i10++;
            }
            TextPaint textPaint = dVar.f13945a;
            String string = sb2.toString();
            int i12 = q4.c.f15520a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i13 = xVar.f13988c & 4;
            xVar.f13988c = zHasGlyph ? i13 | 2 : i13 | 1;
        }
        return (xVar.f13988c & 3) == 2;
    }

    public String toString() {
        switch (this.f4318j) {
            case 17:
                return "ReplayNetworkRequestOrResponse{size=" + ((Long) this.k) + ", body=" + ((io.sentry.util.network.b) this.l) + ", headers=" + ((HashMap) this.f4319m) + '}';
            case 28:
                return ((i3) this.l).toString() + ", hidden list:" + ((ArrayList) this.f4319m).size();
            default:
                return super.toString();
        }
    }

    @Override // io.sentry.b1
    public io.sentry.protocol.p u() {
        io.sentry.protocol.p pVarU = ((b1) this.f4319m).u();
        if (pVarU != null) {
            return pVarU;
        }
        io.sentry.protocol.p pVarU2 = ((b1) this.l).u();
        return pVarU2 != null ? pVarU2 : ((b1) this.k).u();
    }

    public void u0(View view) {
        ((ArrayList) this.f4319m).add(view);
        x xVar = (x) this.k;
        u0 u0VarI = RecyclerView.I(view);
        if (u0VarI != null) {
            View view2 = u0VarI.f14210a;
            RecyclerView recyclerView = xVar.f14236a;
            int i10 = u0VarI.f14224q;
            if (i10 != -1) {
                u0VarI.f14223p = i10;
            } else {
                WeakHashMap weakHashMap = a5.v0.f395a;
                u0VarI.f14223p = view2.getImportantForAccessibility();
            }
            if (recyclerView.L()) {
                u0VarI.f14224q = 4;
                recyclerView.f1436z0.add(u0VarI);
            } else {
                WeakHashMap weakHashMap2 = a5.v0.f395a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    @Override // io.sentry.b1
    public void v(v vVar) {
        p0(null).v(vVar);
    }

    public boolean v0() {
        return !(((e2) ((wc.c) this.k).k).isEmpty() && ((e2) ((wc.c) this.f4319m).k).isEmpty() && ((e2) ((wc.c) this.l).k).isEmpty());
    }

    @Override // io.sentry.b1
    public e6 w() {
        return ((b1) this.k).w();
    }

    public boolean w0(int i10, g4.d dVar, j4.f fVar) {
        h4.b bVar = (h4.b) this.l;
        int[] iArr = dVar.f6255p0;
        int[] iArr2 = dVar.f6259t;
        bVar.f6703a = iArr[0];
        bVar.f6704b = iArr[1];
        bVar.f6705c = dVar.q();
        bVar.f6706d = dVar.k();
        bVar.f6711i = false;
        bVar.f6712j = i10;
        boolean z5 = bVar.f6703a == 3;
        boolean z10 = bVar.f6704b == 3;
        boolean z11 = z5 && dVar.W > 0.0f;
        boolean z12 = z10 && dVar.W > 0.0f;
        if (z11 && iArr2[0] == 4) {
            bVar.f6703a = 1;
        }
        if (z12 && iArr2[1] == 4) {
            bVar.f6704b = 1;
        }
        fVar.b(dVar, bVar);
        dVar.O(bVar.f6707e);
        dVar.L(bVar.f6708f);
        dVar.E = bVar.f6710h;
        dVar.I(bVar.f6709g);
        bVar.f6712j = 0;
        return bVar.f6711i;
    }

    @Override // io.sentry.b1
    public void x(h0 h0Var) {
        p0(null).x(h0Var);
    }

    @Override // io.sentry.b1
    public List y() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(((b1) this.k).y());
        copyOnWriteArrayList.addAll(((b1) this.l).y());
        copyOnWriteArrayList.addAll(((b1) this.f4319m).y());
        Collections.sort(copyOnWriteArrayList);
        return copyOnWriteArrayList;
    }

    public Object y0(String str, yk.a aVar) throws Throwable {
        k1 k1VarX;
        io.sentry.t tVar;
        r6 r6VarR;
        io.sentry.t tVar2 = (io.sentry.t) this.f4319m;
        String str2 = (String) this.l;
        zk.k.f(str, "sql");
        d1 d1Var = (d1) this.k;
        q4 q4VarA = d1Var.w().getDateProvider().a();
        try {
            Object objQ = aVar.q();
            if (objQ instanceof CrossProcessCursor) {
                return new io.sentry.android.sqlite.c((CrossProcessCursor) objQ, this, str);
            }
            k1 k1VarH = d1Var.h();
            k1VarX = k1VarH != null ? k1VarH.x("db.sql.query", str, q4VarA, r1.SENTRY) : null;
            if (k1VarX != null) {
                try {
                    r6VarR = k1VarX.r();
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        k1 k1VarH2 = d1Var.h();
                        if (k1VarH2 != null) {
                            tVar = tVar2;
                            try {
                                k1VarX = k1VarH2.x("db.sql.query", str, q4VarA, r1.SENTRY);
                            } catch (Throwable th3) {
                                th = th3;
                                if (k1VarX != null) {
                                    boolean zC = d1Var.w().getThreadChecker().c();
                                    k1VarX.z(Boolean.valueOf(zC), "blocked_main_thread");
                                    if (zC) {
                                        k1VarX.z(tVar.b(), "call_stack");
                                    }
                                    if (str2 != null) {
                                        k1VarX.z("sqlite", "db.system");
                                        k1VarX.z(str2, "db.name");
                                    } else {
                                        k1VarX.z("in-memory", "db.system");
                                    }
                                    k1VarX.y();
                                }
                                throw th;
                            }
                        } else {
                            tVar = tVar2;
                            k1VarX = null;
                        }
                        r6 r6VarR2 = k1VarX != null ? k1VarX.r() : null;
                        if (r6VarR2 != null) {
                            r6VarR2.f9172r = "auto.db.sqlite";
                        }
                        if (k1VarX != null) {
                            k1VarX.b(v6.INTERNAL_ERROR);
                        }
                        if (k1VarX != null) {
                            k1VarX.q(th);
                        }
                        throw th;
                    } catch (Throwable th4) {
                        th = th4;
                        tVar = tVar2;
                    }
                }
            } else {
                r6VarR = null;
            }
            if (r6VarR != null) {
                r6VarR.f9172r = "auto.db.sqlite";
            }
            if (k1VarX != null) {
                k1VarX.b(v6.OK);
            }
            if (k1VarX != null) {
                boolean zC2 = d1Var.w().getThreadChecker().c();
                k1VarX.z(Boolean.valueOf(zC2), "blocked_main_thread");
                if (zC2) {
                    k1VarX.z(tVar2.b(), "call_stack");
                }
                if (str2 != null) {
                    k1VarX.z("sqlite", "db.system");
                    k1VarX.z(str2, "db.name");
                } else {
                    k1VarX.z("in-memory", "db.system");
                }
                k1VarX.y();
            }
            return objQ;
        } catch (Throwable th5) {
            th = th5;
            k1VarX = null;
        }
    }

    @Override // io.sentry.b1
    public List z() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(((b1) this.k).z());
        copyOnWriteArrayList.addAll(((b1) this.l).z());
        copyOnWriteArrayList.addAll(((b1) this.f4319m).z());
        return copyOnWriteArrayList;
    }

    public void z0(androidx.lifecycle.p pVar) {
        z0 z0Var = (z0) this.f4319m;
        if (z0Var != null) {
            z0Var.run();
        }
        z0 z0Var2 = new z0((a0) this.k, pVar);
        this.f4319m = z0Var2;
        ((Handler) this.l).postAtFrontOfQueue(z0Var2);
    }

    public /* synthetic */ c(int i10, boolean z5) {
        this.f4318j = i10;
    }

    @Override // io.sentry.b1
    public b1 clone() {
        return new c((b1) this.k, ((b1) this.l).clone(), ((b1) this.f4319m).clone(), 11);
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i10) {
        this.f4318j = i10;
        this.k = obj;
        this.l = obj2;
        this.f4319m = obj3;
    }

    public c(String str) {
        this.f4318j = 14;
        b4 b4Var = b4.f8566a;
        this.k = b4Var;
        this.l = str;
        this.f4319m = new io.sentry.t(b4Var.w(), 2);
        f5.d().a("SQLite");
    }

    public c(v1 v1Var) {
        this.f4318j = 24;
        this.k = new t1.a(0);
        this.l = new androidx.lifecycle.b1(11);
        this.f4319m = new a8.l(20, this, v1Var);
    }

    public c(androidx.lifecycle.b0 b0Var) {
        this.f4318j = 3;
        this.k = new a0(b0Var, true);
        this.l = new Handler(Looper.getMainLooper());
    }

    public c(j9.i iVar, g9.c cVar, l1.e eVar, j9.p pVar) {
        this.f4318j = 22;
        this.k = iVar;
        this.l = cVar;
        this.f4319m = pVar;
    }

    public c(x xVar) {
        this.f4318j = 28;
        this.k = xVar;
        this.l = new i3();
        this.f4319m = new ArrayList();
    }

    public c(yk.c cVar) {
        this.f4318j = 7;
        this.l = cVar;
        this.k = new LinkedHashMap();
        this.f4319m = new LinkedHashMap();
    }

    public c(String str, yk.a aVar, yk.c cVar) {
        zk.a0 a0VarE;
        this.f4318j = 0;
        this.k = aVar;
        this.l = cVar;
        zk.e eVarA = w.a(d.class);
        try {
            fl.h hVar = fl.h.f4976c;
            zk.e eVarA2 = w.a(c.class);
            fl.i iVar = fl.i.f4979j;
            w.f21069a.getClass();
            z zVar = new z(eVarA2);
            w.b(zVar, w.d(Object.class));
            a0VarE = w.e(d.class, ea.a.e0(zk.x.b(zVar, Collections.EMPTY_LIST, false)));
        } catch (Throwable unused) {
            a0VarE = null;
        }
        this.f4319m = new xj.a(str, new dk.a(eVarA, a0VarE));
    }

    public c(j2.b bVar) {
        this.f4318j = 20;
        this.f4319m = bVar;
        this.k = new hd.i(19, this);
    }

    public c(Runnable runnable) {
        this.f4318j = 2;
        this.l = new CopyOnWriteArrayList();
        this.f4319m = new HashMap();
        this.k = runnable;
    }

    public c(Context context, LocationManager locationManager) {
        this.f4318j = 18;
        this.f4319m = new j.h0();
        this.k = context;
        this.l = locationManager;
    }

    public c(g4.e eVar) {
        this.f4318j = 8;
        this.k = new ArrayList();
        this.l = new h4.b();
        this.f4319m = eVar;
    }

    public c(v vVar, t6 t6Var, io.sentry.c cVar) {
        this.f4318j = 12;
        this.k = vVar;
        this.l = t6Var;
        this.f4319m = pb.b.E(cVar, null, null, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(c cVar) {
        this((v) cVar.k, (t6) cVar.l, (io.sentry.c) cVar.f4319m);
        this.f4318j = 12;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(int i10) {
        this(new v(), new t6(), (io.sentry.c) null);
        this.f4318j = i10;
        switch (i10) {
            case 12:
                break;
            case 19:
                long[] jArr = t.o0.f17041a;
                this.k = new g0();
                break;
            case 25:
                this.k = null;
                break;
            case 29:
                String string = UUID.randomUUID().toString();
                zk.k.e(string, "toString(...)");
                en.h hVar = en.h.f4671m;
                this.k = io.sentry.hints.i.l(string);
                this.l = okhttp3.v.f14612f;
                this.f4319m = new ArrayList();
                break;
            default:
                this.k = new wc.c(1);
                this.l = new wc.c(1);
                this.f4319m = new wc.c(1);
                break;
        }
    }

    public c(s sVar, y9.f fVar, o5.d dVar, Set set) {
        this.f4318j = 27;
        this.k = fVar;
        this.l = sVar;
        this.f4319m = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            A0(str, 0, str.length(), 1, true, new ck.h(str, 5));
        }
    }
}
