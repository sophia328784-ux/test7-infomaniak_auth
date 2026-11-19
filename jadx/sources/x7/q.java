package x7;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.os.Bundle;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import c0.s1;
import com.google.firebase.messaging.FirebaseMessaging;
import com.infomaniak.auth.R;
import g1.j5;
import h2.k0;
import io.sentry.a5;
import io.sentry.android.core.i0;
import io.sentry.e6;
import io.sentry.h5;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import l1.m2;
import l1.n1;
import l1.t1;
import n2.f0;
import nj.d0;
import nj.e0;
import o.x0;
import o0.o0;
import o6.g0;
import o6.r0;
import p6.b0;
import w7.h0;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19501a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static n2.e f19502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static n2.e f19503c;

    public static final long A(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        List listI = gVar.i(i10);
        int i11 = i10 + 1;
        nm.b bVarType = nm.b.k;
        int size = listI.size();
        int iNumber = i11;
        boolean z5 = false;
        boolean z10 = false;
        for (int i12 = 0; i12 < size; i12++) {
            Annotation annotation = (Annotation) listI.get(i12);
            if (annotation instanceof nm.c) {
                iNumber = ((nm.c) annotation).number();
                j(iNumber, i12, gVar);
            } else if (annotation instanceof nm.f) {
                bVarType = ((nm.f) annotation).type();
            } else if (annotation instanceof nm.e) {
                z10 = true;
            } else if (annotation instanceof nm.d) {
                z5 = true;
            }
        }
        if (!z5) {
            i11 = iNumber;
        }
        return ((long) i11) | (z5 ? 68719476736L : 0L) | (z10 ? 4294967296L : 0L) | bVarType.f13521j;
    }

    public static final int B(hm.g gVar, int i10, boolean z5) {
        zk.k.f(gVar, "descriptor");
        List listI = gVar.i(i10);
        if (!z5) {
            i10++;
        }
        int size = listI.size();
        for (int i11 = 0; i11 < size; i11++) {
            Annotation annotation = (Annotation) listI.get(i11);
            if (annotation instanceof nm.d) {
                return -2;
            }
            if (annotation instanceof nm.c) {
                i10 = ((nm.c) annotation).number();
                if (!z5) {
                    j(i10, i11, gVar);
                }
            }
        }
        return i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Iterable, java.util.List] */
    public static final List C(hm.g gVar, k0.t tVar) {
        ?? T0;
        Collection collection;
        zk.k.f(gVar, "<this>");
        zk.k.f(tVar, "serializersModule");
        b0 b0VarC = gVar.c();
        if (zk.k.b(b0VarC, hm.c.f6980c)) {
            fl.b bVarX = ea.a.X(gVar);
            collection = kk.r.f11584j;
            if (bVarX != null) {
                Map map = (Map) ((Map) tVar.f10831c).get(bVarX);
                Collection collectionValues = map != null ? map.values() : null;
                if (collectionValues != null) {
                    T0 = collection;
                    T0 = collection;
                    collection = collectionValues;
                }
                T0 = collection;
                T0 = collection;
                Collection collection2 = collection;
                ArrayList arrayList = new ArrayList(kk.n.o0(collection2, 10));
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((dm.b) it.next()).d());
                }
                T0 = arrayList;
            }
        } else {
            if (!zk.k.b(b0VarC, hm.c.f6981d)) {
                throw new IllegalArgumentException("Class " + gVar.b() + " should be abstract or sealed or interface to be used as @ProtoOneOf property.");
            }
            hm.g gVarJ = gVar.j(1);
            zk.k.f(gVarJ, "<this>");
            T0 = kk.m.T0(new hm.j(gVarJ, 0));
        }
        T0 = collection;
        for (hm.g gVar2 : T0) {
            List listI = gVar2.i(0);
            if (listI == null || !listI.isEmpty()) {
                Iterator it2 = listI.iterator();
                do {
                    if (it2.hasNext()) {
                    }
                } while (!(((Annotation) it2.next()) instanceof nm.c));
            }
            throw new IllegalArgumentException(gVar2.b() + " implementing oneOf type " + gVar.b() + " should have @ProtoNumber annotation in its single property.");
        }
        return T0;
    }

    public static final String D(d0 d0Var) {
        zk.k.f(d0Var, "<this>");
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        String str = d0Var.f13422e;
        String str2 = d0Var.f13423f;
        if (str != null) {
            sb3.append(str);
            if (str2 != null) {
                sb3.append(':');
                sb3.append(str2);
            }
            sb3.append("@");
        }
        sb2.append(sb3.toString());
        sb2.append(d0Var.f13418a);
        int i10 = d0Var.f13420c;
        if (i10 != 0 && i10 != d0Var.d().k) {
            sb2.append(":");
            sb2.append(String.valueOf(d0Var.f13420c));
        }
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [kk.r] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static int E(Context context, int i10) {
        ?? I;
        zk.k.f(context, "<this>");
        int[] intArray = context.getResources().getIntArray(R.array.organizationColors);
        zk.k.e(intArray, "getIntArray(...)");
        int length = intArray.length;
        if (length != 0) {
            if (length != 1) {
                I = new ArrayList(intArray.length);
                for (int i11 : intArray) {
                    I.add(Integer.valueOf(i11));
                }
            } else {
                I = h0.I(Integer.valueOf(intArray[0]));
            }
        } else {
            I = kk.r.f11584j;
        }
        return ((Number) I.get(Math.floorMod(i10, I.size()))).intValue();
    }

    public static String F(KeyEvent.Callback callback) {
        if (callback == null) {
            return null;
        }
        String canonicalName = callback.getClass().getCanonicalName();
        return canonicalName != null ? canonicalName : callback.getClass().getSimpleName();
    }

    public static final n2.e G() {
        n2.e eVar = f19502b;
        if (eVar != null) {
            return eVar;
        }
        n2.d dVar = new n2.d("DataProtectionDark", (float) 100.0d, (float) 93.0d, 100.0f, 93.0f, 0L, 0, false, 224);
        k0 k0Var = new k0(h2.x.d(4283984345L));
        k0 k0Var2 = new k0(h2.x.d(4292927712L));
        a8.q qVarC = defpackage.f.c(70.9f, 48.2f, 70.92f, 48.43f);
        qVarC.n(73.59f, 91.8f);
        qVarC.n(73.61f, 92.07f);
        qVarC.m(15.52f);
        qVarC.n(15.54f, 91.8f);
        qVarC.n(18.22f, 48.43f);
        qVarC.n(18.23f, 48.2f);
        qVarC.m(70.9f);
        qVarC.g();
        n2.d.b(dVar, qVarC.j(), 0, k0Var, 0.4f, k0Var2, 1.0f, 0.5f, 0, 0, 4.0f);
        k0 k0Var3 = new k0(h2.x.c(0));
        k0 k0Var4 = new k0(h2.x.d(4285891555L));
        a8.q qVarE = j0.r.e(42.84f, 61.71f);
        qVarE.h(42.84f, 65.09f, 44.1f, 68.34f, 45.29f, 71.48f);
        qVarE.h(45.81f, 72.84f, 46.47f, 74.25f, 46.58f, 75.72f);
        qVarE.h(46.62f, 76.34f, 46.86f, 77.34f, 46.53f, 77.9f);
        qVarE.h(45.94f, 78.92f, 43.14f, 78.68f, 42.28f, 78.66f);
        qVarE.h(39.51f, 78.6f, 36.68f, 78.12f, 34.11f, 77.07f);
        qVarE.h(33.53f, 76.83f, 32.46f, 76.45f, 32.81f, 75.63f);
        qVarE.h(33.32f, 74.44f, 35.33f, 73.69f, 36.37f, 73.17f);
        qVarE.h(39.73f, 71.48f, 43.19f, 70.29f, 46.91f, 69.66f);
        qVarE.h(48.63f, 69.37f, 50.41f, 68.98f, 52.16f, 68.91f);
        qVarE.h(52.44f, 68.89f, 53.39f, 68.8f, 52.53f, 68.95f);
        qVarE.h(47.75f, 69.79f, 42.99f, 70.81f, 38.22f, 71.69f);
        qVarE.h(35.54f, 72.18f, 32.86f, 72.64f, 30.17f, 73.06f);
        qVarE.h(29.36f, 73.19f, 26.93f, 73.61f, 27.72f, 73.38f);
        qVarE.h(29.76f, 72.81f, 31.72f, 71.9f, 33.72f, 71.24f);
        qVarE.h(39.21f, 69.42f, 45.07f, 68.12f, 50.8f, 67.36f);
        qVarE.h(54.25f, 66.9f, 57.72f, 66.68f, 61.17f, 66.28f);
        qVarE.h(62.09f, 66.17f, 63.04f, 66.0f, 63.97f, 66.0f);
        n2.d.b(dVar, qVarE.j(), 0, k0Var3, 1.0f, k0Var4, 1.0f, 0.5f, 1, 0, 4.0f);
        k0 k0Var5 = new k0(h2.x.d(4283984345L));
        k0 k0Var6 = new k0(h2.x.d(4292927712L));
        a8.q qVarC2 = defpackage.f.c(62.92f, 12.66f, 63.0f, 12.74f);
        qVarC2.n(72.68f, 23.16f);
        qVarC2.n(72.76f, 23.24f);
        qVarC2.n(72.75f, 23.35f);
        qVarC2.n(70.86f, 47.93f);
        qVarC2.n(70.84f, 48.16f);
        qVarC2.m(18.27f);
        qVarC2.n(18.25f, 47.93f);
        qVarC2.n(15.25f, 12.93f);
        qVarC2.n(15.23f, 12.66f);
        qVarC2.m(62.92f);
        qVarC2.g();
        n2.d.b(dVar, qVarC2.j(), 0, k0Var5, 0.4f, k0Var6, 1.0f, 0.5f, 0, 0, 4.0f);
        k0 k0Var7 = new k0(h2.x.d(4292666597L));
        k0 k0Var8 = new k0(h2.x.d(4292927712L));
        a8.q qVarC3 = defpackage.f.c(63.36f, 13.61f, 72.18f, 22.73f);
        qVarC3.n(72.59f, 23.16f);
        qVarC3.m(61.2f);
        qVarC3.n(61.25f, 22.86f);
        qVarC3.n(62.93f, 13.74f);
        qVarC3.n(63.02f, 13.26f);
        qVarC3.n(63.36f, 13.61f);
        qVarC3.g();
        n2.d.b(dVar, qVarC3.j(), 0, k0Var7, 1.0f, k0Var8, 1.0f, 0.5f, 0, 0, 4.0f);
        k0 k0Var9 = new k0(h2.x.d(4292666597L));
        a8.q qVarC4 = defpackage.f.c(26.23f, 25.43f, 52.2f, 25.43f);
        qVarC4.e(1.07f, 1.07f, 53.27f, 26.5f);
        qVarC4.n(53.27f, 26.5f);
        qVarC4.e(1.07f, 1.07f, 52.2f, 27.57f);
        qVarC4.n(26.23f, 27.57f);
        qVarC4.e(1.07f, 1.07f, 25.16f, 26.5f);
        qVarC4.n(25.16f, 26.5f);
        qVarC4.e(1.07f, 1.07f, 26.23f, 25.43f);
        qVarC4.g();
        n2.d.b(dVar, qVarC4.j(), 0, k0Var9, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var10 = new k0(h2.x.d(4292666597L));
        a8.q qVarC5 = defpackage.f.c(26.23f, 30.78f, 62.1f, 30.78f);
        qVarC5.e(1.07f, 1.07f, 63.17f, 31.85f);
        qVarC5.n(63.17f, 31.85f);
        qVarC5.e(1.07f, 1.07f, 62.1f, 32.92f);
        qVarC5.n(26.23f, 32.92f);
        qVarC5.e(1.07f, 1.07f, 25.16f, 31.85f);
        qVarC5.n(25.16f, 31.85f);
        qVarC5.e(1.07f, 1.07f, 26.23f, 30.78f);
        qVarC5.g();
        n2.d.b(dVar, qVarC5.j(), 0, k0Var10, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var11 = new k0(h2.x.d(4292666597L));
        a8.q qVarC6 = defpackage.f.c(26.23f, 36.13f, 62.1f, 36.13f);
        qVarC6.e(1.07f, 1.07f, 63.17f, 37.2f);
        qVarC6.n(63.17f, 37.2f);
        qVarC6.e(1.07f, 1.07f, 62.1f, 38.27f);
        qVarC6.n(26.23f, 38.27f);
        qVarC6.e(1.07f, 1.07f, 25.16f, 37.2f);
        qVarC6.n(25.16f, 37.2f);
        qVarC6.e(1.07f, 1.07f, 26.23f, 36.13f);
        qVarC6.g();
        n2.d.b(dVar, qVarC6.j(), 0, k0Var11, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var12 = new k0(h2.x.d(4292666597L));
        a8.q qVarC7 = defpackage.f.c(26.23f, 41.49f, 62.1f, 41.49f);
        qVarC7.e(1.07f, 1.07f, 63.17f, 42.56f);
        qVarC7.n(63.17f, 42.56f);
        qVarC7.e(1.07f, 1.07f, 62.1f, 43.63f);
        qVarC7.n(26.23f, 43.63f);
        qVarC7.e(1.07f, 1.07f, 25.16f, 42.56f);
        qVarC7.n(25.16f, 42.56f);
        qVarC7.e(1.07f, 1.07f, 26.23f, 41.49f);
        qVarC7.g();
        n2.d.b(dVar, qVarC7.j(), 0, k0Var12, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var13 = new k0(h2.x.d(4283984345L));
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n2.m(87.86f, 49.52f));
        arrayList.add(new n2.t(5.45f, 6.19f));
        arrayList.add(new n2.t(-20.06f, 17.66f));
        arrayList.add(new n2.t(-5.45f, -6.19f));
        n2.i iVar = n2.i.f13097c;
        arrayList.add(iVar);
        n2.d.b(dVar, arrayList, 0, k0Var13, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var14 = new k0(h2.x.d(4281484206L));
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n2.m(89.61f, 51.5f));
        arrayList2.add(new n2.t(1.96f, 2.23f));
        arrayList2.add(new n2.t(-20.06f, 17.66f));
        arrayList2.add(new n2.t(-1.96f, -2.23f));
        arrayList2.add(iVar);
        n2.d.b(dVar, arrayList2, 0, k0Var14, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var15 = new k0(h2.x.d(4283984345L));
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n2.m(92.57f, 45.37f));
        arrayList3.add(new n2.j(93.66f, 44.41f, 95.33f, 44.52f, 96.29f, 45.61f));
        arrayList3.add(new n2.l(98.26f, 47.84f));
        arrayList3.add(new n2.j(99.22f, 48.93f, 99.11f, 50.6f, 98.02f, 51.56f));
        arrayList3.add(new n2.l(93.81f, 55.27f));
        arrayList3.add(new n2.l(88.36f, 49.08f));
        arrayList3.add(new n2.l(92.57f, 45.37f));
        arrayList3.add(iVar);
        n2.d.b(dVar, arrayList3, 0, k0Var15, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var16 = new k0(h2.x.d(4294046193L));
        a8.q qVarE2 = j0.r.e(63.26f, 77.48f);
        qVarE2.h(62.7f, 77.68f, 62.19f, 77.1f, 62.45f, 76.57f);
        qVarE2.n(66.56f, 68.27f);
        qVarE2.n(69.29f, 71.36f);
        qVarE2.n(69.29f, 71.36f);
        qVarE2.n(67.87f, 69.75f);
        qVarE2.h(68.28f, 69.39f, 68.91f, 69.43f, 69.27f, 69.84f);
        qVarE2.n(69.38f, 69.96f);
        qVarE2.h(69.74f, 70.37f, 69.7f, 70.99f, 69.3f, 71.35f);
        qVarE2.h(69.71f, 71.0f, 70.33f, 71.04f, 70.69f, 71.45f);
        qVarE2.n(70.8f, 71.57f);
        qVarE2.h(71.16f, 71.98f, 71.12f, 72.61f, 70.71f, 72.97f);
        defpackage.f.p(qVarE2, 72.01f, 74.46f, 63.26f, 77.48f);
        qVarE2.o(67.96f, 68.35f);
        qVarE2.h(68.32f, 68.76f, 68.28f, 69.39f, 67.87f, 69.75f);
        qVarE2.n(66.57f, 68.26f);
        qVarE2.h(66.98f, 67.9f, 67.6f, 67.94f, 67.96f, 68.35f);
        qVarE2.g();
        qVarE2.o(72.1f, 73.06f);
        qVarE2.h(72.47f, 73.47f, 72.43f, 74.1f, 72.02f, 74.46f);
        qVarE2.n(70.71f, 72.97f);
        qVarE2.h(71.12f, 72.61f, 71.74f, 72.65f, 72.1f, 73.06f);
        qVarE2.g();
        n2.d.b(dVar, qVarE2.j(), 0, k0Var16, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var17 = new k0(h2.x.d(4285891555L));
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n2.m(63.88f, 73.71f));
        arrayList4.add(new n2.l(66.28f, 76.43f));
        arrayList4.add(new n2.l(63.19f, 77.55f));
        arrayList4.add(new n2.j(62.63f, 77.75f, 62.11f, 77.16f, 62.38f, 76.63f));
        arrayList4.add(new n2.l(63.88f, 73.71f));
        arrayList4.add(iVar);
        n2.d.b(dVar, arrayList4, 0, k0Var17, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var18 = new k0(h2.x.d(4283984345L));
        ArrayList arrayList5 = new ArrayList(32);
        arrayList5.add(new n2.m(16.21f, 16.21f));
        arrayList5.add(new n2.u(-14.4f, 1.81f));
        arrayList5.add(new n2.q(14.51f, 14.51f, 127.83f, true, true, 28.79f, -3.62f));
        arrayList5.add(new n2.q(14.51f, 14.51f, 127.83f, true, true, -28.79f, 3.62f));
        n2.d.b(dVar, arrayList5, 0, k0Var18, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        int i10 = f0.f13059a;
        dVar.a("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, kk.r.f11584j);
        k0 k0Var19 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList6 = new ArrayList(32);
        arrayList6.add(new n2.m(15.3f, 9.01f));
        arrayList6.add(new n2.j(15.55f, 8.98f, 15.78f, 9.15f, 15.81f, 9.4f));
        arrayList6.add(new n2.l(15.92f, 10.3f));
        arrayList6.add(new n2.j(15.95f, 10.55f, 15.78f, 10.78f, 15.53f, 10.81f));
        arrayList6.add(new n2.j(15.28f, 10.84f, 15.05f, 10.66f, 15.02f, 10.41f));
        arrayList6.add(new n2.l(14.91f, 9.51f));
        arrayList6.add(new n2.j(14.88f, 9.27f, 15.05f, 9.04f, 15.3f, 9.01f));
        arrayList6.add(iVar);
        n2.d.b(dVar, arrayList6, 0, k0Var19, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var20 = new k0(h2.x.d(4294967295L));
        a8.q qVarE3 = j0.r.e(14.39f, 19.94f);
        qVarE3.h(13.69f, 19.65f, 13.07f, 19.19f, 12.59f, 18.59f);
        qVarE3.h(12.07f, 17.94f, 11.74f, 17.15f, 11.65f, 16.32f);
        qVarE3.n(11.65f, 16.32f);
        qVarE3.h(11.52f, 15.13f, 11.86f, 13.94f, 12.59f, 12.99f);
        qVarE3.h(13.32f, 12.05f, 14.39f, 11.43f, 15.58f, 11.26f);
        qVarE3.h(15.58f, 11.26f, 15.59f, 11.26f, 15.59f, 11.26f);
        qVarE3.h(16.78f, 11.13f, 17.97f, 11.47f, 18.91f, 12.2f);
        qVarE3.h(19.86f, 12.93f, 20.48f, 14.0f, 20.65f, 15.18f);
        qVarE3.n(20.65f, 15.18f);
        qVarE3.h(20.76f, 16.01f, 20.64f, 16.86f, 20.3f, 17.62f);
        qVarE3.h(19.99f, 18.32f, 19.5f, 18.92f, 18.89f, 19.37f);
        qVarE3.n(19.19f, 21.77f);
        qVarE3.h(19.24f, 22.13f, 19.14f, 22.49f, 18.92f, 22.78f);
        qVarE3.h(18.69f, 23.06f, 18.37f, 23.25f, 18.01f, 23.29f);
        qVarE3.n(16.21f, 23.52f);
        qVarE3.h(15.85f, 23.56f, 15.49f, 23.46f, 15.21f, 23.24f);
        qVarE3.h(14.92f, 23.02f, 14.74f, 22.7f, 14.69f, 22.34f);
        qVarE3.n(14.39f, 19.94f);
        qVarE3.g();
        qVarE3.o(15.31f, 19.97f);
        qVarE3.n(15.42f, 20.87f);
        qVarE3.n(18.12f, 20.53f);
        defpackage.f.p(qVarE3, 18.01f, 19.64f, 15.31f, 19.97f);
        qVarE3.o(15.54f, 21.77f);
        qVarE3.n(15.59f, 22.22f);
        qVarE3.h(15.61f, 22.34f, 15.67f, 22.45f, 15.76f, 22.53f);
        qVarE3.h(15.86f, 22.6f, 15.98f, 22.63f, 16.1f, 22.62f);
        qVarE3.n(17.9f, 22.39f);
        qVarE3.h(18.02f, 22.38f, 18.13f, 22.31f, 18.2f, 22.22f);
        qVarE3.h(18.27f, 22.12f, 18.31f, 22.0f, 18.29f, 21.88f);
        defpackage.f.p(qVarE3, 18.24f, 21.43f, 15.54f, 21.77f);
        qVarE3.o(13.31f, 13.55f);
        qVarE3.h(13.89f, 12.79f, 14.75f, 12.3f, 15.7f, 12.16f);
        qVarE3.h(16.65f, 12.06f, 17.6f, 12.33f, 18.36f, 12.91f);
        qVarE3.h(19.11f, 13.5f, 19.61f, 14.36f, 19.75f, 15.31f);
        qVarE3.h(19.84f, 15.97f, 19.75f, 16.64f, 19.47f, 17.25f);
        qVarE3.h(19.21f, 17.83f, 18.8f, 18.32f, 18.29f, 18.69f);
        qVarE3.n(14.8f, 19.12f);
        qVarE3.h(14.22f, 18.9f, 13.7f, 18.52f, 13.3f, 18.03f);
        qVarE3.h(12.89f, 17.51f, 12.63f, 16.88f, 12.55f, 16.22f);
        qVarE3.h(12.45f, 15.26f, 12.72f, 14.31f, 13.31f, 13.55f);
        qVarE3.g();
        n2.d.b(dVar, qVarE3.j(), 1, k0Var20, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var21 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList7 = new ArrayList(32);
        arrayList7.add(new n2.m(9.8f, 16.1f));
        arrayList7.add(new n2.j(9.55f, 16.13f, 9.37f, 16.36f, 9.4f, 16.6f));
        arrayList7.add(new n2.j(9.43f, 16.85f, 9.66f, 17.03f, 9.91f, 17.0f));
        arrayList7.add(new n2.l(10.81f, 16.88f));
        arrayList7.add(new n2.j(11.06f, 16.85f, 11.23f, 16.63f, 11.2f, 16.38f));
        arrayList7.add(new n2.j(11.17f, 16.13f, 10.94f, 15.95f, 10.69f, 15.99f));
        arrayList7.add(new n2.l(9.8f, 16.1f));
        arrayList7.add(iVar);
        n2.d.b(dVar, arrayList7, 0, k0Var21, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var22 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList8 = new ArrayList(32);
        arrayList8.add(new n2.m(10.27f, 11.61f));
        arrayList8.add(new n2.j(10.42f, 11.41f, 10.71f, 11.37f, 10.91f, 11.52f));
        arrayList8.add(new n2.l(11.65f, 12.07f));
        arrayList8.add(new n2.j(11.85f, 12.22f, 11.89f, 12.5f, 11.74f, 12.7f));
        arrayList8.add(new n2.j(11.59f, 12.9f, 11.31f, 12.94f, 11.1f, 12.79f));
        arrayList8.add(new n2.l(10.36f, 12.24f));
        arrayList8.add(new n2.j(10.16f, 12.09f, 10.12f, 11.81f, 10.27f, 11.61f));
        arrayList8.add(iVar);
        n2.d.b(dVar, arrayList8, 0, k0Var22, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var23 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList9 = new ArrayList(32);
        arrayList9.add(new n2.m(21.49f, 14.63f));
        arrayList9.add(new n2.j(21.24f, 14.66f, 21.07f, 14.89f, 21.1f, 15.13f));
        arrayList9.add(new n2.j(21.13f, 15.38f, 21.36f, 15.56f, 21.6f, 15.53f));
        arrayList9.add(new n2.l(22.5f, 15.41f));
        arrayList9.add(new n2.j(22.75f, 15.38f, 22.93f, 15.16f, 22.9f, 14.91f));
        arrayList9.add(new n2.j(22.87f, 14.66f, 22.64f, 14.48f, 22.39f, 14.51f));
        arrayList9.add(new n2.l(21.49f, 14.63f));
        arrayList9.add(iVar);
        n2.d.b(dVar, arrayList9, 0, k0Var23, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var24 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList10 = new ArrayList(32);
        arrayList10.add(new n2.m(20.82f, 10.28f));
        arrayList10.add(new n2.j(21.01f, 10.44f, 21.04f, 10.73f, 20.89f, 10.92f));
        arrayList10.add(new n2.l(20.31f, 11.64f));
        arrayList10.add(new n2.j(20.15f, 11.83f, 19.86f, 11.86f, 19.67f, 11.7f));
        arrayList10.add(new n2.j(19.47f, 11.55f, 19.44f, 11.26f, 19.6f, 11.07f));
        arrayList10.add(new n2.l(20.18f, 10.35f));
        arrayList10.add(new n2.j(20.34f, 10.16f, 20.62f, 10.13f, 20.82f, 10.28f));
        arrayList10.add(iVar);
        n2.d.b(dVar, arrayList10, 0, k0Var24, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        dVar.d();
        n2.e eVarC = dVar.c();
        f19502b = eVarC;
        return eVarC;
    }

    public static final String I(d0 d0Var) {
        List list = d0Var.f13425h;
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return ((CharSequence) kk.m.x0(list)).length() == 0 ? "/" : (String) kk.m.x0(list);
        }
        return kk.m.C0(list, "/", null, null, null, 62);
    }

    public static final n2.e J() {
        n2.e eVar = f19503c;
        if (eVar != null) {
            return eVar;
        }
        float f10 = (float) 302.0d;
        n2.d dVar = new n2.d("GridTilesWithAuthenticatorDark", f10, f10, 302.0f, 302.0f, 0L, 0, false, 224);
        k0 k0Var = new k0(h2.x.d(4283984345L));
        a8.q qVarC = defpackage.f.c(68.0f, 47.0f, 90.0f, 47.0f);
        qVarC.e(20.0f, 20.0f, 110.0f, 67.0f);
        qVarC.n(110.0f, 89.0f);
        qVarC.e(20.0f, 20.0f, 90.0f, 109.0f);
        qVarC.n(68.0f, 109.0f);
        qVarC.e(20.0f, 20.0f, 48.0f, 89.0f);
        qVarC.n(48.0f, 67.0f);
        qVarC.e(20.0f, 20.0f, 68.0f, 47.0f);
        qVarC.g();
        n2.d.b(dVar, qVarC.f483b, 0, k0Var, 0.1f, null, 0.5f, 0.0f, 0, 0, 4.0f);
        k0 k0Var2 = new k0(h2.x.c(0));
        k0 k0Var3 = new k0(h2.x.d(4283984345L));
        a8.q qVarC2 = defpackage.f.c(68.0f, 47.0f, 90.0f, 47.0f);
        qVarC2.e(20.0f, 20.0f, 110.0f, 67.0f);
        qVarC2.n(110.0f, 89.0f);
        qVarC2.e(20.0f, 20.0f, 90.0f, 109.0f);
        qVarC2.n(68.0f, 109.0f);
        qVarC2.e(20.0f, 20.0f, 48.0f, 89.0f);
        qVarC2.n(48.0f, 67.0f);
        qVarC2.e(20.0f, 20.0f, 68.0f, 47.0f);
        qVarC2.g();
        n2.d.b(dVar, qVarC2.f483b, 0, k0Var2, 0.5f, k0Var3, 0.5f, 2.0f, 0, 0, 4.0f);
        k0 k0Var4 = new k0(h2.x.d(4283984345L));
        a8.q qVarC3 = defpackage.f.c(140.0f, 47.0f, 162.0f, 47.0f);
        qVarC3.e(20.0f, 20.0f, 182.0f, 67.0f);
        qVarC3.n(182.0f, 89.0f);
        qVarC3.e(20.0f, 20.0f, 162.0f, 109.0f);
        qVarC3.n(140.0f, 109.0f);
        qVarC3.e(20.0f, 20.0f, 120.0f, 89.0f);
        qVarC3.n(120.0f, 67.0f);
        qVarC3.e(20.0f, 20.0f, 140.0f, 47.0f);
        qVarC3.g();
        n2.d.b(dVar, qVarC3.f483b, 0, k0Var4, 0.5f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var5 = new k0(h2.x.c(0));
        k0 k0Var6 = new k0(h2.x.d(4283984345L));
        a8.q qVarC4 = defpackage.f.c(140.0f, 47.0f, 162.0f, 47.0f);
        qVarC4.e(20.0f, 20.0f, 182.0f, 67.0f);
        qVarC4.n(182.0f, 89.0f);
        qVarC4.e(20.0f, 20.0f, 162.0f, 109.0f);
        qVarC4.n(140.0f, 109.0f);
        qVarC4.e(20.0f, 20.0f, 120.0f, 89.0f);
        qVarC4.n(120.0f, 67.0f);
        qVarC4.e(20.0f, 20.0f, 140.0f, 47.0f);
        qVarC4.g();
        n2.d.b(dVar, qVarC4.f483b, 0, k0Var5, 1.0f, k0Var6, 1.0f, 2.0f, 0, 0, 4.0f);
        k0 k0Var7 = new k0(h2.x.d(4283984345L));
        a8.q qVarC5 = defpackage.f.c(212.0f, 47.0f, 234.0f, 47.0f);
        qVarC5.e(20.0f, 20.0f, 254.0f, 67.0f);
        qVarC5.n(254.0f, 89.0f);
        qVarC5.e(20.0f, 20.0f, 234.0f, 109.0f);
        qVarC5.n(212.0f, 109.0f);
        qVarC5.e(20.0f, 20.0f, 192.0f, 89.0f);
        qVarC5.n(192.0f, 67.0f);
        qVarC5.e(20.0f, 20.0f, 212.0f, 47.0f);
        qVarC5.g();
        n2.d.b(dVar, qVarC5.f483b, 0, k0Var7, 0.5f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var8 = new k0(h2.x.c(0));
        k0 k0Var9 = new k0(h2.x.d(4283984345L));
        a8.q qVarC6 = defpackage.f.c(212.0f, 47.0f, 234.0f, 47.0f);
        qVarC6.e(20.0f, 20.0f, 254.0f, 67.0f);
        qVarC6.n(254.0f, 89.0f);
        qVarC6.e(20.0f, 20.0f, 234.0f, 109.0f);
        qVarC6.n(212.0f, 109.0f);
        qVarC6.e(20.0f, 20.0f, 192.0f, 89.0f);
        qVarC6.n(192.0f, 67.0f);
        qVarC6.e(20.0f, 20.0f, 212.0f, 47.0f);
        qVarC6.g();
        n2.d.b(dVar, qVarC6.f483b, 0, k0Var8, 1.0f, k0Var9, 1.0f, 2.0f, 0, 0, 4.0f);
        k0 k0Var10 = new k0(h2.x.d(4283984345L));
        a8.q qVarC7 = defpackage.f.c(68.0f, 120.0f, 90.0f, 120.0f);
        qVarC7.e(20.0f, 20.0f, 110.0f, 140.0f);
        qVarC7.n(110.0f, 162.0f);
        qVarC7.e(20.0f, 20.0f, 90.0f, 182.0f);
        qVarC7.n(68.0f, 182.0f);
        qVarC7.e(20.0f, 20.0f, 48.0f, 162.0f);
        qVarC7.n(48.0f, 140.0f);
        qVarC7.e(20.0f, 20.0f, 68.0f, 120.0f);
        qVarC7.g();
        n2.d.b(dVar, qVarC7.f483b, 0, k0Var10, 0.2f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var11 = new k0(h2.x.c(0));
        k0 k0Var12 = new k0(h2.x.d(4283984345L));
        a8.q qVarC8 = defpackage.f.c(68.0f, 120.0f, 90.0f, 120.0f);
        qVarC8.e(20.0f, 20.0f, 110.0f, 140.0f);
        qVarC8.n(110.0f, 162.0f);
        qVarC8.e(20.0f, 20.0f, 90.0f, 182.0f);
        qVarC8.n(68.0f, 182.0f);
        qVarC8.e(20.0f, 20.0f, 48.0f, 162.0f);
        qVarC8.n(48.0f, 140.0f);
        qVarC8.e(20.0f, 20.0f, 68.0f, 120.0f);
        qVarC8.g();
        n2.d.b(dVar, qVarC8.f483b, 0, k0Var11, 1.0f, k0Var12, 1.0f, 2.0f, 0, 0, 4.0f);
        k0 k0Var13 = new k0(h2.x.d(4283984345L));
        a8.q qVarC9 = defpackage.f.c(140.83f, 120.0f, 161.17f, 120.0f);
        qVarC9.e(20.83f, 20.83f, 182.0f, 140.83f);
        qVarC9.n(182.0f, 161.17f);
        qVarC9.e(20.83f, 20.83f, 161.17f, 182.0f);
        qVarC9.n(140.83f, 182.0f);
        qVarC9.e(20.83f, 20.83f, 120.0f, 161.17f);
        qVarC9.n(120.0f, 140.83f);
        qVarC9.e(20.83f, 20.83f, 140.83f, 120.0f);
        qVarC9.g();
        n2.d.b(dVar, qVarC9.f483b, 0, k0Var13, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var14 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n2.m(148.99f, 146.43f));
        arrayList.add(new n2.z(155.93f));
        arrayList.add(new n2.k(152.95f));
        arrayList.add(new n2.z(146.43f));
        arrayList.add(new n2.k(148.99f));
        n2.i iVar = n2.i.f13097c;
        arrayList.add(iVar);
        n2.d.b(dVar, arrayList, 1, k0Var14, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var15 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n2.m(162.84f, 148.08f));
        arrayList2.add(new n2.j(162.84f, 141.48f, 157.51f, 136.14f, 150.96f, 136.14f));
        arrayList2.add(new n2.z(132.18f));
        arrayList2.add(new n2.j(159.72f, 132.18f, 166.8f, 139.31f, 166.8f, 148.08f));
        arrayList2.add(new n2.z(154.34f));
        arrayList2.add(new n2.k(162.84f));
        arrayList2.add(new n2.z(148.08f));
        arrayList2.add(iVar);
        n2.d.b(dVar, arrayList2, 0, k0Var15, 0.4f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var16 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n2.m(147.44f, 132.57f));
        arrayList3.add(new n2.j(140.4f, 134.18f, 135.13f, 140.43f, 135.13f, 148.01f));
        arrayList3.add(new n2.k(139.09f));
        arrayList3.add(new n2.j(139.09f, 142.33f, 143.03f, 137.64f, 148.32f, 136.43f));
        arrayList3.add(new n2.l(147.44f, 132.57f));
        arrayList3.add(iVar);
        n2.d.b(dVar, arrayList3, 0, k0Var16, 0.4f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var17 = new k0(h2.x.d(4294967295L));
        a8.q qVar = new a8.q(4);
        qVar.o(139.09f, 154.27f);
        qVar.s(151.18f);
        qVar.m(135.13f);
        qVar.s(154.27f);
        qVar.h(135.13f, 163.05f, 142.21f, 170.18f, 150.96f, 170.18f);
        qVar.h(158.51f, 170.18f, 164.81f, 164.88f, 166.41f, 157.8f);
        qVar.n(162.55f, 156.93f);
        qVar.h(161.34f, 162.26f, 156.61f, 166.22f, 150.96f, 166.22f);
        qVar.h(144.41f, 166.22f, 139.09f, 160.88f, 139.09f, 154.27f);
        qVar.g();
        n2.d.b(dVar, qVar.f483b, 0, k0Var17, 0.4f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var18 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n2.m(150.96f, 139.14f));
        arrayList4.add(new n2.j(147.46f, 139.14f, 144.43f, 141.17f, 142.98f, 144.11f));
        arrayList4.add(new n2.l(146.53f, 145.87f));
        arrayList4.add(new n2.j(147.34f, 144.22f, 149.03f, 143.1f, 150.96f, 143.1f));
        arrayList4.add(new n2.j(153.69f, 143.1f, 155.91f, 145.32f, 155.91f, 148.08f));
        arrayList4.add(new n2.k(159.87f));
        arrayList4.add(new n2.j(159.87f, 143.15f, 155.89f, 139.14f, 150.96f, 139.14f));
        arrayList4.add(iVar);
        n2.d.b(dVar, arrayList4, 0, k0Var18, 0.8f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var19 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList5 = new ArrayList(32);
        arrayList5.add(new n2.m(155.91f, 154.27f));
        arrayList5.add(new n2.z(151.18f));
        arrayList5.add(new n2.k(159.87f));
        arrayList5.add(new n2.z(154.27f));
        arrayList5.add(new n2.j(159.87f, 159.2f, 155.89f, 163.21f, 150.96f, 163.21f));
        arrayList5.add(new n2.z(159.26f));
        arrayList5.add(new n2.j(153.69f, 159.26f, 155.91f, 157.03f, 155.91f, 154.27f));
        arrayList5.add(iVar);
        n2.d.b(dVar, arrayList5, 0, k0Var19, 0.8f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var20 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList6 = new ArrayList(32);
        arrayList6.add(new n2.m(146.01f, 154.27f));
        arrayList6.add(new n2.z(148.01f));
        arrayList6.add(new n2.k(142.05f));
        arrayList6.add(new n2.z(154.27f));
        arrayList6.add(new n2.j(142.05f, 157.78f, 144.07f, 160.82f, 147.0f, 162.28f));
        arrayList6.add(new n2.l(148.77f, 158.74f));
        arrayList6.add(new n2.j(147.13f, 157.93f, 146.01f, 156.23f, 146.01f, 154.27f));
        arrayList6.add(iVar);
        n2.d.b(dVar, arrayList6, 0, k0Var20, 0.8f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var21 = new k0(h2.x.d(4283984345L));
        a8.q qVarC10 = defpackage.f.c(212.0f, 120.0f, 234.0f, 120.0f);
        qVarC10.e(20.0f, 20.0f, 254.0f, 140.0f);
        qVarC10.n(254.0f, 162.0f);
        qVarC10.e(20.0f, 20.0f, 234.0f, 182.0f);
        qVarC10.n(212.0f, 182.0f);
        qVarC10.e(20.0f, 20.0f, 192.0f, 162.0f);
        qVarC10.n(192.0f, 140.0f);
        qVarC10.e(20.0f, 20.0f, 212.0f, 120.0f);
        qVarC10.g();
        n2.d.b(dVar, qVarC10.f483b, 0, k0Var21, 0.5f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var22 = new k0(h2.x.c(0));
        k0 k0Var23 = new k0(h2.x.d(4283984345L));
        a8.q qVarC11 = defpackage.f.c(212.0f, 120.0f, 234.0f, 120.0f);
        qVarC11.e(20.0f, 20.0f, 254.0f, 140.0f);
        qVarC11.n(254.0f, 162.0f);
        qVarC11.e(20.0f, 20.0f, 234.0f, 182.0f);
        qVarC11.n(212.0f, 182.0f);
        qVarC11.e(20.0f, 20.0f, 192.0f, 162.0f);
        qVarC11.n(192.0f, 140.0f);
        qVarC11.e(20.0f, 20.0f, 212.0f, 120.0f);
        qVarC11.g();
        n2.d.b(dVar, qVarC11.f483b, 0, k0Var22, 1.0f, k0Var23, 1.0f, 2.0f, 0, 0, 4.0f);
        k0 k0Var24 = new k0(h2.x.d(4283984345L));
        a8.q qVarC12 = defpackage.f.c(68.0f, 193.0f, 90.0f, 193.0f);
        qVarC12.e(20.0f, 20.0f, 110.0f, 213.0f);
        qVarC12.n(110.0f, 235.0f);
        qVarC12.e(20.0f, 20.0f, 90.0f, 255.0f);
        qVarC12.n(68.0f, 255.0f);
        qVarC12.e(20.0f, 20.0f, 48.0f, 235.0f);
        qVarC12.n(48.0f, 213.0f);
        qVarC12.e(20.0f, 20.0f, 68.0f, 193.0f);
        qVarC12.g();
        n2.d.b(dVar, qVarC12.f483b, 0, k0Var24, 0.6f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var25 = new k0(h2.x.c(0));
        k0 k0Var26 = new k0(h2.x.d(4283984345L));
        a8.q qVarC13 = defpackage.f.c(68.0f, 193.0f, 90.0f, 193.0f);
        qVarC13.e(20.0f, 20.0f, 110.0f, 213.0f);
        qVarC13.n(110.0f, 235.0f);
        qVarC13.e(20.0f, 20.0f, 90.0f, 255.0f);
        qVarC13.n(68.0f, 255.0f);
        qVarC13.e(20.0f, 20.0f, 48.0f, 235.0f);
        qVarC13.n(48.0f, 213.0f);
        qVarC13.e(20.0f, 20.0f, 68.0f, 193.0f);
        qVarC13.g();
        n2.d.b(dVar, qVarC13.f483b, 0, k0Var25, 1.0f, k0Var26, 1.0f, 2.0f, 0, 0, 4.0f);
        k0 k0Var27 = new k0(h2.x.d(4283984345L));
        a8.q qVarC14 = defpackage.f.c(140.0f, 193.0f, 162.0f, 193.0f);
        qVarC14.e(20.0f, 20.0f, 182.0f, 213.0f);
        qVarC14.n(182.0f, 235.0f);
        qVarC14.e(20.0f, 20.0f, 162.0f, 255.0f);
        qVarC14.n(140.0f, 255.0f);
        qVarC14.e(20.0f, 20.0f, 120.0f, 235.0f);
        qVarC14.n(120.0f, 213.0f);
        qVarC14.e(20.0f, 20.0f, 140.0f, 193.0f);
        qVarC14.g();
        n2.d.b(dVar, qVarC14.f483b, 0, k0Var27, 0.1f, null, 0.5f, 0.0f, 0, 0, 4.0f);
        k0 k0Var28 = new k0(h2.x.c(0));
        k0 k0Var29 = new k0(h2.x.d(4283984345L));
        a8.q qVarC15 = defpackage.f.c(140.0f, 193.0f, 162.0f, 193.0f);
        qVarC15.e(20.0f, 20.0f, 182.0f, 213.0f);
        qVarC15.n(182.0f, 235.0f);
        qVarC15.e(20.0f, 20.0f, 162.0f, 255.0f);
        qVarC15.n(140.0f, 255.0f);
        qVarC15.e(20.0f, 20.0f, 120.0f, 235.0f);
        qVarC15.n(120.0f, 213.0f);
        qVarC15.e(20.0f, 20.0f, 140.0f, 193.0f);
        qVarC15.g();
        n2.d.b(dVar, qVarC15.f483b, 0, k0Var28, 0.5f, k0Var29, 0.5f, 2.0f, 0, 0, 4.0f);
        n2.e eVarC = dVar.c();
        f19503c = eVarC;
        return eVarC;
    }

    public static final nm.b K(long j10) {
        long j11 = j10 & 25769803776L;
        nm.b bVar = nm.b.k;
        if (j11 == 0) {
            return bVar;
        }
        return j11 == 8589934592L ? nm.b.l : nm.b.f13519m;
    }

    public static final int L(k0.r rVar) {
        return (int) (rVar.f10813e == s1.f2567j ? rVar.g() & 4294967295L : rVar.g() >> 32);
    }

    public static y4.c M(x0 x0Var) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return new y4.c(a5.k.m(x0Var));
        }
        TextPaint textPaint = new TextPaint(x0Var.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = x0Var.getBreakStrategy();
        int hyphenationFrequency = x0Var.getHyphenationFrequency();
        if (x0Var.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i10 < 28 || (x0Var.getInputType() & 15) != 3) {
            boolean z5 = x0Var.getLayoutDirection() == 1;
            switch (x0Var.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z5) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(a5.k.e(DecimalFormatSymbols.getInstance(x0Var.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new y4.c(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final boolean R(long j10) {
        return (j10 & 68719476736L) != 0;
    }

    public static final boolean S(hm.g gVar) {
        zk.k.f(gVar, "<this>");
        return !gVar.f() ? !(gVar.c() instanceof hm.f) || zk.k.b(gVar.c(), hm.e.k) : !(gVar.d() == 1 && S(gVar.j(0)));
    }

    public static boolean T(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean U(k0.a0 a0Var, float f10) {
        a0Var.l().getClass();
        return !(((a0Var.q() ? -f10 : x(a0Var)) > 0.0f ? 1 : ((a0Var.q() ? -f10 : x(a0Var)) == 0.0f ? 0 : -1)) > 0);
    }

    public static final boolean V(g2.c cVar) {
        long j10 = cVar.f6187e;
        return (j10 >>> 32) == (4294967295L & j10) && j10 == cVar.f6188f && j10 == cVar.f6189g && j10 == cVar.f6190h;
    }

    public static boolean W(a5 a5Var, e6 e6Var) {
        return io.sentry.util.d.a(e6Var.getSerializer(), e6Var.getLogger(), a5Var) <= 1048576;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0183  */
    /* JADX WARN: Code duplicated, block: B:108:0x019c  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:120:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:139:0x015c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x01b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0192 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0178 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2 A[PHI: r7
      0x00e2: PHI (r7v24 java.lang.String) = (r7v23 java.lang.String), (r7v36 java.lang.String) binds: [B:46:0x00ca, B:50:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:65:0x0108  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112  */
    /* JADX WARN: Code duplicated, block: B:69:0x0114  */
    /* JADX WARN: Code duplicated, block: B:72:0x011d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0128  */
    /* JADX WARN: Code duplicated, block: B:77:0x012b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0135  */
    /* JADX WARN: Code duplicated, block: B:81:0x0137  */
    /* JADX WARN: Code duplicated, block: B:84:0x0140  */
    /* JADX WARN: Code duplicated, block: B:85:0x0143  */
    /* JADX WARN: Code duplicated, block: B:88:0x014d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0150  */
    /* JADX WARN: Code duplicated, block: B:96:0x016b  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void X(Intent intent) {
        int iIntValue;
        int i10;
        String string;
        vc.b bVar;
        String string2;
        Object[] objArr;
        int i11;
        String string3;
        String str;
        String string4;
        String str2;
        String string5;
        String str3;
        String string6;
        String str4;
        String string7;
        String str5;
        long j10;
        long j11;
        yb.f fVarB;
        yb.h hVar;
        String str6;
        String str7;
        String[] strArrSplit;
        String str8;
        if (r0(intent)) {
            Y("_nr", intent.getExtras());
        }
        int i12 = 0;
        if ((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) ? false : v()) {
            g9.e eVar = (g9.e) FirebaseMessaging.l.get();
            if (eVar == null) {
                i0.d("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                return;
            }
            int i13 = 10;
            vc.d dVar = null;
            str = null;
            String str9 = null;
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                Object obj = extras.get("google.ttl");
                if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                } else {
                    if (obj instanceof String) {
                        try {
                            iIntValue = Integer.parseInt((String) obj);
                        } catch (NumberFormatException unused) {
                            i0.q("FirebaseMessaging", "Invalid TTL: " + obj);
                            i10 = 0;
                        }
                    }
                    i10 = 0;
                    string = extras.getString("google.to");
                    if (TextUtils.isEmpty(string)) {
                        try {
                            yb.f fVarB2 = yb.f.b();
                            try {
                                Object obj2 = nc.c.f13287m;
                                fVarB2.a();
                                string = (String) a.a.m(((nc.c) fVarB2.f20573d.b(nc.d.class)).c());
                            } catch (InterruptedException e3) {
                                e = e3;
                                throw new RuntimeException(e);
                            }
                        } catch (InterruptedException | ExecutionException e5) {
                            e = e5;
                        }
                    }
                    String str10 = string;
                    yb.f fVarB3 = yb.f.b();
                    fVarB3.a();
                    String packageName = fVarB3.f20570a.getPackageName();
                    if (sm.w.z(extras)) {
                        bVar = vc.b.DISPLAY_NOTIFICATION;
                    } else {
                        bVar = vc.b.DATA_MESSAGE;
                    }
                    vc.b bVar2 = bVar;
                    string2 = extras.getString("google.delivered_priority");
                    if (string2 != null) {
                        if ("high".equals(string2)) {
                            objArr = 1;
                        } else if ("normal".equals(string2)) {
                            objArr = 2;
                        } else {
                            objArr = 0;
                        }
                    } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                        objArr = 2;
                    } else {
                        string2 = extras.getString("google.priority");
                        if ("high".equals(string2)) {
                            objArr = 1;
                        } else if ("normal".equals(string2)) {
                            objArr = 2;
                        } else {
                            objArr = 0;
                        }
                    }
                    if (objArr == 2) {
                        i12 = 5;
                    } else {
                        if (objArr == 1) {
                            i11 = 10;
                        }
                        string3 = extras.getString("google.message_id");
                        if (string3 == null) {
                            string3 = extras.getString("message_id");
                        }
                        if (string3 != null) {
                            str = string3;
                        } else {
                            str = "";
                        }
                        string4 = extras.getString("from");
                        if (string4 != null && string4.startsWith("/topics/")) {
                            str9 = string4;
                        }
                        if (str9 != null) {
                            str2 = str9;
                        } else {
                            str2 = "";
                        }
                        string5 = extras.getString("collapse_key");
                        if (string5 != null) {
                            str3 = string5;
                        } else {
                            str3 = "";
                        }
                        string6 = extras.getString("google.c.a.m_l");
                        if (string6 != null) {
                            str4 = string6;
                        } else {
                            str4 = "";
                        }
                        string7 = extras.getString("google.c.a.c_l");
                        if (string7 != null) {
                            str5 = string7;
                        } else {
                            str5 = "";
                        }
                        if (extras.containsKey("google.c.sender.id")) {
                            try {
                                j10 = Long.parseLong(extras.getString("google.c.sender.id"));
                            } catch (NumberFormatException e10) {
                                i0.r("FirebaseMessaging", "error parsing project number", e10);
                                fVarB = yb.f.b();
                                hVar = fVarB.f20572c;
                                fVarB.a();
                                str6 = hVar.f20586e;
                                if (str6 != null) {
                                    try {
                                        j10 = Long.parseLong(str6);
                                    } catch (NumberFormatException e11) {
                                        i0.r("FirebaseMessaging", "error parsing sender ID", e11);
                                        fVarB.a();
                                        str7 = hVar.f20583b;
                                        if (str7.startsWith("1:")) {
                                            strArrSplit = str7.split(":");
                                            if (strArrSplit.length < 2) {
                                                j10 = 0;
                                            } else {
                                                str8 = strArrSplit[1];
                                                if (str8.isEmpty()) {
                                                    j10 = 0;
                                                } else {
                                                    try {
                                                        j10 = Long.parseLong(str8);
                                                    } catch (NumberFormatException e12) {
                                                        i0.r("FirebaseMessaging", "error parsing app ID", e12);
                                                        j10 = 0;
                                                    }
                                                }
                                            }
                                        } else {
                                            try {
                                                j10 = Long.parseLong(str7);
                                            } catch (NumberFormatException e13) {
                                                i0.r("FirebaseMessaging", "error parsing app ID", e13);
                                                j10 = 0;
                                            }
                                        }
                                    }
                                } else {
                                    fVarB.a();
                                    str7 = hVar.f20583b;
                                    if (str7.startsWith("1:")) {
                                        j10 = Long.parseLong(str7);
                                    } else {
                                        strArrSplit = str7.split(":");
                                        if (strArrSplit.length < 2) {
                                            j10 = 0;
                                        } else {
                                            str8 = strArrSplit[1];
                                            if (str8.isEmpty()) {
                                                j10 = 0;
                                            } else {
                                                j10 = Long.parseLong(str8);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            fVarB = yb.f.b();
                            hVar = fVarB.f20572c;
                            fVarB.a();
                            str6 = hVar.f20586e;
                            if (str6 != null) {
                                j10 = Long.parseLong(str6);
                            } else {
                                fVarB.a();
                                str7 = hVar.f20583b;
                                if (str7.startsWith("1:")) {
                                    j10 = Long.parseLong(str7);
                                } else {
                                    strArrSplit = str7.split(":");
                                    if (strArrSplit.length < 2) {
                                        j10 = 0;
                                    } else {
                                        str8 = strArrSplit[1];
                                        if (str8.isEmpty()) {
                                            j10 = 0;
                                        } else {
                                            j10 = Long.parseLong(str8);
                                        }
                                    }
                                }
                            }
                        }
                        if (j10 > 0) {
                            j11 = j10;
                        } else {
                            j11 = 0;
                        }
                        dVar = new vc.d(j11, str, str10, bVar2, packageName, str3, i11, i10, str2, str4, str5);
                    }
                    i11 = i12;
                    string3 = extras.getString("google.message_id");
                    if (string3 == null) {
                        string3 = extras.getString("message_id");
                    }
                    if (string3 != null) {
                        str = string3;
                    } else {
                        str = "";
                    }
                    string4 = extras.getString("from");
                    if (string4 != null) {
                        str9 = string4;
                    }
                    if (str9 != null) {
                        str2 = str9;
                    } else {
                        str2 = "";
                    }
                    string5 = extras.getString("collapse_key");
                    if (string5 != null) {
                        str3 = string5;
                    } else {
                        str3 = "";
                    }
                    string6 = extras.getString("google.c.a.m_l");
                    if (string6 != null) {
                        str4 = string6;
                    } else {
                        str4 = "";
                    }
                    string7 = extras.getString("google.c.a.c_l");
                    if (string7 != null) {
                        str5 = string7;
                    } else {
                        str5 = "";
                    }
                    if (extras.containsKey("google.c.sender.id")) {
                        j10 = Long.parseLong(extras.getString("google.c.sender.id"));
                    } else {
                        fVarB = yb.f.b();
                        hVar = fVarB.f20572c;
                        fVarB.a();
                        str6 = hVar.f20586e;
                        if (str6 != null) {
                            j10 = Long.parseLong(str6);
                        } else {
                            fVarB.a();
                            str7 = hVar.f20583b;
                            if (str7.startsWith("1:")) {
                                j10 = Long.parseLong(str7);
                            } else {
                                strArrSplit = str7.split(":");
                                if (strArrSplit.length < 2) {
                                    j10 = 0;
                                } else {
                                    str8 = strArrSplit[1];
                                    if (str8.isEmpty()) {
                                        j10 = 0;
                                    } else {
                                        j10 = Long.parseLong(str8);
                                    }
                                }
                            }
                        }
                    }
                    if (j10 > 0) {
                        j11 = j10;
                    } else {
                        j11 = 0;
                    }
                    dVar = new vc.d(j11, str, str10, bVar2, packageName, str3, i11, i10, str2, str4, str5);
                }
                i10 = iIntValue;
                string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    yb.f fVarB4 = yb.f.b();
                    Object obj3 = nc.c.f13287m;
                    fVarB4.a();
                    string = (String) a.a.m(((nc.c) fVarB4.f20573d.b(nc.d.class)).c());
                }
                String str11 = string;
                yb.f fVarB5 = yb.f.b();
                fVarB5.a();
                String packageName2 = fVarB5.f20570a.getPackageName();
                if (sm.w.z(extras)) {
                    bVar = vc.b.DISPLAY_NOTIFICATION;
                } else {
                    bVar = vc.b.DATA_MESSAGE;
                }
                vc.b bVar3 = bVar;
                string2 = extras.getString("google.delivered_priority");
                if (string2 != null) {
                    if ("high".equals(string2)) {
                        objArr = 1;
                    } else if ("normal".equals(string2)) {
                        objArr = 2;
                    } else {
                        objArr = 0;
                    }
                } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                    objArr = 2;
                } else {
                    string2 = extras.getString("google.priority");
                    if ("high".equals(string2)) {
                        objArr = 1;
                    } else if ("normal".equals(string2)) {
                        objArr = 2;
                    } else {
                        objArr = 0;
                    }
                }
                if (objArr == 2) {
                    i12 = 5;
                } else {
                    if (objArr == 1) {
                        i11 = 10;
                    }
                    string3 = extras.getString("google.message_id");
                    if (string3 == null) {
                        string3 = extras.getString("message_id");
                    }
                    if (string3 != null) {
                        str = string3;
                    } else {
                        str = "";
                    }
                    string4 = extras.getString("from");
                    if (string4 != null) {
                        str9 = string4;
                    }
                    if (str9 != null) {
                        str2 = str9;
                    } else {
                        str2 = "";
                    }
                    string5 = extras.getString("collapse_key");
                    if (string5 != null) {
                        str3 = string5;
                    } else {
                        str3 = "";
                    }
                    string6 = extras.getString("google.c.a.m_l");
                    if (string6 != null) {
                        str4 = string6;
                    } else {
                        str4 = "";
                    }
                    string7 = extras.getString("google.c.a.c_l");
                    if (string7 != null) {
                        str5 = string7;
                    } else {
                        str5 = "";
                    }
                    if (extras.containsKey("google.c.sender.id")) {
                        j10 = Long.parseLong(extras.getString("google.c.sender.id"));
                    } else {
                        fVarB = yb.f.b();
                        hVar = fVarB.f20572c;
                        fVarB.a();
                        str6 = hVar.f20586e;
                        if (str6 != null) {
                            j10 = Long.parseLong(str6);
                        } else {
                            fVarB.a();
                            str7 = hVar.f20583b;
                            if (str7.startsWith("1:")) {
                                j10 = Long.parseLong(str7);
                            } else {
                                strArrSplit = str7.split(":");
                                if (strArrSplit.length < 2) {
                                    j10 = 0;
                                } else {
                                    str8 = strArrSplit[1];
                                    if (str8.isEmpty()) {
                                        j10 = 0;
                                    } else {
                                        j10 = Long.parseLong(str8);
                                    }
                                }
                            }
                        }
                    }
                    if (j10 > 0) {
                        j11 = j10;
                    } else {
                        j11 = 0;
                    }
                    dVar = new vc.d(j11, str, str11, bVar3, packageName2, str3, i11, i10, str2, str4, str5);
                }
                i11 = i12;
                string3 = extras.getString("google.message_id");
                if (string3 == null) {
                    string3 = extras.getString("message_id");
                }
                if (string3 != null) {
                    str = string3;
                } else {
                    str = "";
                }
                string4 = extras.getString("from");
                if (string4 != null) {
                    str9 = string4;
                }
                if (str9 != null) {
                    str2 = str9;
                } else {
                    str2 = "";
                }
                string5 = extras.getString("collapse_key");
                if (string5 != null) {
                    str3 = string5;
                } else {
                    str3 = "";
                }
                string6 = extras.getString("google.c.a.m_l");
                if (string6 != null) {
                    str4 = string6;
                } else {
                    str4 = "";
                }
                string7 = extras.getString("google.c.a.c_l");
                if (string7 != null) {
                    str5 = string7;
                } else {
                    str5 = "";
                }
                if (extras.containsKey("google.c.sender.id")) {
                    j10 = Long.parseLong(extras.getString("google.c.sender.id"));
                } else {
                    fVarB = yb.f.b();
                    hVar = fVarB.f20572c;
                    fVarB.a();
                    str6 = hVar.f20586e;
                    if (str6 != null) {
                        j10 = Long.parseLong(str6);
                    } else {
                        fVarB.a();
                        str7 = hVar.f20583b;
                        if (str7.startsWith("1:")) {
                            j10 = Long.parseLong(str7);
                        } else {
                            strArrSplit = str7.split(":");
                            if (strArrSplit.length < 2) {
                                j10 = 0;
                            } else {
                                str8 = strArrSplit[1];
                                if (str8.isEmpty()) {
                                    j10 = 0;
                                } else {
                                    j10 = Long.parseLong(str8);
                                }
                            }
                        }
                    }
                }
                if (j10 > 0) {
                    j11 = j10;
                } else {
                    j11 = 0;
                }
                dVar = new vc.d(j11, str, str11, bVar3, packageName2, str3, i11, i10, str2, str4, str5);
            }
            if (dVar == null) {
                return;
            }
            try {
                g9.b bVar4 = new g9.b(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)));
                g9.c cVar = new g9.c("proto");
                l1.e eVar2 = new l1.e(i13);
                j9.o oVar = (j9.o) eVar;
                Set set = oVar.f10310a;
                if (!set.contains(cVar)) {
                    throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, set));
                }
                new dj.c(oVar.f10311b, cVar, eVar2, oVar.f10312c).D0(new g9.a(new vc.e(dVar), bVar4));
            } catch (RuntimeException e14) {
                i0.r("FirebaseMessaging", "Failed to send big query analytics payload.", e14);
            }
        }
    }

    public static void Y(String str, Bundle bundle) {
        try {
            yb.f.b();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e3) {
                    i0.r("FirebaseMessaging", "Error while parsing timestamp in GCM event", e3);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e5) {
                    i0.r("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e5);
                }
            }
            String str2 = sm.w.z(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            yb.f fVarB = yb.f.b();
            fVarB.a();
            if (fVarB.f20573d.b(zb.a.class) != null) {
                throw new ClassCastException();
            }
            i0.q("FirebaseMessaging", "Unable to log event: analytics library is missing");
        } catch (IllegalStateException unused) {
            i0.d("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static Typeface Z(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, u4.a.j(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    public static final void c(kf.d dVar, a2.r rVar, y.u uVar, h2.i0 i0Var, l1.r rVar2, int i10, int i11) {
        int i12;
        rVar2.c0(-154403649);
        if ((i10 & 6) == 0) {
            i12 = ((i10 & 8) == 0 ? rVar2.g(dVar) : rVar2.i(dVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVar2.g(rVar) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVar2.g(uVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= 1024;
        }
        if (rVar2.S(i12 & 1, (i12 & 1171) != 1170)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                if (i13 != 0) {
                    uVar = null;
                }
                i0Var = n0.e.f12971a;
            } else {
                rVar2.V();
            }
            int i14 = i12 & (-7169);
            rVar2.s();
            a2.r rVarW = g0.d.w(e2.g.b(androidx.compose.foundation.layout.b.j(rVar, 32).k0(uVar != null ? new y.t(uVar.f19935a, uVar.f19936b, i0Var) : a2.o.f48j), i0Var), uVar == null ? 0 : uVar.f19935a / 2);
            v0 v0VarD = g0.q.d(a2.d.f30n, false);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarW, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            l1.s.y(rVar2, a3.h.f143h);
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            if (dVar instanceof kf.b) {
                rVar2.b0(987307590);
                yb.b.e(dVar, i0Var, rVar2, i14 & 14);
                rVar2.r(false);
            } else {
                if (!(dVar instanceof kf.c)) {
                    rVar2.b0(987305555);
                    rVar2.r(false);
                    throw new bc.n();
                }
                rVar2.b0(987310145);
                z8.a.k((kf.c) dVar, i0Var, rVar2, i14 & 14);
                rVar2.r(false);
            }
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        y.u uVar2 = uVar;
        h2.i0 i0Var2 = i0Var;
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.i(dVar, rVar, uVar2, i0Var2, i10, i11, 1);
        }
    }

    public static final void d(int i10, a2.r rVar, long j10, l1.r rVar2, int i11) {
        a2.r rVar3;
        a2.r rVar4;
        rVar2.c0(1267639327);
        int i12 = i11 | (rVar2.e(i10) ? 4 : 2) | 48 | (rVar2.f(j10) ? 256 : 128);
        if (rVar2.S(i12 & 1, (i12 & 147) != 146)) {
            rVar2.X();
            if ((i11 & 1) == 0 || rVar2.A()) {
                rVar4 = a2.o.f48j;
            } else {
                rVar2.V();
                rVar4 = rVar;
            }
            rVar2.s();
            j5.a(androidx.compose.foundation.layout.b.j(rVar4, gh.d.f6449c), n0.e.f12971a, j10, 0L, 0.0f, 0.0f, null, t1.i.d(-739324764, new ae.j(i10, 2, (byte) 0), rVar2), rVar2, (i12 & 896) | 12582912, 120);
            rVar3 = rVar4;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new vf.k(i10, rVar3, j10, i11);
        }
    }

    public static final g2.c e(float f10, float f11, float f12, float f13, long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        return new g2.c(f10, f11, f12, f13, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void f(d0 d0Var, StringBuilder sb2) {
        List listI;
        sb2.append(d0Var.d().f13433j);
        String str = d0Var.d().f13433j;
        switch (str.hashCode()) {
            case -1081572750:
                if (str.equals("mailto")) {
                    StringBuilder sb3 = new StringBuilder();
                    String str2 = d0Var.f13422e;
                    String str3 = d0Var.f13423f;
                    if (str2 != null) {
                        sb3.append(str2);
                        if (str3 != null) {
                            sb3.append(':');
                            sb3.append(str3);
                        }
                        sb3.append("@");
                    }
                    CharSequence string = sb3.toString();
                    CharSequence charSequence = d0Var.f13418a;
                    sb2.append(":");
                    sb2.append(string);
                    sb2.append(charSequence);
                    return;
                }
                break;
            case 114715:
                if (str.equals("tel")) {
                    CharSequence charSequence2 = d0Var.f13418a;
                    sb2.append(":");
                    sb2.append(charSequence2);
                    return;
                }
                break;
            case 3076010:
                if (str.equals("data")) {
                    CharSequence charSequence3 = d0Var.f13418a;
                    sb2.append(":");
                    sb2.append(charSequence3);
                    return;
                }
                break;
            case 3143036:
                if (str.equals("file")) {
                    CharSequence charSequence4 = d0Var.f13418a;
                    String strI = I(d0Var);
                    sb2.append("://");
                    sb2.append(charSequence4);
                    if (!hl.n.I0(strI, '/')) {
                        sb2.append('/');
                    }
                    sb2.append((CharSequence) strI);
                    return;
                }
                break;
            case 92611469:
                if (str.equals("about")) {
                    CharSequence charSequence5 = d0Var.f13418a;
                    sb2.append(":");
                    sb2.append(charSequence5);
                    return;
                }
                break;
        }
        sb2.append("://");
        sb2.append(D(d0Var));
        String strI2 = I(d0Var);
        nj.a0 a0Var = d0Var.f13426i;
        boolean z5 = d0Var.f13419b;
        zk.k.f(strI2, "encodedPath");
        zk.k.f(a0Var, "encodedQueryParameters");
        if (!hl.n.v0(strI2) && !hl.u.h0(strI2, "/", false)) {
            sb2.append('/');
        }
        sb2.append((CharSequence) strI2);
        if (!a0Var.isEmpty() || z5) {
            sb2.append("?");
        }
        Set<Map.Entry> setA = a0Var.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setA) {
            String str4 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listI = h0.I(new jk.j(str4, null));
            } else {
                ArrayList arrayList2 = new ArrayList(kk.n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new jk.j(str4, (String) it.next()));
                }
                listI = arrayList2;
            }
            kk.m.r0(arrayList, listI);
        }
        kk.m.B0(arrayList, sb2, "&", new l3.x(16), 60);
        if (d0Var.f13424g.length() > 0) {
            sb2.append('#');
            sb2.append(d0Var.f13424g);
        }
    }

    public static void g(c.z zVar, androidx.lifecycle.y yVar, yk.c cVar) {
        zk.k.f(zVar, "<this>");
        zVar.a(yVar, new c.a0(cVar));
    }

    public static v9.g h(List list, yk.c cVar, yk.e eVar) {
        Object obj;
        zk.k.f(list, "from");
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                Comparable comparable = (Comparable) cVar.l(next);
                do {
                    Object next2 = it.next();
                    Comparable comparable2 = (Comparable) cVar.l(next2);
                    if (comparable.compareTo(comparable2) < 0) {
                        next = next2;
                        comparable = comparable2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        if (obj == null) {
            throw new NoSuchElementException("Unable to build char tree from an empty list");
        }
        ((Number) cVar.l(obj)).intValue();
        if (!list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((Number) cVar.l(it2.next())).intValue() == 0) {
                    throw new IllegalArgumentException("There should be no empty entries");
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        i(arrayList, list, 0, cVar, eVar);
        arrayList.trimToSize();
        new qj.a((char) 0, kk.r.f11584j, arrayList);
        return new v9.g();
    }

    public static void i(ArrayList arrayList, List list, int i10, yk.c cVar, yk.e eVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Character ch2 = (Character) eVar.g(obj, Integer.valueOf(i10));
            ch2.getClass();
            Object arrayList2 = linkedHashMap.get(ch2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(ch2, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            char cCharValue = ((Character) entry.getKey()).charValue();
            List list2 = (List) entry.getValue();
            int i11 = i10 + 1;
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : list2) {
                if (((Number) cVar.l(obj2)).intValue() > i11) {
                    arrayList4.add(obj2);
                }
            }
            i(arrayList3, arrayList4, i11, cVar, eVar);
            arrayList3.trimToSize();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : list2) {
                if (((Number) cVar.l(obj3)).intValue() == i11) {
                    arrayList5.add(obj3);
                }
            }
            arrayList.add(new qj.a(cCharValue, arrayList5, arrayList3));
        }
    }

    public static final void j(int i10, int i11, hm.g gVar) {
        if (i10 > 0) {
            return;
        }
        throw new dm.i(i10 + " is not allowed in ProtoNumber for property '" + gVar.e(i11) + "' of '" + gVar.b() + "', because protobuf supports field numbers in range 1..2147483647");
    }

    public static final void j0(m2 m2Var, l1.c cVar, int i10) {
        while (true) {
            int i11 = m2Var.f11781v;
            if (i10 > i11 && i10 < m2Var.f11780u) {
                return;
            }
            if (i11 == 0 && i10 == 0) {
                return;
            }
            m2Var.O();
            if (m2Var.y(m2Var.f11781v)) {
                cVar.q();
            }
            m2Var.j();
        }
    }

    public static final void l0(d0 d0Var, String str) {
        List listU0;
        zk.k.f(d0Var, "<this>");
        zk.k.f(str, "value");
        if (hl.n.v0(str)) {
            listU0 = kk.r.f11584j;
        } else {
            listU0 = str.equals("/") ? e0.f13431a : kk.m.U0(hl.n.G0(str, new char[]{'/'}));
        }
        zk.k.f(listU0, "<set-?>");
        d0Var.f13425h = listU0;
    }

    public static void m0(TextView textView, int i10) {
        u4.a.h(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            a5.k.p(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void n0(TextView textView, int i10) {
        u4.a.h(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    public static int o(r0 r0Var, o5.g gVar, View view, View view2, g0 g0Var, boolean z5) {
        if (g0Var.v() == 0 || r0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z5) {
            return Math.abs(g0.H(view) - g0.H(view2)) + 1;
        }
        return Math.min(gVar.n(), gVar.d(view2) - gVar.g(view));
    }

    public static void o0(TextView textView, int i10) {
        u4.a.h(i10);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i10 != fontMetricsInt) {
            textView.setLineSpacing(i10 - fontMetricsInt, 1.0f);
        }
    }

    public static int p(r0 r0Var, o5.g gVar, View view, View view2, g0 g0Var, boolean z5, boolean z10) {
        if (g0Var.v() == 0 || r0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z10 ? Math.max(0, (r0Var.b() - Math.max(g0.H(view), g0.H(view2))) - 1) : Math.max(0, Math.min(g0.H(view), g0.H(view2)));
        if (z5) {
            return Math.round((iMax * (Math.abs(gVar.d(view2) - gVar.g(view)) / (Math.abs(g0.H(view) - g0.H(view2)) + 1))) + (gVar.m() - gVar.g(view)));
        }
        return iMax;
    }

    public static int q(r0 r0Var, o5.g gVar, View view, View view2, g0 g0Var, boolean z5) {
        if (g0Var.v() == 0 || r0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z5) {
            return r0Var.b();
        }
        return (int) (((gVar.d(view2) - gVar.g(view)) / (Math.abs(g0.H(view) - g0.H(view2)) + 1)) * r0Var.b());
    }

    public static a1 r(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                zk.k.c(objNewInstance);
                return (a1) objNewInstance;
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            } catch (InstantiationException e5) {
                throw new RuntimeException("Cannot create an instance of " + cls, e5);
            }
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        }
    }

    public static boolean r0(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static final o s(Context context, w7.c cVar) {
        p6.x xVarY;
        zk.k.f(context, "context");
        org.matomo.sdk.a aVar = new org.matomo.sdk.a(cVar.f19094c);
        Context applicationContext = context.getApplicationContext();
        zk.k.e(applicationContext, "getApplicationContext(...)");
        f8.k kVar = (f8.k) aVar.k;
        zk.k.e(kVar, "getSerialTaskExecutor(...)");
        w7.x xVar = cVar.f19095d;
        boolean z5 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        zk.k.f(xVar, "clock");
        int i10 = 2;
        if (z5) {
            xVarY = new p6.x(applicationContext, WorkDatabase.class, null);
            xVarY.f15010j = true;
        } else {
            xVarY = s8.g.y(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            xVarY.f15009i = new io.sentry.android.core.l(applicationContext, i10);
        }
        if (xVarY.f15020v != null) {
            throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
        }
        xVarY.f15007g = kVar;
        xVarY.f15005e.add(new p6.w(xVar));
        xVarY.a(b.f19451h);
        xVarY.a(new d(applicationContext, 2, 3));
        xVarY.a(b.f19452i);
        xVarY.a(b.f19453j);
        xVarY.a(new d(applicationContext, 5, 6));
        xVarY.a(b.k);
        xVarY.a(b.l);
        xVarY.a(b.f19454m);
        xVarY.a(new d(applicationContext));
        xVarY.a(new d(applicationContext, 10, 11));
        xVarY.a(b.f19447d);
        xVarY.a(b.f19448e);
        xVarY.a(b.f19449f);
        xVarY.a(b.f19450g);
        xVarY.a(new d(applicationContext, 21, 22));
        xVarY.f15016r = false;
        xVarY.f15017s = true;
        xVarY.f15018t = true;
        WorkDatabase workDatabase = (WorkDatabase) xVarY.b();
        Context applicationContext2 = context.getApplicationContext();
        zk.k.e(applicationContext2, "getApplicationContext(...)");
        Context applicationContext3 = applicationContext2.getApplicationContext();
        zk.k.e(applicationContext3, "getApplicationContext(...)");
        c8.a aVar2 = new c8.a(applicationContext3, aVar, 0);
        Context applicationContext4 = applicationContext2.getApplicationContext();
        zk.k.e(applicationContext4, "getApplicationContext(...)");
        c8.a aVar3 = new c8.a(applicationContext4, aVar, 1);
        Context applicationContext5 = applicationContext2.getApplicationContext();
        zk.k.e(applicationContext5, "getApplicationContext(...)");
        String str = c8.i.f2893a;
        c8.h hVar = new c8.h(applicationContext5, aVar);
        Context applicationContext6 = applicationContext2.getApplicationContext();
        zk.k.e(applicationContext6, "getApplicationContext(...)");
        c8.a aVar4 = new c8.a(applicationContext6, aVar, 2);
        b1 b1Var = new b1();
        b1Var.f1305j = applicationContext2;
        b1Var.k = aVar2;
        b1Var.l = aVar3;
        b1Var.f1306m = hVar;
        b1Var.f1307n = aVar4;
        c cVar2 = new c(context.getApplicationContext(), cVar, aVar, workDatabase);
        int i11 = p.f19500q;
        String str2 = g.f19470a;
        z7.c cVar3 = new z7.c(context, workDatabase, cVar);
        f8.i.a(context, SystemJobService.class, true);
        w7.v.e().a(g.f19470a, "Created SystemJobScheduler and enabled SystemJobService");
        return new o(context.getApplicationContext(), cVar, aVar, workDatabase, kk.l.e0(new e[]{cVar3, new y7.c(context, cVar, b1Var, cVar2, new p6.l(cVar2, aVar), aVar)}), cVar2, b1Var);
    }

    public static final long t() {
        return Thread.currentThread().getId();
    }

    public static void t0(a5 a5Var, e6 e6Var) {
        a8.q qVar = a5Var.C;
        ArrayList arrayList = qVar == null ? null : qVar.f483b;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                io.sentry.protocol.a0 a0Var = ((io.sentry.protocol.u) it.next()).f9108n;
                if (a0Var != null) {
                    u0(a0Var, a5Var, e6Var, "Truncated exception stack frames of event %s");
                }
            }
        }
        a8.q qVar2 = a5Var.B;
        ArrayList arrayList2 = qVar2 != null ? qVar2.f483b : null;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                io.sentry.protocol.a0 a0Var2 = ((io.sentry.protocol.b0) it2.next()).f9003r;
                if (a0Var2 != null) {
                    u0(a0Var2, a5Var, e6Var, "Truncated thread stack frames for event %s");
                }
            }
        }
    }

    public static final String u(String str, im.c cVar) {
        zk.k.f(str, "serialName");
        zk.k.f(cVar, "decoder");
        return "Cannot deserialize " + str + " with '" + zk.w.a(cVar.getClass()).d() + "'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.";
    }

    public static void u0(io.sentry.protocol.a0 a0Var, a5 a5Var, e6 e6Var, String str) {
        List list = a0Var.f8994j;
        if (list == null || list.size() <= 500) {
            return;
        }
        ArrayList arrayList = new ArrayList(500);
        arrayList.addAll(list.subList(0, 250));
        arrayList.addAll(list.subList(list.size() - 250, list.size()));
        a0Var.f8994j = arrayList;
        e6Var.getLogger().c(h5.DEBUG, str, a5Var.f8890j);
    }

    public static boolean v() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            yb.f.b();
            yb.f fVarB = yb.f.b();
            fVarB.a();
            Context context = fVarB.f20570a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static ActionMode.Callback w0(ActionMode.Callback callback, TextView textView) {
        return (Build.VERSION.SDK_INT > 27 || (callback instanceof f5.g) || callback == null) ? callback : new f5.g(callback, textView);
    }

    public static final float x(k0.a0 a0Var) {
        return a0Var.l().f10813e == s1.k ? Float.intBitsToFloat((int) (a0Var.p() >> 32)) : Float.intBitsToFloat((int) (a0Var.p() & 4294967295L));
    }

    public static final String y(String str, im.d dVar) {
        zk.k.f(str, "serialName");
        zk.k.f(dVar, "encoder");
        return "Cannot serialize " + str + " with '" + zk.w.a(dVar.getClass()).d() + "'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.";
    }

    public static final Object z(p6.u uVar, String str, pk.c cVar) {
        Object objC = uVar.c(str, new l3.x(25), cVar);
        return objC == ok.a.f14477j ? objC : jk.a0.f10543a;
    }

    public abstract int H();

    public abstract Context N();

    public int O(View view) {
        return 0;
    }

    public int P() {
        return 0;
    }

    public boolean Q() {
        return false;
    }

    public abstract void a0();

    public abstract boolean c0(int i10, KeyEvent keyEvent);

    public boolean d0(KeyEvent keyEvent) {
        return false;
    }

    public abstract void f0(int i10);

    public abstract void g0(View view, int i10, int i11);

    public abstract void h0(View view, float f10, float f11);

    public boolean i0() {
        return false;
    }

    public abstract int k(View view, int i10);

    public abstract void k0(boolean z5);

    public abstract int l(View view, int i10);

    public boolean m() {
        return false;
    }

    public abstract boolean n();

    public abstract void p0(boolean z5);

    public abstract void q0(CharSequence charSequence);

    public m.a s0(io.sentry.clientreport.d dVar) {
        return null;
    }

    public abstract boolean v0(View view, int i10);

    public abstract void w(boolean z5);

    public void b0() {
    }

    public void e0(View view, int i10) {
    }
}
