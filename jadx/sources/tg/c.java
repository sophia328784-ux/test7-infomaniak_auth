package tg;

import a2.o;
import a8.q;
import android.content.Context;
import android.os.Bundle;
import b3.t0;
import bc.n;
import bc.u;
import ce.f;
import com.infomaniak.auth.R;
import g0.a0;
import g0.d;
import h2.k0;
import h2.x;
import io.sentry.w1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import l1.c2;
import l1.d2;
import l1.i2;
import l1.m;
import l1.m2;
import l1.r;
import l1.t1;
import n2.e;
import n2.f0;
import nd.l;
import oh.b0;
import oh.c0;
import oh.h;
import oh.j;
import oh.w;
import pl.l0;
import t.v;
import t1.i;
import ue.g;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f17585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f17586b;

    public static final void a(String str, nd.b bVar, yk.a aVar, r rVar, int i10) {
        rVar.c0(-79059455);
        int i11 = (rVar.g(str) ? 4 : 2) | i10 | (rVar.i(aVar) ? 256 : 128);
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            a2.r rVarD = androidx.compose.foundation.layout.b.d(o.f48j, 1.0f);
            float f10 = jh.a.f10509d;
            nd.c.h(str, aVar, d.z(d.y(rVarD, f10, 0.0f, 2), 0.0f, 0.0f, 0.0f, f10, 7), bVar, null, null, rVar, ((i11 >> 3) & 112) | (i11 & 14) | 3072, 240);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new be.c(str, bVar, aVar, i10);
        }
    }

    public static final void b(j jVar, yk.c cVar, r rVar, int i10) {
        int i11;
        k.f(jVar, "status");
        k.f(cVar, "onLoginPressed");
        rVar.c0(413891696);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(jVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(cVar) ? 32 : 16;
        }
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            Context context = (Context) rVar.k(t0.f1810b);
            boolean z5 = jVar instanceof h;
            Object obj = m.f11753a;
            if (z5) {
                rVar.b0(-603377998);
                boolean zI = rVar.i(context);
                Object objN = rVar.N();
                if (zI || objN == obj) {
                    objN = new f(context, 3);
                    rVar.l0(objN);
                }
                yk.a aVar = (yk.a) objN;
                boolean zI2 = rVar.i(jVar) | ((i11 & 112) == 32);
                Object objN2 = rVar.N();
                if (zI2 || objN2 == obj) {
                    objN2 = new t0.j(20, jVar, cVar);
                    rVar.l0(objN2);
                }
                d(R.string.logInButton, aVar, (yk.a) objN2, rVar, 0);
                rVar.r(false);
            } else if (jVar instanceof oh.f) {
                rVar.b0(-602882804);
                c0 c0Var = ((oh.f) jVar).f14435a;
                if (c0Var instanceof b0) {
                    rVar.b0(-602834506);
                    boolean zI3 = rVar.i(context);
                    Object objN3 = rVar.N();
                    if (zI3 || objN3 == obj) {
                        objN3 = new f(context, 4);
                        rVar.l0(objN3);
                    }
                    yk.a aVar2 = (yk.a) objN3;
                    boolean zI4 = rVar.i(jVar);
                    Object objN4 = rVar.N();
                    if (zI4 || objN4 == obj) {
                        objN4 = new g(19, jVar);
                        rVar.l0(objN4);
                    }
                    d(R.string.buttonRetry, aVar2, (yk.a) objN4, rVar, 0);
                    rVar.r(false);
                } else {
                    if (!(c0Var instanceof w)) {
                        rVar.b0(-1682015818);
                        rVar.r(false);
                        throw new n();
                    }
                    rVar.b0(-602297028);
                    boolean zI5 = rVar.i(context);
                    Object objN5 = rVar.N();
                    if (zI5 || objN5 == obj) {
                        objN5 = new f(context, 5);
                        rVar.l0(objN5);
                    }
                    e((yk.a) objN5, rVar, 0);
                    rVar.r(false);
                }
                rVar.r(false);
            } else {
                if (!(jVar instanceof oh.a) && !(jVar instanceof oh.e) && !(jVar instanceof oh.d)) {
                    rVar.b0(-1682032727);
                    rVar.r(false);
                    throw new n();
                }
                rVar.b0(-1681983660);
                rVar.r(false);
            }
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 18, jVar, cVar);
        }
    }

    public static final void c(zd.o oVar, t1.d dVar, r rVar, int i10) {
        rVar.c0(-295904200);
        int i11 = (rVar.g(oVar) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            nd.c.m(d.z(d.y(androidx.compose.foundation.layout.b.d(o.f48j, 1.0f), jh.a.f10509d, 0.0f, 2), 0.0f, jh.a.f10510e, 0.0f, 0.0f, 13), oVar.f20874d, n0.e.a(oe.a.f14414b), i.d(-978785670, new ae.a(13, oVar, dVar), rVar), rVar, 3072);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new me.d(i10, 17, oVar, dVar);
        }
    }

    public static final void d(final int i10, final yk.a aVar, final yk.a aVar2, r rVar, int i11) {
        rVar.c0(1108874210);
        int i12 = (rVar.e(i10) ? 4 : 2) | i11 | (rVar.i(aVar) ? 32 : 16) | (rVar.i(aVar2) ? 256 : 128);
        if (rVar.S(i12 & 1, (i12 & 147) != 146)) {
            c(new zd.o(zm.g.M(R.string.errorLoginFailed, rVar), ((pe.c) rVar.k(oe.e.f14423d)).f15196c, R.drawable.alert, nd.m.f13334a), i.d(1327974591, new yk.f() { // from class: zd.n
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    r rVar2 = (r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f((a0) obj, "$this$ActionRequiredCard");
                    if (rVar2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        tg.c.a(zm.g.M(i10, rVar2), nd.b.Primary, aVar2, rVar2, 48);
                        tg.c.a(zm.g.M(R.string.contactSupportTitle, rVar2), nd.b.Tertiary, aVar, rVar2, 48);
                    } else {
                        rVar2.V();
                    }
                    return jk.a0.f10543a;
                }
            }, rVar), rVar, 48);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ie.b(i10, aVar, aVar2, i11);
        }
    }

    public static final void e(yk.a aVar, r rVar, int i10) {
        rVar.c0(-1173861379);
        int i11 = (rVar.i(aVar) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            c(new zd.o(zm.g.M(R.string.errorMigrationFailed, rVar), ((pe.c) rVar.k(oe.e.f14423d)).f15197d, R.drawable.triangle_alert, l.f13333a), i.d(-2095529728, new ee.b(4, aVar), rVar), rVar, 48);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new be.d(i10, 11, aVar);
        }
    }

    public static final void f(int i10, StringBuilder sb2) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("?");
            if (i11 < i10 - 1) {
                sb2.append(",");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [lm.f, z1.j] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [l1.a] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List g(m2 m2Var, Integer num, int i10, Integer num2) {
        int iG;
        int iS;
        t.c0 c0Var;
        if (m2Var.f11782w || m2Var.p() == 0) {
            return kk.r.f11584j;
        }
        ?? jVar = new z1.j(m2Var);
        if (num2 != null) {
            iG = num2.intValue();
        } else {
            iG = m2Var.f11781v;
            if (iG < 0) {
                iG = m2Var.G(m2Var.f11763b, i10);
            }
        }
        if (num == 0) {
            int iP = m2Var.f11770i - m2Var.P(m2Var.f11763b, m2Var.r(i10));
            v vVar = m2Var.f11778s;
            num = Integer.valueOf(iP + ((vVar == null || (c0Var = (t.c0) vVar.b(i10)) == null) ? 0 : c0Var.f16977b));
        }
        int iR = m2Var.r(i10) * 5;
        int[] iArr = m2Var.f11763b;
        if (iR < iArr.length) {
            iS = m2Var.s(i10);
        } else {
            int iG2 = iG >= 0 ? m2Var.G(iArr, iG) : iG;
            iS = m2Var.s(iG);
            int i11 = iG;
            iG = iG2;
            i10 = i11;
        }
        while (i10 >= 0) {
            jVar.p(iS, (m2Var.f11763b[(m2Var.r(i10) * 5) + 1] & 536870912) != 0 ? m2Var.t(i10) : m.f11753a, m2Var.Q(i10), num);
            num = m2Var.b(i10);
            if (iG >= 0) {
                int iG3 = m2Var.G(m2Var.f11763b, iG);
                iS = m2Var.s(iG);
                int i12 = iG;
                iG = iG3;
                i10 = i12;
            } else {
                i10 = iG;
            }
        }
        return (ArrayList) jVar.f12332j;
    }

    public static void h(InputStream inputStream, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        byte[] bArr = new byte[8192];
        int i10 = inputStream.read(bArr);
        while (i10 >= 0) {
            byteArrayOutputStream.write(bArr, 0, i10);
            i10 = inputStream.read(bArr);
        }
    }

    public static bc.b i(String str, String str2) {
        wc.a aVar = new wc.a(str, str2);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(u.a(wc.a.class));
        return new bc.b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new ad.b(2, aVar), hashSet3);
    }

    public static final void j(nk.c cVar, Throwable th2) {
        if (th2 instanceof l0) {
            th2 = ((l0) th2).f15405j;
        }
        cVar.f(ea.a.N(th2));
        throw th2;
    }

    public static final Integer k(i2 i2Var, l1.w wVar, int i10, int i11) {
        Integer numK;
        int[] iArr = i2Var.f11700b;
        while (true) {
            if (i10 >= i11) {
                return null;
            }
            int i12 = iArr[(i10 * 5) + 3] + i10;
            if (i2Var.j(i10) && i2Var.i(i10) == 206 && k.b(i2Var.p(iArr, i10), l1.u.f11871e)) {
                Object objH = i2Var.h(i10, 0);
                d2 d2Var = objH instanceof d2 ? (d2) objH : null;
                c2 c2Var = d2Var != null ? d2Var.f11680a : null;
                l1.o oVar = c2Var instanceof l1.o ? (l1.o) c2Var : null;
                if (oVar != null && oVar.f11787j.equals(wVar)) {
                    return Integer.valueOf(i10);
                }
            }
            if (i2Var.d(i10) && (numK = k(i2Var, wVar, i10 + 1, i12)) != null) {
                return Integer.valueOf(numK.intValue());
            }
            i10 = i12;
        }
    }

    public static bc.b l(String str, l1.e eVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(u.a(wc.a.class));
        for (Class cls : new Class[0]) {
            pb.b.k(cls, "Null interface");
            hashSet.add(u.a(cls));
        }
        bc.l lVarA = bc.l.a(Context.class);
        if (hashSet.contains(lVarA.f2016a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        hashSet2.add(lVarA);
        return new bc.b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new w1(22, str, eVar), hashSet3);
    }

    public static final e m() {
        e eVar = f17585a;
        if (eVar != null) {
            return eVar;
        }
        n2.d dVar = new n2.d("MatomoLogoLabelLight", (float) 181.0d, (float) 32.0d, 181.0f, 32.0f, 0L, 0, false, 224);
        int i10 = f0.f13059a;
        dVar.a("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, kk.r.f11584j);
        k0 k0Var = new k0(x.d(4288005960L));
        q qVarC = defpackage.f.c(43.11f, 18.68f, 42.99f, 18.5f);
        qVarC.h(42.97f, 18.48f, 42.96f, 18.45f, 42.94f, 18.42f);
        qVarC.n(35.19f, 6.14f);
        qVarC.n(25.16f, 13.89f);
        qVarC.n(32.53f, 25.65f);
        qVarC.n(32.62f, 25.8f);
        qVarC.n(32.66f, 25.86f);
        qVarC.h(33.59f, 27.26f, 35.02f, 28.23f, 36.63f, 28.56f);
        qVarC.h(38.24f, 28.88f, 39.91f, 28.53f, 41.27f, 27.59f);
        qVarC.h(42.64f, 26.65f, 43.6f, 25.19f, 43.95f, 23.52f);
        qVarC.h(44.3f, 21.85f, 44.0f, 20.11f, 43.13f, 18.67f);
        n2.d.b(dVar, qVarC.j(), 0, k0Var, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var2 = new k0(x.d(4281712576L));
        q qVarE = j0.r.e(13.05f, 22.1f);
        qVarE.h(13.05f, 20.81f, 12.68f, 19.55f, 11.99f, 18.48f);
        qVarE.h(11.3f, 17.4f, 10.32f, 16.56f, 9.17f, 16.07f);
        qVarE.h(8.03f, 15.58f, 6.77f, 15.45f, 5.55f, 15.7f);
        qVarE.h(4.33f, 15.95f, 3.21f, 16.57f, 2.34f, 17.49f);
        qVarE.h(1.46f, 18.4f, 0.86f, 19.56f, 0.62f, 20.83f);
        qVarE.h(0.38f, 22.1f, 0.5f, 23.41f, 0.98f, 24.6f);
        qVarE.h(1.45f, 25.79f, 2.26f, 26.81f, 3.29f, 27.53f);
        qVarE.h(4.32f, 28.25f, 5.53f, 28.63f, 6.77f, 28.63f);
        qVarE.h(8.44f, 28.63f, 10.03f, 27.94f, 11.21f, 26.72f);
        qVarE.h(12.39f, 25.5f, 13.05f, 23.83f, 13.05f, 22.1f);
        qVarE.g();
        n2.d.b(dVar, qVarE.j(), 0, k0Var2, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var3 = new k0(x.d(4281488288L));
        q qVarE2 = j0.r.e(36.16f, 9.56f);
        qVarE2.h(36.16f, 8.54f, 35.93f, 7.53f, 35.49f, 6.62f);
        qVarE2.h(35.06f, 5.71f, 34.42f, 4.91f, 33.63f, 4.3f);
        qVarE2.h(32.85f, 3.69f, 31.94f, 3.28f, 30.97f, 3.1f);
        qVarE2.h(30.01f, 2.93f, 29.02f, 2.99f, 28.08f, 3.28f);
        qVarE2.h(27.14f, 3.57f, 26.28f, 4.09f, 25.57f, 4.79f);
        qVarE2.h(24.85f, 5.49f, 24.31f, 6.35f, 23.98f, 7.31f);
        qVarE2.h(23.64f, 8.27f, 23.53f, 9.3f, 23.64f, 10.31f);
        qVarE2.h(23.76f, 11.32f, 24.1f, 12.29f, 24.64f, 13.14f);
        qVarE2.n(19.86f, 6.14f);
        qVarE2.h(19.3f, 5.19f, 18.51f, 4.4f, 17.58f, 3.86f);
        qVarE2.h(16.64f, 3.32f, 15.59f, 3.03f, 14.52f, 3.03f);
        qVarE2.h(13.45f, 3.03f, 12.4f, 3.32f, 11.46f, 3.86f);
        qVarE2.h(10.53f, 4.4f, 9.74f, 5.19f, 9.18f, 6.14f);
        qVarE2.n(1.6f, 18.45f);
        qVarE2.h(2.19f, 17.54f, 2.99f, 16.8f, 3.93f, 16.3f);
        qVarE2.h(4.86f, 15.79f, 5.9f, 15.55f, 6.96f, 15.57f);
        qVarE2.h(8.01f, 15.6f, 9.04f, 15.91f, 9.95f, 16.46f);
        qVarE2.h(10.86f, 17.01f, 11.62f, 17.79f, 12.16f, 18.73f);
        qVarE2.n(17.11f, 25.97f);
        qVarE2.h(17.69f, 26.8f, 18.45f, 27.47f, 19.33f, 27.93f);
        qVarE2.h(20.21f, 28.4f, 21.18f, 28.64f, 22.16f, 28.64f);
        qVarE2.h(23.15f, 28.64f, 24.12f, 28.4f, 25.0f, 27.93f);
        qVarE2.h(25.87f, 27.47f, 26.63f, 26.8f, 27.21f, 25.97f);
        qVarE2.n(27.27f, 25.89f);
        qVarE2.h(27.4f, 25.7f, 27.52f, 25.5f, 27.62f, 25.3f);
        qVarE2.n(35.07f, 13.22f);
        qVarE2.h(35.76f, 12.14f, 36.14f, 10.86f, 36.13f, 9.56f);
        qVarE2.o(26.11f, 14.79f);
        qVarE2.n(26.24f, 14.89f);
        qVarE2.n(26.15f, 14.79f);
        qVarE2.o(33.46f, 14.92f);
        qVarE2.n(33.59f, 14.8f);
        qVarE2.n(33.44f, 14.92f);
        qVarE2.o(1.45f, 18.71f);
        qVarE2.h(1.49f, 18.62f, 1.54f, 18.55f, 1.59f, 18.47f);
        qVarE2.n(1.44f, 18.71f);
        qVarE2.m(1.45f);
        qVarE2.g();
        n2.d.b(dVar, qVarE2.j(), 0, k0Var3, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var4 = new k0(x.d(4294148916L));
        q qVarE3 = j0.r.e(36.13f, 9.56f);
        qVarE3.h(36.13f, 8.27f, 35.76f, 7.0f, 35.07f, 5.93f);
        qVarE3.h(34.38f, 4.86f, 33.4f, 4.02f, 32.25f, 3.53f);
        qVarE3.h(31.1f, 3.03f, 29.84f, 2.9f, 28.62f, 3.16f);
        qVarE3.h(27.41f, 3.41f, 26.29f, 4.03f, 25.41f, 4.95f);
        qVarE3.h(24.54f, 5.86f, 23.94f, 7.03f, 23.7f, 8.3f);
        qVarE3.h(23.46f, 9.56f, 23.58f, 10.88f, 24.06f, 12.07f);
        qVarE3.h(24.54f, 13.26f, 25.35f, 14.28f, 26.38f, 15.0f);
        qVarE3.h(27.41f, 15.71f, 28.63f, 16.09f, 29.87f, 16.09f);
        qVarE3.h(31.53f, 16.09f, 33.13f, 15.4f, 34.3f, 14.18f);
        qVarE3.h(35.48f, 12.95f, 36.14f, 11.29f, 36.14f, 9.56f);
        n2.d.b(dVar, qVarE3.j(), 0, k0Var4, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var5 = new k0(x.d(4281422496L));
        q qVarE4 = j0.r.e(29.87f, 16.09f);
        qVarE4.h(28.83f, 16.09f, 27.81f, 15.82f, 26.89f, 15.31f);
        qVarE4.h(25.98f, 14.79f, 25.2f, 14.05f, 24.63f, 13.14f);
        qVarE4.n(19.85f, 6.14f);
        qVarE4.h(19.29f, 5.19f, 18.5f, 4.4f, 17.57f, 3.86f);
        qVarE4.h(16.63f, 3.32f, 15.58f, 3.03f, 14.51f, 3.03f);
        qVarE4.h(13.44f, 3.03f, 12.39f, 3.32f, 11.45f, 3.86f);
        qVarE4.h(10.52f, 4.4f, 9.74f, 5.19f, 9.18f, 6.14f);
        qVarE4.n(1.57f, 18.45f);
        qVarE4.h(2.16f, 17.54f, 2.96f, 16.8f, 3.9f, 16.3f);
        qVarE4.h(4.83f, 15.79f, 5.88f, 15.55f, 6.93f, 15.57f);
        qVarE4.h(7.98f, 15.6f, 9.01f, 15.91f, 9.92f, 16.46f);
        qVarE4.h(10.83f, 17.01f, 11.59f, 17.79f, 12.14f, 18.73f);
        qVarE4.n(17.11f, 25.97f);
        qVarE4.h(17.69f, 26.8f, 18.45f, 27.47f, 19.33f, 27.93f);
        qVarE4.h(20.21f, 28.4f, 21.18f, 28.64f, 22.16f, 28.64f);
        qVarE4.h(23.15f, 28.64f, 24.12f, 28.4f, 24.99f, 27.93f);
        qVarE4.h(25.87f, 27.47f, 26.63f, 26.8f, 27.21f, 25.97f);
        qVarE4.n(27.26f, 25.89f);
        qVarE4.n(27.62f, 25.33f);
        qVarE4.n(35.07f, 13.25f);
        qVarE4.h(34.49f, 14.13f, 33.71f, 14.85f, 32.81f, 15.34f);
        qVarE4.h(31.9f, 15.84f, 30.89f, 16.09f, 29.87f, 16.09f);
        qVarE4.g();
        n2.d.b(dVar, qVarE4.j(), 0, k0Var5, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var6 = new k0(x.d(4282336325L));
        q qVarE5 = j0.r.e(180.5f, 17.59f);
        qVarE5.h(180.5f, 19.38f, 179.99f, 21.14f, 179.03f, 22.63f);
        qVarE5.h(178.07f, 24.13f, 176.71f, 25.29f, 175.11f, 25.98f);
        qVarE5.h(173.52f, 26.66f, 171.77f, 26.84f, 170.07f, 26.49f);
        qVarE5.h(168.38f, 26.14f, 166.83f, 25.28f, 165.61f, 24.01f);
        qVarE5.h(164.39f, 22.74f, 163.56f, 21.12f, 163.22f, 19.36f);
        qVarE5.h(162.88f, 17.6f, 163.06f, 15.77f, 163.72f, 14.11f);
        qVarE5.h(164.38f, 12.45f, 165.49f, 11.04f, 166.93f, 10.04f);
        qVarE5.h(168.36f, 9.04f, 170.05f, 8.51f, 171.78f, 8.51f);
        qVarE5.h(174.09f, 8.51f, 176.31f, 9.46f, 177.94f, 11.17f);
        qVarE5.h(179.58f, 12.87f, 180.5f, 15.18f, 180.5f, 17.59f);
        qVarE5.g();
        qVarE5.o(171.78f, 13.04f);
        qVarE5.h(170.91f, 13.04f, 170.07f, 13.31f, 169.35f, 13.81f);
        qVarE5.h(168.63f, 14.31f, 168.07f, 15.02f, 167.74f, 15.85f);
        qVarE5.h(167.41f, 16.68f, 167.32f, 17.59f, 167.49f, 18.48f);
        qVarE5.h(167.66f, 19.36f, 168.07f, 20.17f, 168.69f, 20.8f);
        qVarE5.h(169.3f, 21.44f, 170.07f, 21.87f, 170.92f, 22.05f);
        qVarE5.h(171.77f, 22.22f, 172.65f, 22.13f, 173.45f, 21.79f);
        qVarE5.h(174.25f, 21.45f, 174.93f, 20.86f, 175.41f, 20.11f);
        qVarE5.h(175.89f, 19.37f, 176.15f, 18.49f, 176.15f, 17.59f);
        qVarE5.h(176.15f, 16.99f, 176.03f, 16.4f, 175.81f, 15.85f);
        qVarE5.h(175.59f, 15.3f, 175.27f, 14.79f, 174.87f, 14.37f);
        qVarE5.h(174.46f, 13.95f, 173.98f, 13.61f, 173.45f, 13.39f);
        qVarE5.h(172.92f, 13.16f, 172.35f, 13.04f, 171.78f, 13.04f);
        qVarE5.g();
        qVarE5.o(134.32f, 17.59f);
        qVarE5.h(134.32f, 19.39f, 133.81f, 21.14f, 132.85f, 22.64f);
        qVarE5.h(131.89f, 24.13f, 130.53f, 25.3f, 128.94f, 25.98f);
        qVarE5.h(127.34f, 26.67f, 125.59f, 26.85f, 123.9f, 26.5f);
        qVarE5.h(122.21f, 26.15f, 120.65f, 25.28f, 119.43f, 24.01f);
        qVarE5.h(118.21f, 22.74f, 117.38f, 21.13f, 117.04f, 19.36f);
        qVarE5.h(116.71f, 17.6f, 116.88f, 15.78f, 117.54f, 14.12f);
        qVarE5.h(118.2f, 12.46f, 119.32f, 11.04f, 120.75f, 10.04f);
        qVarE5.h(122.19f, 9.05f, 123.87f, 8.51f, 125.6f, 8.51f);
        qVarE5.h(127.91f, 8.51f, 130.13f, 9.47f, 131.77f, 11.17f);
        qVarE5.h(133.4f, 12.88f, 134.32f, 15.19f, 134.32f, 17.59f);
        qVarE5.g();
        qVarE5.o(125.6f, 13.05f);
        qVarE5.h(124.74f, 13.05f, 123.89f, 13.31f, 123.17f, 13.81f);
        qVarE5.h(122.45f, 14.31f, 121.89f, 15.02f, 121.56f, 15.85f);
        qVarE5.h(121.23f, 16.68f, 121.14f, 17.6f, 121.31f, 18.48f);
        qVarE5.h(121.48f, 19.36f, 121.9f, 20.17f, 122.51f, 20.81f);
        qVarE5.h(123.12f, 21.45f, 123.9f, 21.88f, 124.75f, 22.05f);
        qVarE5.h(125.6f, 22.23f, 126.47f, 22.14f, 127.27f, 21.8f);
        qVarE5.h(128.07f, 21.45f, 128.75f, 20.87f, 129.23f, 20.12f);
        qVarE5.h(129.71f, 19.37f, 129.97f, 18.49f, 129.97f, 17.59f);
        qVarE5.h(129.97f, 16.39f, 129.51f, 15.23f, 128.69f, 14.38f);
        qVarE5.h(127.87f, 13.52f, 126.76f, 13.05f, 125.6f, 13.05f);
        qVarE5.g();
        qVarE5.o(92.7f, 8.51f);
        qVarE5.h(92.27f, 8.49f, 91.85f, 8.61f, 91.49f, 8.85f);
        qVarE5.h(91.14f, 9.09f, 90.86f, 9.44f, 90.7f, 9.85f);
        qVarE5.h(89.38f, 9.0f, 87.86f, 8.54f, 86.31f, 8.51f);
        qVarE5.h(84.76f, 8.48f, 83.23f, 8.88f, 81.87f, 9.67f);
        qVarE5.h(80.52f, 10.46f, 79.39f, 11.61f, 78.61f, 13.0f);
        qVarE5.h(77.82f, 14.39f, 77.41f, 15.98f, 77.41f, 17.59f);
        qVarE5.h(77.41f, 19.21f, 77.82f, 20.79f, 78.61f, 22.19f);
        qVarE5.h(79.39f, 23.58f, 80.52f, 24.73f, 81.87f, 25.52f);
        qVarE5.h(83.23f, 26.31f, 84.76f, 26.71f, 86.31f, 26.68f);
        qVarE5.h(87.86f, 26.65f, 89.38f, 26.18f, 90.7f, 25.34f);
        qVarE5.h(90.86f, 25.75f, 91.14f, 26.1f, 91.5f, 26.33f);
        qVarE5.h(91.86f, 26.57f, 92.28f, 26.69f, 92.7f, 26.67f);
        qVarE5.h(93.0f, 26.68f, 93.3f, 26.63f, 93.57f, 26.51f);
        qVarE5.h(93.85f, 26.39f, 94.1f, 26.22f, 94.31f, 25.99f);
        qVarE5.h(94.51f, 25.77f, 94.67f, 25.5f, 94.77f, 25.21f);
        qVarE5.h(94.87f, 24.92f, 94.92f, 24.61f, 94.89f, 24.3f);
        qVarE5.s(10.87f);
        qVarE5.h(94.92f, 10.56f, 94.87f, 10.25f, 94.77f, 9.96f);
        qVarE5.h(94.67f, 9.67f, 94.51f, 9.4f, 94.31f, 9.18f);
        qVarE5.h(94.1f, 8.95f, 93.85f, 8.78f, 93.57f, 8.66f);
        qVarE5.h(93.3f, 8.54f, 93.0f, 8.49f, 92.7f, 8.5f);
        qVarE5.o(86.16f, 22.14f);
        qVarE5.h(85.32f, 22.14f, 84.49f, 21.88f, 83.78f, 21.4f);
        qVarE5.h(83.06f, 20.92f, 82.5f, 20.23f, 82.16f, 19.42f);
        qVarE5.h(81.82f, 18.62f, 81.71f, 17.72f, 81.84f, 16.85f);
        qVarE5.h(81.98f, 15.98f, 82.36f, 15.17f, 82.93f, 14.52f);
        qVarE5.h(83.5f, 13.86f, 84.24f, 13.4f, 85.06f, 13.18f);
        qVarE5.h(85.88f, 12.95f, 86.74f, 12.98f, 87.55f, 13.26f);
        qVarE5.h(88.35f, 13.54f, 89.06f, 14.06f, 89.59f, 14.75f);
        qVarE5.h(90.12f, 15.44f, 90.44f, 16.28f, 90.52f, 17.16f);
        qVarE5.s(17.99f);
        qVarE5.h(90.42f, 19.12f, 89.92f, 20.17f, 89.11f, 20.93f);
        qVarE5.h(88.31f, 21.7f, 87.25f, 22.12f, 86.16f, 22.13f);
        qVarE5.o(115.38f, 18.85f);
        qVarE5.h(115.35f, 18.27f, 115.11f, 17.72f, 114.7f, 17.32f);
        qVarE5.h(114.3f, 16.92f, 113.76f, 16.7f, 113.21f, 16.7f);
        qVarE5.h(112.65f, 16.7f, 112.11f, 16.92f, 111.71f, 17.32f);
        qVarE5.h(111.3f, 17.72f, 111.06f, 18.27f, 111.03f, 18.85f);
        qVarE5.h(110.95f, 19.67f, 110.59f, 20.43f, 110.0f, 20.98f);
        qVarE5.h(109.41f, 21.53f, 108.65f, 21.84f, 107.86f, 21.84f);
        qVarE5.h(107.07f, 21.84f, 106.31f, 21.53f, 105.72f, 20.98f);
        qVarE5.h(105.13f, 20.43f, 104.76f, 19.67f, 104.69f, 18.85f);
        qVarE5.s(13.05f);
        qVarE5.m(109.81f);
        qVarE5.h(110.39f, 13.05f, 110.94f, 12.81f, 111.35f, 12.38f);
        qVarE5.h(111.76f, 11.95f, 111.99f, 11.38f, 111.99f, 10.78f);
        qVarE5.h(111.99f, 10.17f, 111.76f, 9.6f, 111.35f, 9.17f);
        qVarE5.h(110.94f, 8.75f, 110.39f, 8.51f, 109.81f, 8.51f);
        qVarE5.m(104.68f);
        qVarE5.s(6.96f);
        qVarE5.h(104.65f, 6.38f, 104.41f, 5.84f, 104.0f, 5.44f);
        qVarE5.h(103.6f, 5.04f, 103.06f, 4.81f, 102.5f, 4.81f);
        qVarE5.h(101.94f, 4.81f, 101.41f, 5.04f, 101.0f, 5.44f);
        qVarE5.h(100.6f, 5.84f, 100.36f, 6.38f, 100.33f, 6.96f);
        qVarE5.s(8.52f);
        qVarE5.m(98.57f);
        qVarE5.h(98.0f, 8.52f, 97.45f, 8.76f, 97.04f, 9.19f);
        qVarE5.h(96.63f, 9.61f, 96.4f, 10.18f, 96.4f, 10.78f);
        qVarE5.h(96.4f, 11.38f, 96.63f, 11.95f, 97.04f, 12.38f);
        qVarE5.h(97.45f, 12.8f, 98.0f, 13.04f, 98.57f, 13.04f);
        qVarE5.m(100.33f);
        qVarE5.s(18.85f);
        qVarE5.h(100.36f, 20.92f, 101.16f, 22.89f, 102.57f, 24.36f);
        qVarE5.h(103.97f, 25.82f, 105.87f, 26.65f, 107.86f, 26.67f);
        qVarE5.h(109.85f, 26.67f, 111.76f, 25.85f, 113.17f, 24.38f);
        qVarE5.h(114.58f, 22.91f, 115.38f, 20.92f, 115.38f, 18.85f);
        qVarE5.g();
        qVarE5.o(161.55f, 24.4f);
        qVarE5.s(16.24f);
        qVarE5.h(161.53f, 14.69f, 161.07f, 13.19f, 160.23f, 11.92f);
        qVarE5.h(159.39f, 10.65f, 158.21f, 9.66f, 156.83f, 9.09f);
        qVarE5.h(155.46f, 8.51f, 153.95f, 8.38f, 152.5f, 8.69f);
        qVarE5.h(151.05f, 9.01f, 149.72f, 9.77f, 148.68f, 10.87f);
        qVarE5.h(147.64f, 9.77f, 146.31f, 9.01f, 144.86f, 8.7f);
        qVarE5.h(143.41f, 8.38f, 141.9f, 8.52f, 140.53f, 9.1f);
        qVarE5.h(139.15f, 9.67f, 137.97f, 10.66f, 137.13f, 11.94f);
        qVarE5.h(136.3f, 13.21f, 135.84f, 14.72f, 135.83f, 16.26f);
        qVarE5.s(24.4f);
        qVarE5.h(135.85f, 24.98f, 136.1f, 25.53f, 136.5f, 25.93f);
        qVarE5.h(136.9f, 26.33f, 137.44f, 26.55f, 138.0f, 26.55f);
        qVarE5.h(138.56f, 26.55f, 139.09f, 26.33f, 139.5f, 25.93f);
        qVarE5.h(139.9f, 25.53f, 140.14f, 24.98f, 140.17f, 24.4f);
        qVarE5.s(16.33f);
        qVarE5.h(140.24f, 15.51f, 140.61f, 14.74f, 141.2f, 14.18f);
        qVarE5.h(141.79f, 13.62f, 142.55f, 13.31f, 143.35f, 13.31f);
        qVarE5.h(144.14f, 13.31f, 144.91f, 13.62f, 145.5f, 14.18f);
        qVarE5.h(146.09f, 14.74f, 146.45f, 15.51f, 146.52f, 16.33f);
        qVarE5.s(24.32f);
        qVarE5.h(146.53f, 24.93f, 146.76f, 25.52f, 147.16f, 25.95f);
        qVarE5.h(147.57f, 26.39f, 148.13f, 26.65f, 148.71f, 26.67f);
        qVarE5.h(149.29f, 26.64f, 149.84f, 26.38f, 150.24f, 25.94f);
        qVarE5.h(150.63f, 25.51f, 150.85f, 24.92f, 150.84f, 24.32f);
        qVarE5.s(16.33f);
        qVarE5.h(150.91f, 15.51f, 151.28f, 14.74f, 151.87f, 14.18f);
        qVarE5.h(152.46f, 13.62f, 153.22f, 13.31f, 154.02f, 13.31f);
        qVarE5.h(154.81f, 13.31f, 155.58f, 13.62f, 156.17f, 14.18f);
        qVarE5.h(156.76f, 14.74f, 157.12f, 15.51f, 157.19f, 16.33f);
        qVarE5.s(24.4f);
        qVarE5.h(157.19f, 25.0f, 157.42f, 25.57f, 157.83f, 26.0f);
        qVarE5.h(158.24f, 26.42f, 158.79f, 26.66f, 159.36f, 26.66f);
        qVarE5.h(159.94f, 26.66f, 160.49f, 26.42f, 160.9f, 26.0f);
        qVarE5.h(161.3f, 25.57f, 161.53f, 25.0f, 161.53f, 24.4f);
        qVarE5.o(75.93f, 24.39f);
        qVarE5.s(16.23f);
        qVarE5.h(75.91f, 14.68f, 75.45f, 13.18f, 74.61f, 11.91f);
        qVarE5.h(73.77f, 10.64f, 72.59f, 9.65f, 71.21f, 9.08f);
        qVarE5.h(69.83f, 8.51f, 68.33f, 8.37f, 66.88f, 8.69f);
        qVarE5.h(65.42f, 9.01f, 64.1f, 9.77f, 63.06f, 10.87f);
        qVarE5.h(62.02f, 9.77f, 60.69f, 9.01f, 59.24f, 8.69f);
        qVarE5.h(57.79f, 8.38f, 56.28f, 8.52f, 54.91f, 9.09f);
        qVarE5.h(53.53f, 9.67f, 52.35f, 10.66f, 51.52f, 11.93f);
        qVarE5.h(50.68f, 13.21f, 50.23f, 14.71f, 50.21f, 16.25f);
        qVarE5.s(24.39f);
        qVarE5.h(50.21f, 24.99f, 50.44f, 25.57f, 50.85f, 25.99f);
        qVarE5.h(51.25f, 26.41f, 51.8f, 26.65f, 52.38f, 26.65f);
        qVarE5.h(52.96f, 26.65f, 53.51f, 26.41f, 53.91f, 25.99f);
        qVarE5.h(54.32f, 25.57f, 54.55f, 24.99f, 54.55f, 24.39f);
        qVarE5.s(16.33f);
        qVarE5.h(54.55f, 15.45f, 54.88f, 14.6f, 55.48f, 13.98f);
        qVarE5.h(56.08f, 13.36f, 56.89f, 13.01f, 57.74f, 13.01f);
        qVarE5.h(58.58f, 13.01f, 59.4f, 13.36f, 59.99f, 13.98f);
        qVarE5.h(60.59f, 14.6f, 60.93f, 15.45f, 60.93f, 16.33f);
        qVarE5.s(24.31f);
        qVarE5.h(60.93f, 24.92f, 61.16f, 25.51f, 61.57f, 25.95f);
        qVarE5.h(61.98f, 26.39f, 62.54f, 26.64f, 63.12f, 26.66f);
        qVarE5.h(63.7f, 26.64f, 64.25f, 26.37f, 64.65f, 25.94f);
        qVarE5.h(65.04f, 25.5f, 65.26f, 24.91f, 65.25f, 24.31f);
        qVarE5.s(16.33f);
        qVarE5.h(65.33f, 15.51f, 65.7f, 14.75f, 66.28f, 14.2f);
        qVarE5.h(66.87f, 13.64f, 67.63f, 13.34f, 68.42f, 13.34f);
        qVarE5.h(69.21f, 13.34f, 69.98f, 13.64f, 70.56f, 14.2f);
        qVarE5.h(71.15f, 14.75f, 71.52f, 15.51f, 71.6f, 16.33f);
        qVarE5.s(24.39f);
        qVarE5.h(71.6f, 24.99f, 71.83f, 25.57f, 72.23f, 25.99f);
        qVarE5.h(72.64f, 26.41f, 73.19f, 26.65f, 73.77f, 26.65f);
        qVarE5.h(74.34f, 26.65f, 74.89f, 26.41f, 75.3f, 25.99f);
        qVarE5.h(75.71f, 25.57f, 75.94f, 24.99f, 75.94f, 24.39f);
        n2.d.b(dVar, qVarE5.j(), 0, k0Var6, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        dVar.d();
        e eVarC = dVar.c();
        f17585a = eVarC;
        return eVarC;
    }

    public static final void n(x0.a aVar, int i10, int i11) {
        l3.k0 k0Var = aVar.f19421n;
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        aVar.c(iMin, iMax, "");
        if (k0Var != null) {
            long jD = x0.j.d(iMin, iMax, 0, k0Var.f12058a);
            if (l3.k0.b(jD)) {
                aVar.e(null);
            } else {
                aVar.d(l3.k0.d(jD), l3.k0.c(jD), null);
            }
        }
    }

    public static final void o(x0.a aVar, int i10, int i11, CharSequence charSequence) {
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        int i12 = 0;
        int i13 = iMin;
        while (i13 < iMax && i12 < charSequence.length() && charSequence.charAt(i12) == aVar.k.charAt(i13)) {
            i12++;
            i13++;
        }
        int length = charSequence.length();
        while (iMax > i13 && length > i12 && charSequence.charAt(length - 1) == aVar.k.charAt(iMax - 1)) {
            length--;
            iMax--;
        }
        if (i13 == iMax && i12 == length) {
            aVar.e(null);
            aVar.f19423p = null;
        } else {
            aVar.c(i13, iMax, charSequence.subSequence(i12, length));
        }
        int length2 = charSequence.length() + iMin;
        aVar.f(l3.c0.b(length2, length2));
    }

    public static final void p(Bundle bundle, String str, Bundle bundle2) {
        k.f(str, "key");
        k.f(bundle2, "value");
        bundle.putBundle(str, bundle2);
    }

    public static final long q(long j10) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j10 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static final long r(long j10) {
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j10 >> 32));
        return (((long) ((int) Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iIntBitsToFloat) << 32);
    }

    public static final long s(long j10) {
        return (((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [lm.f, z1.j] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList t(i2 i2Var, int i10, Integer num) {
        ?? jVar = new z1.j(i2Var);
        i10 = i2Var.q(i10);
        l1.a aVarA = i2Var.a(i10);
        while (i10 >= 0) {
            jVar.p(i2Var.i(i10), i2Var.k(i10) ? i2Var.p(i2Var.f11700b, i10) : m.f11753a, i2Var.f11699a.f(i10), num);
            if (i10 >= 0) {
                l1.a aVar = aVarA;
                aVarA = i2Var.a(i10);
                i10 = i2Var.q(i10);
                num = aVar;
            } else {
                num = aVarA;
            }
        }
        return (ArrayList) jVar.f12332j;
    }
}
