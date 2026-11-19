package tg;

import android.content.Context;
import android.os.Bundle;
import android.view.inputmethod.HandwritingGesture;
import androidx.work.WorkerParameters;
import bc.n;
import defpackage.f;
import h2.x;
import io.sentry.clientreport.d;
import java.util.ArrayList;
import jk.j;
import kk.r;
import l3.c0;
import l3.i0;
import l3.k0;
import l3.m;
import n2.e;
import n2.q;
import n2.u;
import o0.f0;
import v.b1;
import w7.j0;
import x0.g;
import x0.i;
import y0.q0;
import y0.t0;
import y2.a0;
import y3.l;
import z0.v;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f17579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f17580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f17581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f17582d = 0;

    public static final void a(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("px must be > 0.");
        }
    }

    public static final long b(t0 t0Var, v vVar, q0 q0Var, long j10) {
        long j11;
        long jN = vVar.n();
        if ((9223372034707292159L & jN) != 9205357640488583168L && t0Var.d().l.length() != 0) {
            long j12 = t0Var.d().f19425m;
            f0 f0VarL = vVar.l();
            int i10 = f0VarL == null ? -1 : z0.e.f20682a[f0VarL.ordinal()];
            if (i10 != -1) {
                if (i10 == 1 || i10 == 2) {
                    int i11 = k0.f12057c;
                    j11 = j12 >> 32;
                } else {
                    if (i10 != 3) {
                        throw new n();
                    }
                    int i12 = k0.f12057c;
                    j11 = j12 & 4294967295L;
                }
                int i13 = (int) j11;
                i0 i0VarC = q0Var.c();
                if (i0VarC != null) {
                    m mVar = i0VarC.f12043b;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jN >> 32));
                    int iC = mVar.c(i13);
                    float fD = i0VarC.d(iC);
                    float fE = i0VarC.e(iC);
                    float fV = bl.a.v(fIntBitsToFloat, Math.min(fD, fE), Math.max(fD, fE));
                    if (l.b(j10, 0L) || Math.abs(fIntBitsToFloat - fV) <= ((int) (j10 >> 32)) / 2) {
                        float fE2 = mVar.e(iC);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((mVar.a(iC) - fE2) / 2) + fE2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fV)) << 32);
                        a0 a0VarE = q0Var.e();
                        g2.a aVar = null;
                        if (a0VarE != null) {
                            if (!a0VarE.E()) {
                                a0VarE = null;
                            }
                            if (a0VarE != null) {
                                jFloatToRawIntBits = u4.a.k(jFloatToRawIntBits, io.sentry.config.a.c0(a0VarE));
                            }
                        }
                        a0 a0VarE2 = q0Var.e();
                        if (a0VarE2 == null) {
                            return jFloatToRawIntBits;
                        }
                        if (!a0VarE2.E()) {
                            a0VarE2 = null;
                        }
                        if (a0VarE2 == null) {
                            return jFloatToRawIntBits;
                        }
                        a0 a0Var = (a0) q0Var.f20065d.getValue();
                        if (a0Var != null) {
                            if (!a0Var.E()) {
                                a0Var = null;
                            }
                            if (a0Var != null) {
                                aVar = new g2.a(a0Var.H(a0VarE2, jFloatToRawIntBits));
                            }
                        }
                        return aVar != null ? aVar.f6177a : jFloatToRawIntBits;
                    }
                }
            }
        }
        return 9205357640488583168L;
    }

    public static final int c(b7.c cVar, String str) {
        k.f(cVar, "<this>");
        int iD = d(cVar, str);
        if (iD >= 0) {
            return iD;
        }
        int iD2 = d(cVar, "`" + str + '`');
        if (iD2 >= 0) {
            return iD2;
        }
        return -1;
    }

    public static final int d(b7.c cVar, String str) {
        k.f(cVar, "<this>");
        k.f(str, "name");
        int columnCount = cVar.getColumnCount();
        for (int i10 = 0; i10 < columnCount; i10++) {
            if (str.equals(cVar.getColumnName(i10))) {
                return i10;
            }
        }
        return -1;
    }

    public static int g(t0 t0Var, HandwritingGesture handwritingGesture) {
        g gVar = t0Var.f20078a;
        d dVar = t0Var.f20079b;
        a1.c cVar = a1.c.f11j;
        gVar.f19430b.a().d();
        x0.a aVar = gVar.f19430b;
        aVar.f19423p = null;
        t0Var.l(aVar);
        g.a(gVar, dVar, true, cVar);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        t0.h(t0Var, fallbackText, false, 12);
        return 5;
    }

    public static final int h(b7.c cVar, String str) {
        k.f(cVar, "stmt");
        int iC = c(cVar, str);
        if (iC >= 0) {
            return iC;
        }
        int columnCount = cVar.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i10 = 0; i10 < columnCount; i10++) {
            arrayList.add(cVar.getColumnName(i10));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + kk.m.C0(arrayList, null, null, null, null, 63) + ']');
    }

    public static final int i(String str, Bundle bundle) {
        k.f(str, "key");
        int i10 = bundle.getInt(str, Integer.MIN_VALUE);
        if (i10 != Integer.MIN_VALUE || bundle.getInt(str, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10;
        }
        b.n(str);
        throw null;
    }

    public static final e j() {
        e eVar = f17579a;
        if (eVar != null) {
            return eVar;
        }
        n2.d dVar = new n2.d("MatomoLogoLabelDark", (float) 181.0d, (float) 32.0d, 181.0f, 32.0f, 0L, 0, false, 224);
        int i10 = n2.f0.f13059a;
        dVar.a("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, r.f11584j);
        h2.k0 k0Var = new h2.k0(x.d(4294967295L));
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n2.m(16.5f, 16.0f));
        arrayList.add(new u(-16.0f, 0.0f));
        arrayList.add(new q(16.0f, 16.0f, 0.0f, true, true, 32.0f, 0.0f));
        arrayList.add(new q(16.0f, 16.0f, 0.0f, true, true, -32.0f, 0.0f));
        n2.d.b(dVar, arrayList, 0, k0Var, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        h2.k0 k0Var2 = new h2.k0(x.d(4288005960L));
        a8.q qVarC = f.c(28.2f, 17.84f, 28.14f, 17.74f);
        qVarC.h(28.13f, 17.73f, 28.12f, 17.72f, 28.11f, 17.7f);
        qVarC.n(23.7f, 11.0f);
        qVarC.n(18.01f, 15.23f);
        qVarC.n(22.19f, 21.65f);
        qVarC.n(22.24f, 21.73f);
        qVarC.n(22.27f, 21.76f);
        qVarC.h(22.8f, 22.53f, 23.61f, 23.05f, 24.52f, 23.23f);
        qVarC.h(25.44f, 23.41f, 26.38f, 23.22f, 27.16f, 22.71f);
        qVarC.h(27.94f, 22.19f, 28.48f, 21.4f, 28.68f, 20.48f);
        qVarC.h(28.88f, 19.57f, 28.71f, 18.62f, 28.21f, 17.83f);
        n2.d.b(dVar, qVarC.j(), 0, k0Var2, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        h2.k0 k0Var3 = new h2.k0(x.d(4281712576L));
        a8.q qVarE = j0.r.e(11.13f, 19.71f);
        qVarE.h(11.13f, 19.01f, 10.92f, 18.32f, 10.53f, 17.73f);
        qVarE.h(10.14f, 17.14f, 9.58f, 16.69f, 8.93f, 16.42f);
        qVarE.h(8.28f, 16.15f, 7.56f, 16.08f, 6.87f, 16.22f);
        qVarE.h(6.18f, 16.35f, 5.54f, 16.69f, 5.05f, 17.19f);
        qVarE.h(4.55f, 17.69f, 4.21f, 18.32f, 4.07f, 19.01f);
        qVarE.h(3.93f, 19.71f, 4.0f, 20.42f, 4.27f, 21.07f);
        qVarE.h(4.54f, 21.72f, 5.0f, 22.28f, 5.59f, 22.67f);
        qVarE.h(6.17f, 23.06f, 6.86f, 23.27f, 7.56f, 23.27f);
        qVarE.h(8.51f, 23.27f, 9.42f, 22.9f, 10.08f, 22.23f);
        qVarE.h(10.75f, 21.56f, 11.13f, 20.65f, 11.13f, 19.71f);
        qVarE.g();
        n2.d.b(dVar, qVarE.j(), 0, k0Var3, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        dVar.d();
        h2.k0 k0Var4 = new h2.k0(x.d(4281488288L));
        a8.q qVarE2 = j0.r.e(24.25f, 12.87f);
        qVarE2.h(24.25f, 12.31f, 24.12f, 11.76f, 23.88f, 11.26f);
        qVarE2.h(23.63f, 10.76f, 23.27f, 10.33f, 22.82f, 10.0f);
        qVarE2.h(22.37f, 9.66f, 21.86f, 9.44f, 21.31f, 9.34f);
        qVarE2.h(20.76f, 9.25f, 20.2f, 9.28f, 19.66f, 9.44f);
        qVarE2.h(19.13f, 9.6f, 18.64f, 9.88f, 18.24f, 10.26f);
        qVarE2.h(17.83f, 10.64f, 17.52f, 11.12f, 17.33f, 11.64f);
        qVarE2.h(17.14f, 12.16f, 17.08f, 12.72f, 17.14f, 13.28f);
        qVarE2.h(17.21f, 13.83f, 17.4f, 14.36f, 17.71f, 14.82f);
        qVarE2.n(14.99f, 11.0f);
        qVarE2.h(14.68f, 10.48f, 14.23f, 10.05f, 13.7f, 9.76f);
        qVarE2.h(13.17f, 9.46f, 12.57f, 9.3f, 11.96f, 9.3f);
        qVarE2.h(11.35f, 9.3f, 10.76f, 9.46f, 10.23f, 9.76f);
        qVarE2.h(9.7f, 10.05f, 9.25f, 10.48f, 8.93f, 11.0f);
        qVarE2.n(4.63f, 17.71f);
        qVarE2.h(4.96f, 17.22f, 5.41f, 16.82f, 5.95f, 16.54f);
        qVarE2.h(6.48f, 16.27f, 7.07f, 16.13f, 7.67f, 16.15f);
        qVarE2.h(8.27f, 16.16f, 8.85f, 16.33f, 9.37f, 16.63f);
        qVarE2.h(9.88f, 16.93f, 10.32f, 17.36f, 10.63f, 17.87f);
        qVarE2.n(13.44f, 21.82f);
        qVarE2.h(13.77f, 22.27f, 14.2f, 22.64f, 14.7f, 22.89f);
        qVarE2.h(15.19f, 23.14f, 15.75f, 23.28f, 16.3f, 23.28f);
        qVarE2.h(16.86f, 23.28f, 17.41f, 23.14f, 17.91f, 22.89f);
        qVarE2.h(18.41f, 22.64f, 18.84f, 22.27f, 19.17f, 21.82f);
        qVarE2.n(19.2f, 21.78f);
        qVarE2.h(19.28f, 21.67f, 19.34f, 21.57f, 19.41f, 21.45f);
        qVarE2.n(23.63f, 14.86f);
        qVarE2.h(24.03f, 14.27f, 24.24f, 13.58f, 24.24f, 12.87f);
        qVarE2.o(18.55f, 15.72f);
        qVarE2.n(18.62f, 15.77f);
        qVarE2.n(18.57f, 15.72f);
        qVarE2.o(22.72f, 15.79f);
        qVarE2.n(22.8f, 15.72f);
        qVarE2.n(22.71f, 15.79f);
        qVarE2.o(4.54f, 17.86f);
        qVarE2.h(4.57f, 17.81f, 4.59f, 17.77f, 4.62f, 17.73f);
        qVarE2.n(4.54f, 17.86f);
        qVarE2.m(4.54f);
        qVarE2.g();
        n2.d.b(dVar, qVarE2.j(), 0, k0Var4, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        h2.k0 k0Var5 = new h2.k0(x.d(4294148916L));
        a8.q qVarE3 = j0.r.e(24.24f, 12.87f);
        qVarE3.h(24.24f, 12.16f, 24.03f, 11.47f, 23.64f, 10.88f);
        qVarE3.h(23.24f, 10.3f, 22.69f, 9.84f, 22.04f, 9.57f);
        qVarE3.h(21.38f, 9.3f, 20.67f, 9.23f, 19.98f, 9.37f);
        qVarE3.h(19.28f, 9.51f, 18.65f, 9.85f, 18.15f, 10.35f);
        qVarE3.h(17.65f, 10.85f, 17.32f, 11.48f, 17.18f, 12.18f);
        qVarE3.h(17.04f, 12.87f, 17.11f, 13.58f, 17.39f, 14.23f);
        qVarE3.h(17.66f, 14.89f, 18.11f, 15.44f, 18.7f, 15.83f);
        qVarE3.h(19.29f, 16.22f, 19.98f, 16.43f, 20.68f, 16.43f);
        qVarE3.h(21.63f, 16.43f, 22.53f, 16.05f, 23.2f, 15.38f);
        qVarE3.h(23.87f, 14.72f, 24.25f, 13.81f, 24.25f, 12.87f);
        n2.d.b(dVar, qVarE3.j(), 0, k0Var5, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        h2.k0 k0Var6 = new h2.k0(x.d(4281422496L));
        a8.q qVarE4 = j0.r.e(20.68f, 16.43f);
        qVarE4.h(20.09f, 16.43f, 19.51f, 16.28f, 18.99f, 16.0f);
        qVarE4.h(18.47f, 15.72f, 18.03f, 15.32f, 17.71f, 14.82f);
        qVarE4.n(14.99f, 11.0f);
        qVarE4.h(14.67f, 10.48f, 14.23f, 10.05f, 13.7f, 9.76f);
        qVarE4.h(13.17f, 9.46f, 12.57f, 9.3f, 11.96f, 9.3f);
        qVarE4.h(11.35f, 9.3f, 10.75f, 9.46f, 10.22f, 9.76f);
        qVarE4.h(9.69f, 10.05f, 9.25f, 10.48f, 8.93f, 11.0f);
        qVarE4.n(4.61f, 17.71f);
        qVarE4.h(4.95f, 17.22f, 5.4f, 16.82f, 5.93f, 16.54f);
        qVarE4.h(6.46f, 16.27f, 7.06f, 16.13f, 7.65f, 16.15f);
        qVarE4.h(8.25f, 16.16f, 8.84f, 16.33f, 9.35f, 16.63f);
        qVarE4.h(9.87f, 16.93f, 10.3f, 17.36f, 10.61f, 17.87f);
        qVarE4.n(13.44f, 21.82f);
        qVarE4.h(13.77f, 22.27f, 14.2f, 22.64f, 14.7f, 22.89f);
        qVarE4.h(15.2f, 23.14f, 15.75f, 23.28f, 16.31f, 23.28f);
        qVarE4.h(16.86f, 23.28f, 17.42f, 23.14f, 17.91f, 22.89f);
        qVarE4.h(18.41f, 22.64f, 18.84f, 22.27f, 19.17f, 21.82f);
        qVarE4.n(19.2f, 21.77f);
        qVarE4.n(19.41f, 21.47f);
        qVarE4.n(23.63f, 14.88f);
        qVarE4.h(23.31f, 15.36f, 22.87f, 15.75f, 22.35f, 16.02f);
        qVarE4.h(21.84f, 16.29f, 21.26f, 16.43f, 20.68f, 16.43f);
        qVarE4.g();
        n2.d.b(dVar, qVarE4.j(), 0, k0Var6, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        h2.k0 k0Var7 = new h2.k0(x.d(4294967295L));
        a8.q qVarE5 = j0.r.e(180.11f, 17.84f);
        qVarE5.h(180.11f, 19.64f, 179.58f, 21.39f, 178.58f, 22.89f);
        qVarE5.h(177.58f, 24.38f, 176.16f, 25.54f, 174.51f, 26.23f);
        qVarE5.h(172.85f, 26.92f, 171.02f, 27.1f, 169.26f, 26.75f);
        qVarE5.h(167.5f, 26.4f, 165.88f, 25.53f, 164.61f, 24.26f);
        qVarE5.h(163.34f, 22.99f, 162.48f, 21.37f, 162.13f, 19.61f);
        qVarE5.h(161.77f, 17.85f, 161.96f, 16.03f, 162.64f, 14.37f);
        qVarE5.h(163.33f, 12.71f, 164.49f, 11.29f, 165.99f, 10.29f);
        qVarE5.h(167.48f, 9.29f, 169.24f, 8.76f, 171.03f, 8.76f);
        qVarE5.h(173.44f, 8.76f, 175.75f, 9.72f, 177.45f, 11.42f);
        qVarE5.h(179.15f, 13.12f, 180.11f, 15.43f, 180.11f, 17.84f);
        qVarE5.g();
        qVarE5.o(171.03f, 13.29f);
        qVarE5.h(170.13f, 13.29f, 169.25f, 13.56f, 168.5f, 14.06f);
        qVarE5.h(167.76f, 14.56f, 167.17f, 15.27f, 166.83f, 16.1f);
        qVarE5.h(166.49f, 16.93f, 166.4f, 17.85f, 166.57f, 18.73f);
        qVarE5.h(166.75f, 19.61f, 167.18f, 20.42f, 167.82f, 21.06f);
        qVarE5.h(168.45f, 21.69f, 169.26f, 22.13f, 170.14f, 22.3f);
        qVarE5.h(171.03f, 22.48f, 171.94f, 22.39f, 172.77f, 22.04f);
        qVarE5.h(173.6f, 21.7f, 174.31f, 21.12f, 174.81f, 20.37f);
        qVarE5.h(175.31f, 19.62f, 175.58f, 18.74f, 175.58f, 17.84f);
        qVarE5.h(175.58f, 17.24f, 175.46f, 16.65f, 175.23f, 16.1f);
        qVarE5.h(175.01f, 15.55f, 174.67f, 15.05f, 174.25f, 14.63f);
        qVarE5.h(173.82f, 14.2f, 173.32f, 13.87f, 172.77f, 13.64f);
        qVarE5.h(172.22f, 13.41f, 171.63f, 13.29f, 171.03f, 13.29f);
        qVarE5.g();
        qVarE5.o(132.05f, 17.85f);
        qVarE5.h(132.05f, 19.64f, 131.52f, 21.4f, 130.52f, 22.89f);
        qVarE5.h(129.52f, 24.39f, 128.1f, 25.55f, 126.44f, 26.24f);
        qVarE5.h(124.78f, 26.92f, 122.96f, 27.1f, 121.2f, 26.75f);
        qVarE5.h(119.44f, 26.4f, 117.82f, 25.54f, 116.55f, 24.27f);
        qVarE5.h(115.28f, 23.0f, 114.41f, 21.38f, 114.06f, 19.62f);
        qVarE5.h(113.71f, 17.86f, 113.89f, 16.03f, 114.58f, 14.37f);
        qVarE5.h(115.27f, 12.71f, 116.43f, 11.3f, 117.92f, 10.3f);
        qVarE5.h(119.42f, 9.3f, 121.17f, 8.77f, 122.97f, 8.77f);
        qVarE5.h(125.38f, 8.77f, 127.69f, 9.72f, 129.39f, 11.43f);
        qVarE5.h(131.09f, 13.13f, 132.05f, 15.44f, 132.05f, 17.85f);
        qVarE5.g();
        qVarE5.o(122.97f, 13.3f);
        qVarE5.h(122.07f, 13.3f, 121.19f, 13.57f, 120.44f, 14.07f);
        qVarE5.h(119.69f, 14.57f, 119.11f, 15.28f, 118.77f, 16.11f);
        qVarE5.h(118.42f, 16.94f, 118.33f, 17.85f, 118.51f, 18.73f);
        qVarE5.h(118.68f, 19.62f, 119.12f, 20.43f, 119.75f, 21.06f);
        qVarE5.h(120.39f, 21.7f, 121.2f, 22.13f, 122.08f, 22.31f);
        qVarE5.h(122.96f, 22.48f, 123.88f, 22.39f, 124.71f, 22.05f);
        qVarE5.h(125.54f, 21.71f, 126.25f, 21.12f, 126.75f, 20.37f);
        qVarE5.h(127.25f, 19.63f, 127.52f, 18.75f, 127.52f, 17.85f);
        qVarE5.h(127.52f, 16.64f, 127.04f, 15.48f, 126.18f, 14.63f);
        qVarE5.h(125.33f, 13.78f, 124.18f, 13.3f, 122.97f, 13.3f);
        qVarE5.g();
        qVarE5.o(88.72f, 8.76f);
        qVarE5.h(88.28f, 8.74f, 87.84f, 8.86f, 87.47f, 9.1f);
        qVarE5.h(87.1f, 9.34f, 86.81f, 9.69f, 86.64f, 10.1f);
        qVarE5.h(85.26f, 9.26f, 83.69f, 8.8f, 82.07f, 8.76f);
        qVarE5.h(80.46f, 8.73f, 78.86f, 9.13f, 77.46f, 9.92f);
        qVarE5.h(76.05f, 10.71f, 74.87f, 11.86f, 74.06f, 13.25f);
        qVarE5.h(73.24f, 14.65f, 72.81f, 16.23f, 72.81f, 17.85f);
        qVarE5.h(72.81f, 19.46f, 73.24f, 21.05f, 74.06f, 22.44f);
        qVarE5.h(74.87f, 23.84f, 76.05f, 24.99f, 77.46f, 25.77f);
        qVarE5.h(78.86f, 26.56f, 80.46f, 26.96f, 82.07f, 26.93f);
        qVarE5.h(83.69f, 26.9f, 85.26f, 26.44f, 86.64f, 25.59f);
        qVarE5.h(86.81f, 26.0f, 87.1f, 26.35f, 87.48f, 26.59f);
        qVarE5.h(87.85f, 26.83f, 88.29f, 26.95f, 88.73f, 26.93f);
        qVarE5.h(89.04f, 26.94f, 89.35f, 26.88f, 89.63f, 26.77f);
        qVarE5.h(89.92f, 26.65f, 90.18f, 26.47f, 90.4f, 26.25f);
        qVarE5.h(90.61f, 26.02f, 90.78f, 25.76f, 90.88f, 25.47f);
        qVarE5.h(90.99f, 25.17f, 91.03f, 24.86f, 91.01f, 24.55f);
        qVarE5.s(11.12f);
        qVarE5.h(91.03f, 10.81f, 90.99f, 10.5f, 90.88f, 10.21f);
        qVarE5.h(90.78f, 9.92f, 90.61f, 9.65f, 90.4f, 9.43f);
        qVarE5.h(90.18f, 9.21f, 89.92f, 9.03f, 89.63f, 8.91f);
        qVarE5.h(89.35f, 8.8f, 89.04f, 8.74f, 88.73f, 8.75f);
        qVarE5.o(81.92f, 22.39f);
        qVarE5.h(81.04f, 22.39f, 80.18f, 22.13f, 79.44f, 21.65f);
        qVarE5.h(78.7f, 21.17f, 78.11f, 20.49f, 77.76f, 19.68f);
        qVarE5.h(77.4f, 18.87f, 77.28f, 17.98f, 77.42f, 17.11f);
        qVarE5.h(77.57f, 16.24f, 77.96f, 15.42f, 78.55f, 14.77f);
        qVarE5.h(79.15f, 14.12f, 79.92f, 13.65f, 80.77f, 13.43f);
        qVarE5.h(81.62f, 13.21f, 82.53f, 13.24f, 83.36f, 13.52f);
        qVarE5.h(84.2f, 13.8f, 84.94f, 14.31f, 85.49f, 15.0f);
        qVarE5.h(86.04f, 15.7f, 86.37f, 16.53f, 86.45f, 17.41f);
        qVarE5.s(18.24f);
        qVarE5.h(86.35f, 19.37f, 85.83f, 20.42f, 84.99f, 21.19f);
        qVarE5.h(84.15f, 21.95f, 83.06f, 22.38f, 81.92f, 22.38f);
        qVarE5.o(112.33f, 19.1f);
        qVarE5.h(112.3f, 18.52f, 112.05f, 17.98f, 111.63f, 17.58f);
        qVarE5.h(111.21f, 17.18f, 110.65f, 16.95f, 110.07f, 16.95f);
        qVarE5.h(109.49f, 16.95f, 108.93f, 17.18f, 108.51f, 17.58f);
        qVarE5.h(108.09f, 17.98f, 107.84f, 18.52f, 107.81f, 19.1f);
        qVarE5.h(107.72f, 19.92f, 107.34f, 20.68f, 106.73f, 21.23f);
        qVarE5.h(106.12f, 21.79f, 105.33f, 22.09f, 104.5f, 22.09f);
        qVarE5.h(103.68f, 22.09f, 102.89f, 21.79f, 102.28f, 21.23f);
        qVarE5.h(101.67f, 20.68f, 101.28f, 19.92f, 101.2f, 19.1f);
        qVarE5.s(13.3f);
        qVarE5.m(106.53f);
        qVarE5.h(107.14f, 13.3f, 107.71f, 13.06f, 108.14f, 12.63f);
        qVarE5.h(108.56f, 12.21f, 108.8f, 11.63f, 108.8f, 11.03f);
        qVarE5.h(108.8f, 10.43f, 108.56f, 9.85f, 108.14f, 9.43f);
        qVarE5.h(107.71f, 9.0f, 107.14f, 8.76f, 106.53f, 8.76f);
        qVarE5.m(101.19f);
        qVarE5.s(7.22f);
        qVarE5.h(101.16f, 6.64f, 100.91f, 6.09f, 100.49f, 5.69f);
        qVarE5.h(100.07f, 5.29f, 99.51f, 5.07f, 98.93f, 5.07f);
        qVarE5.h(98.35f, 5.07f, 97.79f, 5.29f, 97.37f, 5.69f);
        qVarE5.h(96.95f, 6.09f, 96.7f, 6.64f, 96.67f, 7.22f);
        qVarE5.s(8.78f);
        qVarE5.m(94.84f);
        qVarE5.h(94.24f, 8.78f, 93.66f, 9.02f, 93.24f, 9.44f);
        qVarE5.h(92.82f, 9.86f, 92.58f, 10.44f, 92.58f, 11.04f);
        qVarE5.h(92.58f, 11.63f, 92.82f, 12.21f, 93.24f, 12.63f);
        qVarE5.h(93.66f, 13.06f, 94.24f, 13.29f, 94.84f, 13.29f);
        qVarE5.m(96.67f);
        qVarE5.s(19.1f);
        qVarE5.h(96.7f, 21.17f, 97.53f, 23.15f, 98.99f, 24.61f);
        qVarE5.h(100.46f, 26.07f, 102.43f, 26.9f, 104.5f, 26.93f);
        qVarE5.h(106.58f, 26.93f, 108.57f, 26.1f, 110.04f, 24.63f);
        qVarE5.h(111.5f, 23.17f, 112.33f, 21.18f, 112.33f, 19.1f);
        qVarE5.g();
        qVarE5.o(160.38f, 24.65f);
        qVarE5.s(16.49f);
        qVarE5.h(160.37f, 14.95f, 159.89f, 13.45f, 159.01f, 12.17f);
        qVarE5.h(158.14f, 10.9f, 156.91f, 9.92f, 155.48f, 9.34f);
        qVarE5.h(154.05f, 8.77f, 152.48f, 8.63f, 150.97f, 8.95f);
        qVarE5.h(149.46f, 9.27f, 148.07f, 10.02f, 146.99f, 11.12f);
        qVarE5.h(145.91f, 10.02f, 144.53f, 9.27f, 143.02f, 8.95f);
        qVarE5.h(141.51f, 8.63f, 139.94f, 8.77f, 138.51f, 9.35f);
        qVarE5.h(137.07f, 9.93f, 135.84f, 10.92f, 134.97f, 12.19f);
        qVarE5.h(134.1f, 13.47f, 133.63f, 14.97f, 133.62f, 16.51f);
        qVarE5.s(24.65f);
        qVarE5.h(133.64f, 25.23f, 133.89f, 25.78f, 134.32f, 26.18f);
        qVarE5.h(134.74f, 26.58f, 135.29f, 26.8f, 135.88f, 26.8f);
        qVarE5.h(136.46f, 26.8f, 137.01f, 26.58f, 137.43f, 26.18f);
        qVarE5.h(137.86f, 25.78f, 138.11f, 25.23f, 138.13f, 24.65f);
        qVarE5.s(16.59f);
        qVarE5.h(138.21f, 15.76f, 138.59f, 14.99f, 139.2f, 14.44f);
        qVarE5.h(139.82f, 13.88f, 140.61f, 13.57f, 141.44f, 13.57f);
        qVarE5.h(142.27f, 13.57f, 143.07f, 13.88f, 143.68f, 14.44f);
        qVarE5.h(144.29f, 14.99f, 144.67f, 15.76f, 144.75f, 16.59f);
        qVarE5.s(24.58f);
        qVarE5.h(144.75f, 25.19f, 144.99f, 25.77f, 145.41f, 26.21f);
        qVarE5.h(145.84f, 26.65f, 146.42f, 26.9f, 147.03f, 26.92f);
        qVarE5.h(147.63f, 26.9f, 148.2f, 26.64f, 148.61f, 26.2f);
        qVarE5.h(149.02f, 25.76f, 149.25f, 25.18f, 149.24f, 24.58f);
        qVarE5.s(16.59f);
        qVarE5.h(149.32f, 15.76f, 149.7f, 14.99f, 150.31f, 14.44f);
        qVarE5.h(150.92f, 13.88f, 151.72f, 13.57f, 152.55f, 13.57f);
        qVarE5.h(153.38f, 13.57f, 154.17f, 13.88f, 154.79f, 14.44f);
        qVarE5.h(155.4f, 14.99f, 155.78f, 15.76f, 155.85f, 16.59f);
        qVarE5.s(24.65f);
        qVarE5.h(155.85f, 25.25f, 156.09f, 25.83f, 156.51f, 26.25f);
        qVarE5.h(156.94f, 26.67f, 157.51f, 26.91f, 158.11f, 26.91f);
        qVarE5.h(158.71f, 26.91f, 159.28f, 26.67f, 159.71f, 26.25f);
        qVarE5.h(160.13f, 25.83f, 160.37f, 25.25f, 160.37f, 24.65f);
        qVarE5.o(71.27f, 24.65f);
        qVarE5.s(16.48f);
        qVarE5.h(71.25f, 14.94f, 70.77f, 13.44f, 69.9f, 12.16f);
        qVarE5.h(69.02f, 10.89f, 67.79f, 9.91f, 66.36f, 9.33f);
        qVarE5.h(64.93f, 8.76f, 63.36f, 8.63f, 61.85f, 8.94f);
        qVarE5.h(60.34f, 9.26f, 58.95f, 10.02f, 57.87f, 11.12f);
        qVarE5.h(56.79f, 10.02f, 55.41f, 9.27f, 53.9f, 8.95f);
        qVarE5.h(52.39f, 8.63f, 50.82f, 8.77f, 49.39f, 9.35f);
        qVarE5.h(47.96f, 9.92f, 46.73f, 10.91f, 45.86f, 12.19f);
        qVarE5.h(44.99f, 13.46f, 44.52f, 14.97f, 44.5f, 16.51f);
        qVarE5.s(24.65f);
        qVarE5.h(44.5f, 25.25f, 44.74f, 25.82f, 45.16f, 26.24f);
        qVarE5.h(45.58f, 26.67f, 46.16f, 26.91f, 46.76f, 26.91f);
        qVarE5.h(47.36f, 26.91f, 47.93f, 26.67f, 48.35f, 26.24f);
        qVarE5.h(48.78f, 25.82f, 49.02f, 25.25f, 49.02f, 24.65f);
        qVarE5.s(16.58f);
        qVarE5.h(49.02f, 15.7f, 49.37f, 14.86f, 49.99f, 14.23f);
        qVarE5.h(50.61f, 13.61f, 51.45f, 13.26f, 52.34f, 13.26f);
        qVarE5.h(53.22f, 13.26f, 54.06f, 13.61f, 54.68f, 14.23f);
        qVarE5.h(55.31f, 14.86f, 55.66f, 15.7f, 55.66f, 16.58f);
        qVarE5.s(24.57f);
        qVarE5.h(55.66f, 25.18f, 55.9f, 25.76f, 56.32f, 26.2f);
        qVarE5.h(56.75f, 26.64f, 57.33f, 26.9f, 57.94f, 26.92f);
        qVarE5.h(58.54f, 26.89f, 59.11f, 26.63f, 59.52f, 26.19f);
        qVarE5.h(59.94f, 25.75f, 60.16f, 25.17f, 60.15f, 24.57f);
        qVarE5.s(16.58f);
        qVarE5.h(60.24f, 15.76f, 60.62f, 15.0f, 61.23f, 14.45f);
        qVarE5.h(61.84f, 13.9f, 62.63f, 13.59f, 63.46f, 13.59f);
        qVarE5.h(64.28f, 13.59f, 65.07f, 13.9f, 65.68f, 14.45f);
        qVarE5.h(66.29f, 15.0f, 66.68f, 15.76f, 66.76f, 16.58f);
        qVarE5.s(24.65f);
        qVarE5.h(66.76f, 25.25f, 67.0f, 25.82f, 67.42f, 26.24f);
        qVarE5.h(67.85f, 26.67f, 68.42f, 26.91f, 69.02f, 26.91f);
        qVarE5.h(69.62f, 26.91f, 70.19f, 26.67f, 70.61f, 26.24f);
        qVarE5.h(71.04f, 25.82f, 71.28f, 25.25f, 71.28f, 24.65f);
        n2.d.b(dVar, qVarE5.j(), 0, k0Var7, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        e eVarC = dVar.c();
        f17579a = eVarC;
        return eVarC;
    }

    public static final Bundle k(String str, Bundle bundle) {
        k.f(str, "key");
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        b.n(str);
        throw null;
    }

    public static void l(t0 t0Var, long j10, int i10) {
        if (k0.b(j10)) {
            g gVar = t0Var.f20078a;
            d dVar = t0Var.f20079b;
            a1.c cVar = a1.c.f11j;
            gVar.f19430b.a().d();
            x0.a aVar = gVar.f19430b;
            aVar.f19423p = null;
            t0Var.l(aVar);
            g.a(gVar, dVar, true, cVar);
            return;
        }
        long jE = t0Var.e(j10);
        g gVar2 = t0Var.f20078a;
        d dVar2 = t0Var.f20079b;
        a1.c cVar2 = a1.c.f11j;
        gVar2.f19430b.a().d();
        x0.a aVar2 = gVar2.f19430b;
        int i11 = (int) (jE >> 32);
        int i12 = (int) (jE & 4294967295L);
        qj.b bVar = aVar2.k;
        if (i11 >= i12) {
            throw new IllegalArgumentException(b1.g(i11, i12, "Do not set reversed or empty range: ", " > "));
        }
        aVar2.f19423p = new j(new i(i10), new k0(c0.b(bl.a.x(i11, 0, bVar.length()), bl.a.x(i12, 0, bVar.length()))));
        g.a(gVar2, dVar2, true, cVar2);
    }

    public static void m(t0 t0Var, long j10, boolean z5) {
        if (z5) {
            x0.b bVarD = t0Var.d();
            int i10 = k0.f12057c;
            int iCharCount = (int) (j10 >> 32);
            int iCharCount2 = (int) (4294967295L & j10);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(bVarD, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < bVarD.l.length() ? Character.codePointAt(bVarD, iCharCount2) : 10;
            if (b.m(iCodePointBefore) && (b.l(iCodePointAt) || b.k(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(bVarD, iCharCount);
                    }
                } while (b.m(iCodePointBefore));
                j10 = c0.b(iCharCount, iCharCount2);
            } else if (b.m(iCodePointAt) && (b.l(iCodePointBefore) || b.k(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == bVarD.l.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(bVarD, iCharCount2);
                    }
                } while (b.m(iCodePointAt));
                j10 = c0.b(iCharCount, iCharCount2);
            }
        }
        t0.i(t0Var, "", j10, false, 12);
    }

    public static final long n(long j10, long j11) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32)) + ((int) (j11 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) + ((int) (j11 & 4294967295L)))) & 4294967295L);
    }

    public static final long o(long j10) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j10 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public abstract w7.u e(Context context, String str, WorkerParameters workerParameters);

    public w7.u f(Context context, String str, WorkerParameters workerParameters) {
        k.f(context, "appContext");
        k.f(str, "workerClassName");
        k.f(workerParameters, "workerParameters");
        w7.u uVarE = e(context, str, workerParameters);
        if (uVarE == null) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(w7.u.class);
                k.c(clsAsSubclass);
                try {
                    Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                    k.c(objNewInstance);
                    uVarE = (w7.u) objNewInstance;
                } catch (Throwable th2) {
                    w7.v.e().d(j0.f19147a, "Could not instantiate ".concat(str), th2);
                    throw th2;
                }
            } catch (Throwable th3) {
                w7.v.e().d(j0.f19147a, "Invalid class: ".concat(str), th3);
                throw th3;
            }
        }
        if (!uVarE.f19163d) {
            return uVarE;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
