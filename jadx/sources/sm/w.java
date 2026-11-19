package sm;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.lifecycle.i0;
import androidx.lifecycle.y;
import c1.j0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.multiplatform_authenticator.core.internal.db.AccountsDatabase;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.MissingFormatArgumentException;
import jk.a0;
import l1.i1;
import l1.z2;
import org.json.JSONArray;
import org.json.JSONException;
import pl.p1;
import pl.q1;
import pl.s1;
import t5.f0;
import u2.x;
import v.d2;
import v.y0;
import w.v1;
import w.x1;
import w.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements h, i0, wb.g, va.b, x1, bi.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16957j;
    public Object k;

    public /* synthetic */ w(int i10, Object obj) {
        this.f16957j = i10;
        this.k = obj;
    }

    public static String E(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public static void F(Object... objArr) {
        zk.k.f(objArr, "args");
        for (w wVar : tn.a.f17722b) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            wVar.getClass();
            F(objArrCopyOf);
        }
    }

    public static void G(Object... objArr) {
        zk.k.f(objArr, "args");
        for (w wVar : tn.a.f17722b) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            wVar.getClass();
            G(objArrCopyOf);
        }
    }

    public static void H(Object... objArr) {
        zk.k.f(objArr, "args");
        for (w wVar : tn.a.f17722b) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            wVar.getClass();
            H(objArrCopyOf);
        }
    }

    public static void j(Object... objArr) {
        zk.k.f(objArr, "args");
        for (w wVar : tn.a.f17722b) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            wVar.getClass();
            j(objArrCopyOf);
        }
    }

    public static void k(Object... objArr) {
        zk.k.f(objArr, "args");
        for (w wVar : tn.a.f17722b) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            wVar.getClass();
            k(objArrCopyOf);
        }
    }

    public static void l() {
        for (w wVar : tn.a.f17722b) {
            wVar.getClass();
            l();
        }
    }

    public static void q(Object... objArr) {
        zk.k.f(objArr, "args");
        for (w wVar : tn.a.f17722b) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            wVar.getClass();
            q(objArrCopyOf);
        }
    }

    public static void r(Object... objArr) {
        zk.k.f(objArr, "args");
        for (w wVar : tn.a.f17722b) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            wVar.getClass();
            r(objArrCopyOf);
        }
    }

    public static boolean z(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public void A() {
        ((t5.r) this.k).f17362m.O();
    }

    public Bundle B() {
        Bundle bundle = (Bundle) this.k;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public j0 C(p6.l lVar, AndroidComposeView androidComposeView) {
        long jD;
        long j10;
        boolean z5;
        t.q qVar = (t.q) this.k;
        List list = (List) lVar.k;
        t.q qVar2 = new t.q(list.size());
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            x xVar = (x) list.get(i10);
            long j11 = xVar.f17831a;
            u2.w wVar = (u2.w) qVar.b(j11);
            if (wVar == null) {
                j10 = xVar.f17832b;
                jD = xVar.f17834d;
                z5 = false;
            } else {
                long j12 = wVar.f17828a;
                boolean z10 = wVar.f17830c;
                jD = androidComposeView.D(wVar.f17829b);
                j10 = j12;
                z5 = z10;
            }
            long j13 = xVar.f17831a;
            List list2 = list;
            int i11 = size;
            qVar2.e(j13, new u2.v(j13, xVar.f17832b, xVar.f17834d, xVar.f17835e, xVar.f17836f, j10, jD, z5, xVar.f17837g, xVar.f17839i, xVar.f17840j, xVar.k));
            boolean z11 = xVar.f17835e;
            if (z11) {
                qVar.e(j11, new u2.w(xVar.f17832b, xVar.f17833c, z11));
            } else {
                qVar.f(j11);
            }
            i10++;
            list = list2;
            size = i11;
        }
        return new j0(qVar2, lVar);
    }

    public void D(String str) {
        zk.k.f(str, "tag");
        w[] wVarArr = tn.a.f17722b;
        int length = wVarArr.length;
        int i10 = 0;
        while (i10 < length) {
            w wVar = wVarArr[i10];
            i10++;
            ((ThreadLocal) wVar.k).set(str);
        }
    }

    @Override // w.x1, w.u1
    public boolean a() {
        ((org.matomo.sdk.a) this.k).getClass();
        return false;
    }

    @Override // w.u1
    public long b(w.p pVar, w.p pVar2, w.p pVar3) {
        return ((org.matomo.sdk.a) this.k).b(pVar, pVar2, pVar3);
    }

    @Override // sm.h
    public p c() throws Throwable {
        IOException iOException = null;
        while (!((r) this.k).k.A) {
            try {
                u uVarB = ((r) this.k).b();
                if (!uVarB.e()) {
                    t tVarG = uVarB.g();
                    if (tVarG.f16947b == null && tVarG.f16948c == null) {
                        tVarG = uVarB.c();
                    }
                    u uVar = tVarG.f16947b;
                    Throwable th2 = tVarG.f16948c;
                    if (th2 != null) {
                        throw th2;
                    }
                    if (uVar != null) {
                        ((r) this.k).f16944p.addFirst(uVar);
                    }
                }
                return uVarB.d();
            } catch (IOException e3) {
                if (iOException == null) {
                    iOException = e3;
                } else {
                    a.a.h(iOException, e3);
                }
                if (!((r) this.k).a(null)) {
                    throw iOException;
                }
            }
        }
        throw new IOException("Canceled");
    }

    @Override // wb.h
    public Object d() {
        return new v9.g((ea.b) this.k);
    }

    @Override // w.u1
    public w.p e(w.p pVar, w.p pVar2, w.p pVar3) {
        return ((org.matomo.sdk.a) this.k).e(pVar, pVar2, pVar3);
    }

    @Override // sm.h
    public r f() {
        return (r) this.k;
    }

    @Override // bi.a
    public Object g(Object obj, Object obj2, a8.h hVar) {
        long jLongValue = ((Number) obj).longValue();
        rh.f fVar = ((zh.g) this.k).f20984f;
        Object objT = sl.l.t(s8.g.x(fVar.f16390a, false, new String[]{"AccountEntity"}, new e8.u(jLongValue, fVar)), new defpackage.g(2, null, 11), hVar);
        return objT == ok.a.f14477j ? objT : a0.f10543a;
    }

    @Override // androidx.lifecycle.i0
    public void h(Object obj) {
        y yVar = (y) obj;
        t5.l lVar = (t5.l) this.k;
        if (yVar == null || !lVar.f17297k0) {
            return;
        }
        View viewI = lVar.I();
        if (viewI.getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
        }
        if (lVar.f17301o0 != null) {
            if (f0.H(3)) {
                Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + lVar.f17301o0);
            }
            lVar.f17301o0.setContentView(viewI);
        }
    }

    public long i(long j10) {
        r8.f fVar = (r8.f) this.k;
        fVar.getClass();
        if (y3.q.b(j10) <= 0.0f || y3.q.c(j10) <= 0.0f) {
            x2.a.c("maximumVelocity should be a positive value. You specified=" + ((Object) y3.q.g(j10)));
        }
        return tm.j.a(((v2.c) fVar.f16296b).b(y3.q.b(j10)), ((v2.c) fVar.f16297c).b(y3.q.c(j10)));
    }

    @Override // w.u1
    public w.p n(long j10, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((org.matomo.sdk.a) this.k).n(j10, pVar, pVar2, pVar3);
    }

    @Override // w.u1
    public w.p p(long j10, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((org.matomo.sdk.a) this.k).p(j10, pVar, pVar2, pVar3);
    }

    public w.y s(int i10) {
        switch (this.f16957j) {
            case 15:
                return ((z[]) this.k)[i10];
            case 16:
                return (z) this.k;
            default:
                return (w.y) this.k;
        }
    }

    public boolean t(String str) {
        String strY = y(str);
        return "1".equals(strY) || Boolean.parseBoolean(strY);
    }

    public z2 u() {
        o5.k kVarA = o5.k.a();
        if (kVarA.c() == 1) {
            return new t3.j(true);
        }
        i1 i1VarW = l1.s.w(Boolean.FALSE);
        kVarA.h(new t3.f(i1VarW, this));
        return i1VarW;
    }

    public Integer v(String str) {
        String strY = y(str);
        if (TextUtils.isEmpty(strY)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strY));
        } catch (NumberFormatException unused) {
            io.sentry.android.core.i0.q("NotificationParams", "Couldn't parse value of " + E(str) + "(" + strY + ") into an int");
            return null;
        }
    }

    public JSONArray w(String str) {
        String strY = y(str);
        if (TextUtils.isEmpty(strY)) {
            return null;
        }
        try {
            return new JSONArray(strY);
        } catch (JSONException unused) {
            io.sentry.android.core.i0.q("NotificationParams", "Malformed JSON for key " + E(str) + ": " + strY + ", falling back to default");
            return null;
        }
    }

    public String x(Resources resources, String str, String str2) {
        String[] strArr;
        String strY = y(str2);
        if (!TextUtils.isEmpty(strY)) {
            return strY;
        }
        String strY2 = y(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(strY2)) {
            return null;
        }
        int identifier = resources.getIdentifier(strY2, "string", str);
        if (identifier == 0) {
            io.sentry.android.core.i0.q("NotificationParams", E(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        JSONArray jSONArrayW = w(str2.concat("_loc_args"));
        if (jSONArrayW == null) {
            strArr = null;
        } else {
            int length = jSONArrayW.length();
            strArr = new String[length];
            for (int i10 = 0; i10 < length; i10++) {
                strArr[i10] = jSONArrayW.optString(i10);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException e3) {
            io.sentry.android.core.i0.r("NotificationParams", "Missing format argument for " + E(str2) + ": " + Arrays.toString(strArr) + " Default value will be used.", e3);
            return null;
        }
    }

    public String y(String str) {
        Bundle bundle = (Bundle) this.k;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public /* synthetic */ w(int i10, boolean z5) {
        this.f16957j = i10;
    }

    public w(int i10) {
        this.f16957j = i10;
        switch (i10) {
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                this.k = new t.q((Object) null);
                break;
            case 11:
            default:
                this.k = new ThreadLocal();
                break;
            case 12:
                this.k = new r8.f();
                break;
        }
    }

    public w(AccountsDatabase accountsDatabase) {
        this.f16957j = 27;
        this.k = accountsDatabase.r();
    }

    public w(y3.c cVar) {
        this.f16957j = 11;
        float f10 = d2.f18247a;
        j1.a aVar = new j1.a();
        aVar.f9698a = f10;
        float density = cVar.getDensity();
        float f11 = y0.f18390a;
        aVar.f9699b = density * 386.0878f * 160.0f * 0.84f;
        this.k = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a A[PHI: r10
      0x002a: PHI (r10v1 int) = (r10v0 int), (r10v3 int), (r10v4 int) binds: [B:5:0x001a, B:10:0x0023, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    public w(int[] iArr, float[] fArr, float[][] fArr2) {
        int i10;
        this.f16957j = 14;
        int i11 = 1;
        int length = fArr.length - 1;
        w.q[][] qVarArr = new w.q[length][];
        int i12 = 1;
        int i13 = 1;
        int i14 = 0;
        while (i14 < length) {
            int i15 = iArr[i14];
            int i16 = 3;
            if (i15 == 0) {
                i10 = i16;
            } else if (i15 == i11) {
                i12 = i11;
                i10 = i12;
            } else {
                if (i15 != 2) {
                    if (i15 != 3) {
                        i16 = 4;
                        if (i15 != 4) {
                            i16 = 5;
                            if (i15 != 5) {
                                i10 = i13;
                            } else {
                                i10 = i16;
                            }
                        } else {
                            i10 = i16;
                        }
                    } else {
                        if (i12 != i11) {
                            i12 = i11;
                        }
                        i10 = i12;
                    }
                }
                i12 = 2;
                i10 = i12;
            }
            float[] fArr3 = fArr2[i14];
            int i17 = i14 + 1;
            float[] fArr4 = fArr2[i17];
            float f10 = fArr[i14];
            float f11 = fArr[i17];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            w.q[] qVarArr2 = new w.q[length2];
            int i18 = 0;
            while (i18 < length2) {
                int i19 = i18 * 2;
                int i20 = i18;
                int i21 = i19 + 1;
                qVarArr2[i20] = new w.q(i10, f10, f11, fArr3[i19], fArr3[i21], fArr4[i19], fArr4[i21]);
                i18 = i20 + 1;
            }
            qVarArr[i14] = qVarArr2;
            i14 = i17;
            i13 = i10;
            i11 = 1;
        }
        this.k = qVarArr;
    }

    public w(Bundle bundle) {
        this.f16957j = 8;
        this.k = new Bundle(bundle);
    }

    public w(long[] jArr) {
        t.x xVar;
        this.f16957j = 24;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            xVar = new t.x(jArrCopyOf.length);
            int i10 = xVar.f17070b;
            if (i10 >= 0) {
                if (jArrCopyOf.length != 0) {
                    int length = jArrCopyOf.length + i10;
                    long[] jArr2 = xVar.f17069a;
                    if (jArr2.length < length) {
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                        zk.k.e(jArrCopyOf2, "copyOf(...)");
                        xVar.f17069a = jArrCopyOf2;
                    }
                    long[] jArr3 = xVar.f17069a;
                    int i11 = xVar.f17070b;
                    if (i10 != i11) {
                        kk.l.m0(jArr3, jArr3, jArrCopyOf.length + i10, i10, i11);
                    }
                    kk.l.m0(jArrCopyOf, jArr3, i10, 0, jArrCopyOf.length);
                    xVar.f17070b += jArrCopyOf.length;
                }
            } else {
                u.a.d("");
                throw null;
            }
        } else {
            xVar = new t.x(16);
        }
        this.k = xVar;
    }

    public w(s1 s1Var) {
        this.f16957j = 22;
        p1 p1Var = p1.f15424q;
        q1 q1Var = q1.f15426q;
        this.k = s1Var;
    }

    public w(rl.h hVar) {
        this.f16957j = 23;
        rl.d dVar = rl.d.f16421q;
        rl.e eVar = rl.e.f16422q;
        this.k = hVar;
    }

    public w(float f10, float f11, w.p pVar) {
        w wVar;
        this.f16957j = 18;
        int[] iArr = v1.f18960a;
        if (pVar != null) {
            wVar = new w(pVar, f10, f11);
        } else {
            wVar = new w(f10, f11);
        }
        this.k = new org.matomo.sdk.a(wVar);
    }

    public w(w.p pVar, float f10, float f11) {
        this.f16957j = 15;
        int iB = pVar.b();
        z[] zVarArr = new z[iB];
        for (int i10 = 0; i10 < iB; i10++) {
            zVarArr[i10] = new z(f10, f11, pVar.a(i10));
        }
        this.k = zVarArr;
    }

    public w(float f10, float f11) {
        this.f16957j = 16;
        this.k = new z(f10, f11, 0.01f);
    }
}
