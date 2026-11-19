package d9;

import androidx.appcompat.widget.ActionBarContextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements a5.b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4022c;

    public o(km.k kVar, lm.a aVar) {
        this.f4022c = aVar;
        this.f4020a = kVar.f11622c;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object d(o oVar, jk.b bVar, pk.a aVar) {
        lm.w wVar;
        LinkedHashMap linkedHashMap;
        jk.b bVar2;
        byte bG;
        o oVar2;
        lm.a aVar2;
        lm.a aVar3 = (lm.a) oVar.f4022c;
        if (aVar instanceof lm.w) {
            wVar = (lm.w) aVar;
            int i10 = wVar.f12372t;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                wVar.f12372t = i10 - Integer.MIN_VALUE;
            } else {
                wVar = new lm.w(oVar, aVar);
            }
        } else {
            wVar = new lm.w(oVar, aVar);
        }
        Object obj = wVar.f12370r;
        ok.a aVar4 = ok.a.f14477j;
        int i11 = wVar.f12372t;
        int i12 = 0;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i13 = wVar.f12369q;
            String str = wVar.f12368p;
            linkedHashMap = wVar.f12367o;
            oVar2 = wVar.f12366n;
            bVar2 = wVar.f12365m;
            ea.a.m0(obj);
            linkedHashMap.put(str, (km.o) obj);
            bG = ((lm.a) oVar2.f4022c).g();
            if (bG == 4) {
                i12 = i13;
                oVar = oVar2;
            } else if (bG != 7) {
                lm.a.s((lm.a) oVar2.f4022c, "Expected end of the object or comma", 0, null, 6);
                throw null;
            }
            aVar2 = (lm.a) oVar2.f4022c;
            if (bG == 6) {
                aVar2.h((byte) 7);
            } else if (bG == 4) {
                lm.p.k(aVar2, "object");
                throw null;
            }
            return new km.a0(linkedHashMap);
        }
        ea.a.m0(obj);
        byte bH = aVar3.h((byte) 6);
        if (aVar3.x() == 4) {
            lm.a.s(aVar3, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        bVar2 = bVar;
        bG = bH;
        lm.a aVar5 = (lm.a) oVar.f4022c;
        if (!aVar5.d()) {
            oVar2 = oVar;
            aVar2 = (lm.a) oVar2.f4022c;
            if (bG == 6) {
                aVar2.h((byte) 7);
            } else if (bG == 4) {
                lm.p.k(aVar2, "object");
                throw null;
            }
            return new km.a0(linkedHashMap);
        }
        String strM = oVar.f4020a ? aVar5.m() : aVar5.k();
        aVar5.h((byte) 5);
        wVar.f12365m = bVar2;
        wVar.f12366n = oVar;
        wVar.f12367o = linkedHashMap;
        wVar.f12368p = strM;
        wVar.f12369q = i12;
        wVar.f12372t = 1;
        bVar2.getClass();
        bVar2.k = wVar;
        return aVar4;
    }

    public static int e(ArrayList arrayList, int i10, a1 a1Var) {
        int i11 = 0;
        if (i10 < 0) {
            return 0;
        }
        Object obj = arrayList.get(i10);
        y0 y0Var = a1Var.f3934b;
        if (obj != y0Var) {
            return -1;
        }
        Iterator it = y0Var.g().iterator();
        while (it.hasNext()) {
            if (((c1) it.next()) == a1Var) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static ArrayList g(c cVar) {
        ArrayList arrayList = new ArrayList();
        while (!cVar.n()) {
            String str = (String) cVar.f4014c;
            String strSubstring = null;
            if (!cVar.n()) {
                int i10 = cVar.f4012a;
                char cCharAt = str.charAt(i10);
                if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
                    cVar.f4012a = i10;
                } else {
                    int iG = cVar.g();
                    while (true) {
                        if ((iG < 65 || iG > 90) && (iG < 97 || iG > 122)) {
                            break;
                        }
                        iG = cVar.g();
                    }
                    strSubstring = str.substring(i10, cVar.f4012a);
                }
            }
            if (strSubstring == null) {
                break;
            }
            try {
                arrayList.add(d.valueOf(strSubstring));
            } catch (IllegalArgumentException unused) {
            }
            if (!cVar.G()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean m(m mVar, int i10, ArrayList arrayList, int i11, a1 a1Var) {
        n nVar = (n) mVar.f4010a.get(i10);
        if (!p(nVar, a1Var)) {
            return false;
        }
        int i12 = nVar.f4016a;
        if (i12 == 1) {
            if (i10 != 0) {
                while (i11 >= 0) {
                    if (!o(mVar, i10 - 1, arrayList, i11)) {
                        i11--;
                    }
                }
                return false;
            }
            return true;
        }
        if (i12 == 2) {
            return o(mVar, i10 - 1, arrayList, i11);
        }
        int iE = e(arrayList, i11, a1Var);
        if (iE <= 0) {
            return false;
        }
        return m(mVar, i10 - 1, arrayList, i11, (a1) a1Var.f3934b.g().get(iE - 1));
    }

    public static boolean n(m mVar, a1 a1Var) {
        ArrayList arrayList = new ArrayList();
        Object obj = a1Var.f3934b;
        while (true) {
            if (obj == null) {
                break;
            }
            arrayList.add(0, obj);
            obj = ((c1) obj).f3934b;
        }
        int size = arrayList.size() - 1;
        ArrayList arrayList2 = mVar.f4010a;
        if ((arrayList2 == null ? 0 : arrayList2.size()) == 1) {
            return p((n) mVar.f4010a.get(0), a1Var);
        }
        ArrayList arrayList3 = mVar.f4010a;
        return m(mVar, (arrayList3 != null ? arrayList3.size() : 0) - 1, arrayList, size, a1Var);
    }

    public static boolean o(m mVar, int i10, ArrayList arrayList, int i11) {
        n nVar = (n) mVar.f4010a.get(i10);
        a1 a1Var = (a1) arrayList.get(i11);
        if (!p(nVar, a1Var)) {
            return false;
        }
        int i12 = nVar.f4016a;
        if (i12 == 1) {
            if (i10 != 0) {
                while (i11 > 0) {
                    i11--;
                    if (o(mVar, i10 - 1, arrayList, i11)) {
                    }
                }
                return false;
            }
            return true;
        }
        if (i12 == 2) {
            return o(mVar, i10 - 1, arrayList, i11 - 1);
        }
        int iE = e(arrayList, i11, a1Var);
        if (iE <= 0) {
            return false;
        }
        return m(mVar, i10 - 1, arrayList, i11, (a1) a1Var.f3934b.g().get(iE - 1));
    }

    public static boolean p(n nVar, a1 a1Var) {
        ArrayList arrayList;
        String str = nVar.f4017b;
        if (str != null && !str.equals(a1Var.o().toLowerCase(Locale.US))) {
            return false;
        }
        ArrayList<b> arrayList2 = nVar.f4018c;
        if (arrayList2 != null) {
            for (b bVar : arrayList2) {
                String str2 = bVar.f3914a;
                String str3 = bVar.f3916c;
                if (str2.equals("id")) {
                    if (!str3.equals(a1Var.f3907c)) {
                        return false;
                    }
                } else if (!str2.equals("class") || (arrayList = a1Var.f3911g) == null || !arrayList.contains(str3)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = nVar.f4019d;
        if (arrayList3 == null) {
            return true;
        }
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            if (!((e) it.next()).a(a1Var)) {
                return false;
            }
        }
        return true;
    }

    @Override // a5.b1
    public void a() {
        if (this.f4020a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f4022c;
        actionBarContextView.f900o = null;
        super/*android.view.View*/.setVisibility(this.f4021b);
    }

    @Override // a5.b1
    public void b() {
        this.f4020a = true;
    }

    @Override // a5.b1
    public void c() {
        super/*android.view.View*/.setVisibility(0);
        this.f4020a = false;
    }

    public void f(a8.q qVar, c cVar) throws a {
        int iIntValue;
        char cCharAt;
        int I;
        String strK = cVar.K();
        cVar.H();
        if (strK == null) {
            throw new a("Invalid '@' rule");
        }
        int i10 = 0;
        if (!this.f4020a && strK.equals("media")) {
            ArrayList arrayListG = g(cVar);
            if (!cVar.k('{')) {
                throw new a("Invalid @media rule: missing rule set");
            }
            cVar.H();
            d dVar = (d) this.f4022c;
            Iterator it = arrayListG.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i(cVar);
                    break;
                }
                d dVar2 = (d) it.next();
                if (dVar2 == d.f3935j || dVar2 == dVar) {
                    this.f4020a = true;
                    qVar.b(i(cVar));
                    this.f4020a = false;
                    break;
                }
            }
            if (!cVar.n() && !cVar.k('}')) {
                throw new a("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.f4020a || !strK.equals("import")) {
            io.sentry.android.core.i0.q("CSSParser", "Ignoring @" + strK + " rule");
            while (!cVar.n() && ((iIntValue = cVar.x().intValue()) != 59 || i10 != 0)) {
                if (iIntValue != 123) {
                    if (iIntValue == 125 && i10 > 0 && (i10 = i10 - 1) == 0) {
                        break;
                    }
                } else {
                    i10++;
                }
            }
        } else {
            String strJ = null;
            if (!cVar.n()) {
                int i11 = cVar.f4012a;
                if (cVar.l("url(")) {
                    cVar.H();
                    String strJ2 = cVar.J();
                    if (strJ2 == null) {
                        String str = (String) cVar.f4014c;
                        StringBuilder sb2 = new StringBuilder();
                        while (!cVar.n() && (cCharAt = str.charAt(cVar.f4012a)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !m0.v(cCharAt) && !Character.isISOControl((int) cCharAt)) {
                            cVar.f4012a++;
                            if (cCharAt == '\\') {
                                if (!cVar.n()) {
                                    int i12 = cVar.f4012a;
                                    cVar.f4012a = i12 + 1;
                                    cCharAt = str.charAt(i12);
                                    if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                                        int I2 = c.I(cCharAt);
                                        if (I2 != -1) {
                                            for (int i13 = 1; i13 <= 5 && !cVar.n() && (I = c.I(str.charAt(cVar.f4012a))) != -1; i13++) {
                                                cVar.f4012a++;
                                                I2 = (I2 * 16) + I;
                                            }
                                            sb2.append((char) I2);
                                        }
                                    }
                                }
                            }
                            sb2.append(cCharAt);
                        }
                        strJ2 = sb2.length() == 0 ? null : sb2.toString();
                    }
                    if (strJ2 == null) {
                        cVar.f4012a = i11;
                    } else {
                        cVar.H();
                        if (cVar.n() || cVar.l(")")) {
                            strJ = strJ2;
                        } else {
                            cVar.f4012a = i11;
                        }
                    }
                }
            }
            if (strJ == null) {
                strJ = cVar.J();
            }
            if (strJ == null) {
                throw new a("Invalid @import rule: expected string or url()");
            }
            cVar.H();
            g(cVar);
            if (!cVar.n() && !cVar.k(';')) {
                throw new a("Invalid @media rule: expected '}' at end of rule set");
            }
        }
        cVar.H();
    }

    public boolean h(a8.q qVar, c cVar) throws a {
        ArrayList<m> arrayListL = cVar.L();
        if (arrayListL == null || arrayListL.isEmpty()) {
            return false;
        }
        if (!cVar.k('{')) {
            throw new a("Malformed rule block: expected '{'");
        }
        cVar.H();
        u0 u0Var = new u0();
        do {
            String strK = cVar.K();
            cVar.H();
            if (!cVar.k(':')) {
                throw new a("Expected ':'");
            }
            cVar.H();
            String str = (String) cVar.f4014c;
            String strSubstring = null;
            if (!cVar.n()) {
                int i10 = cVar.f4012a;
                int iCharAt = str.charAt(i10);
                int i11 = i10;
                while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && iCharAt != 10 && iCharAt != 13) {
                    if (!m0.v(iCharAt)) {
                        i11 = cVar.f4012a + 1;
                    }
                    iCharAt = cVar.g();
                }
                if (cVar.f4012a > i10) {
                    strSubstring = str.substring(i10, i11);
                } else {
                    cVar.f4012a = i10;
                }
            }
            if (strSubstring == null) {
                throw new a("Expected property value");
            }
            cVar.H();
            if (cVar.k('!')) {
                cVar.H();
                if (!cVar.l("important")) {
                    throw new a("Malformed rule set: found unexpected '!'");
                }
                cVar.H();
            }
            cVar.k(';');
            l2.D(u0Var, strK, strSubstring);
            cVar.H();
            if (cVar.n()) {
                break;
            }
        } while (!cVar.k('}'));
        cVar.H();
        for (m mVar : arrayListL) {
            int i12 = this.f4021b;
            l lVar = new l();
            lVar.f3996a = mVar;
            lVar.f3997b = u0Var;
            lVar.f3998c = i12;
            qVar.a(lVar);
        }
        return true;
    }

    public a8.q i(c cVar) {
        a8.q qVar = new a8.q(1);
        while (!cVar.n()) {
            try {
                if (!cVar.l("<!--") && !cVar.l("-->")) {
                    if (!cVar.k('@')) {
                        if (!h(qVar, cVar)) {
                            break;
                        }
                    } else {
                        f(qVar, cVar);
                    }
                }
            } catch (a e3) {
                io.sentry.android.core.i0.d("CSSParser", "CSS parser terminated early due to error: " + e3.getMessage());
                return qVar;
            }
        }
        return qVar;
    }

    public km.o j() {
        km.o a0Var;
        Object obj;
        lm.a aVar = (lm.a) this.f4022c;
        byte bX = aVar.x();
        if (bX == 1) {
            return l(true);
        }
        if (bX == 0) {
            return l(false);
        }
        if (bX != 6) {
            if (bX == 8) {
                return k();
            }
            lm.a.s(aVar, "Cannot read Json element because of unexpected ".concat(lm.p.q(bX)), 0, null, 6);
            throw null;
        }
        int i10 = this.f4021b + 1;
        this.f4021b = i10;
        if (i10 == 200) {
            lm.v vVar = new lm.v(this, null);
            ok.a aVar2 = jk.a.f10542a;
            jk.b bVar = new jk.b();
            bVar.f10544j = vVar;
            bVar.k = bVar;
            ok.a aVar3 = jk.a.f10542a;
            bVar.l = aVar3;
            while (true) {
                obj = bVar.l;
                nk.c cVar = bVar.k;
                if (cVar == null) {
                    break;
                }
                if (zk.k.b(aVar3, obj)) {
                    try {
                        lm.v vVar2 = bVar.f10544j;
                        zk.y.c(3, vVar2);
                        lm.v vVar3 = new lm.v(vVar2.f12364n, cVar);
                        vVar3.f12363m = bVar;
                        Object objW = vVar3.w(jk.a0.f10543a);
                        if (objW != ok.a.f14477j) {
                            cVar.f(objW);
                        }
                    } catch (Throwable th2) {
                        cVar.f(ea.a.N(th2));
                    }
                } else {
                    bVar.l = aVar3;
                    cVar.f(obj);
                }
            }
            ea.a.m0(obj);
            a0Var = (km.o) obj;
        } else {
            byte bH = aVar.h((byte) 6);
            if (aVar.x() == 4) {
                lm.a.s(aVar, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (aVar.d()) {
                String strM = this.f4020a ? aVar.m() : aVar.k();
                aVar.h((byte) 5);
                linkedHashMap.put(strM, j());
                bH = aVar.g();
                if (bH != 4) {
                    if (bH == 7) {
                        break;
                    }
                    lm.a.s(aVar, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bH == 6) {
                aVar.h((byte) 7);
            } else if (bH == 4) {
                lm.p.k(aVar, "object");
                throw null;
            }
            a0Var = new km.a0(linkedHashMap);
        }
        this.f4021b--;
        return a0Var;
    }

    public km.f k() {
        lm.a aVar = (lm.a) this.f4022c;
        byte bG = aVar.g();
        if (aVar.x() == 4) {
            lm.a.s(aVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (aVar.d()) {
            arrayList.add(j());
            bG = aVar.g();
            if (bG != 4) {
                boolean z5 = bG == 9;
                int i10 = aVar.k;
                if (!z5) {
                    lm.a.s(aVar, "Expected end of the array or comma", i10, null, 4);
                    throw null;
                }
            }
        }
        if (bG == 8) {
            aVar.h((byte) 9);
        } else if (bG == 4) {
            lm.p.k(aVar, "array");
            throw null;
        }
        return new km.f(arrayList);
    }

    public km.e0 l(boolean z5) {
        lm.a aVar = (lm.a) this.f4022c;
        String strM = (this.f4020a || !z5) ? aVar.m() : aVar.k();
        return (z5 || !zk.k.b(strM, "null")) ? new km.u(strM, z5) : km.x.INSTANCE;
    }

    public o(ActionBarContextView actionBarContextView) {
        this.f4022c = actionBarContextView;
        this.f4020a = false;
    }

    public o(int i10) {
        this.f4020a = false;
        this.f4022c = d.k;
        this.f4021b = i10;
    }
}
