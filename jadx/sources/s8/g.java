package s8;

import a3.j0;
import ah.x0;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.view.View;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import b3.o0;
import b3.t0;
import b3.u1;
import c0.n1;
import c0.s0;
import c0.s1;
import cj.r1;
import en.y;
import en.z;
import g0.m1;
import g0.q1;
import g1.n2;
import g1.q4;
import g1.q5;
import g1.x3;
import i3.t;
import i3.u;
import io.sentry.i4;
import io.sentry.m4;
import io.sentry.v0;
import j0.b1;
import j0.c0;
import j0.e0;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.net.URI;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import jk.a0;
import kk.v;
import l1.a3;
import l1.f1;
import l1.g0;
import l1.s;
import l1.t1;
import l1.y0;
import l1.z2;
import nj.x;
import pl.b0;
import sl.q0;
import t.h0;
import w7.d0;
import w7.f0;
import w7.w;
import xd.i0;
import xd.k0;
import xd.m0;
import xd.n0;
import xd.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final long A(long j10, boolean z5, int i10, float f10) {
        int iH = ((z5 || i10 == 2 || i10 == 4 || i10 == 5) && y3.a.d(j10)) ? y3.a.h(j10) : Integer.MAX_VALUE;
        if (y3.a.j(j10) != iH) {
            iH = bl.a.x(o0.o.g(f10), y3.a.j(j10), iH);
        }
        return u6.i.g(0, iH, 0, y3.a.g(j10));
    }

    public static ColorStateList B(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList colorStateListC;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListC = o4.b.c(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListC;
    }

    public static ColorStateList C(Context context, dj.c cVar, int i10) {
        int resourceId;
        ColorStateList colorStateListC;
        TypedArray typedArray = (TypedArray) cVar.l;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListC = o4.b.c(context, resourceId)) == null) ? cVar.f0(i10) : colorStateListC;
    }

    public static Drawable E(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableK;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableK = pb.b.K(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableK;
    }

    public static Set F() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static File G(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i10 = 0; i10 < 100; i10++) {
            File file = new File(cacheDir, str + i10);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static int H(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 32) {
            return 5;
        }
        if (i10 == 64) {
            return 6;
        }
        if (i10 == 128) {
            return 7;
        }
        if (i10 == 256) {
            return 8;
        }
        if (i10 == 512) {
            return 9;
        }
        throw new IllegalArgumentException(j0.r.h(i10, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static final w7.a I(int i10) {
        if (i10 == 0) {
            return w7.a.f19087j;
        }
        if (i10 == 1) {
            return w7.a.k;
        }
        throw new IllegalArgumentException(j0.r.k("Could not convert ", i10, " to BackoffPolicy"));
    }

    public static final w J(int i10) {
        if (i10 == 0) {
            return w.f19167j;
        }
        if (i10 == 1) {
            return w.k;
        }
        if (i10 == 2) {
            return w.l;
        }
        if (i10 == 3) {
            return w.f19168m;
        }
        if (i10 == 4) {
            return w.f19169n;
        }
        if (Build.VERSION.SDK_INT < 30 || i10 != 5) {
            throw new IllegalArgumentException(j0.r.k("Could not convert ", i10, " to NetworkType"));
        }
        return w.f19170o;
    }

    public static final d0 K(int i10) {
        if (i10 == 0) {
            return d0.f19108j;
        }
        if (i10 == 1) {
            return d0.k;
        }
        throw new IllegalArgumentException(j0.r.k("Could not convert ", i10, " to OutOfQuotaPolicy"));
    }

    public static final f0 L(int i10) {
        if (i10 == 0) {
            return f0.f19123j;
        }
        if (i10 == 1) {
            return f0.k;
        }
        if (i10 == 2) {
            return f0.l;
        }
        if (i10 == 3) {
            return f0.f19124m;
        }
        if (i10 == 4) {
            return f0.f19125n;
        }
        if (i10 == 5) {
            return f0.f19126o;
        }
        throw new IllegalArgumentException(j0.r.k("Could not convert ", i10, " to State"));
    }

    public static boolean M(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static final boolean N(x xVar) {
        zk.k.f(xVar, "<this>");
        int i10 = xVar.f13485j;
        return 200 <= i10 && i10 < 300;
    }

    public static MappedByteBuffer O(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                FileInputStream fileInputStreamH = bl.a.H(new FileInputStream(fileDescriptor), fileDescriptor);
                try {
                    FileChannel channel = fileInputStreamH.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStreamH.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th2) {
                    try {
                        fileInputStreamH.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th4;
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                    throw th4;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static ConcurrentHashMap P(Map map) {
        if (map == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                concurrentHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return concurrentHashMap;
    }

    public static dj.c Q(String str) {
        String str2;
        Object obj = null;
        try {
            URI uri = new URI(str);
            if (uri.isAbsolute()) {
                try {
                    uri.toURL();
                } catch (Exception unused) {
                    return new dj.c(obj, obj, obj, 16);
                }
            }
            String rawPath = "";
            if (uri.getScheme() == null) {
                str2 = "";
            } else {
                str2 = uri.getScheme() + "://";
            }
            String rawAuthority = uri.getRawAuthority() == null ? "" : uri.getRawAuthority();
            if (uri.getRawPath() != null) {
                rawPath = uri.getRawPath();
            }
            return new dj.c(str2 + z(rawAuthority) + rawPath, uri.getRawQuery(), uri.getRawFragment(), 16);
        } catch (Exception unused2) {
            return new dj.c(obj, obj, obj, 16);
        }
    }

    public static final void R(pd.b bVar, oh.k kVar, yk.a aVar) {
        yk.a aVar2;
        oh.j jVar = kVar.f14447f;
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            oh.a aVar3 = jVar instanceof oh.a ? (oh.a) jVar : null;
            if (aVar3 == null || (aVar2 = aVar3.f14429b) == null) {
                return;
            }
            aVar2.q();
            return;
        }
        if (iOrdinal != 1) {
            throw new bc.n();
        }
        if (aVar != null) {
            aVar.q();
        }
        oh.e eVar = jVar instanceof oh.e ? (oh.e) jVar : null;
        if (eVar != null) {
            eVar.f14434a.q();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object S(r rVar, pk.c cVar) {
        t8.c cVar2;
        r rVar2;
        Throwable th2;
        en.e eVar;
        if (cVar instanceof t8.c) {
            cVar2 = (t8.c) cVar;
            int i10 = cVar2.f17393p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f17393p = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new t8.c(cVar);
            }
        } else {
            cVar2 = new t8.c(cVar);
        }
        Object obj = cVar2.f17392o;
        ok.a aVar = ok.a.f14477j;
        int i11 = cVar2.f17393p;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = cVar2.f17391n;
            rVar2 = cVar2.f17390m;
            try {
                ea.a.m0(obj);
                u6.i.d(rVar2, null);
                return eVar;
            } catch (Throwable th3) {
                th2 = th3;
                try {
                    throw th2;
                } catch (Throwable th4) {
                    u6.i.d(rVar2, th2);
                    throw th4;
                }
            }
        }
        ea.a.m0(obj);
        try {
            en.e eVar2 = new en.e();
            cVar2.f17390m = rVar;
            cVar2.f17391n = eVar2;
            cVar2.f17393p = 1;
            rVar.f16603j.C0(eVar2);
            if (a0.f10543a == aVar) {
                return aVar;
            }
            rVar2 = rVar;
            eVar = eVar2;
            u6.i.d(rVar2, null);
            return eVar;
        } catch (Throwable th5) {
            rVar2 = rVar;
            th2 = th5;
            throw th2;
        }
    }

    public static q T(z zVar) {
        int i10 = Integer.parseInt(zVar.f0(Long.MAX_VALUE));
        long j10 = Long.parseLong(zVar.f0(Long.MAX_VALUE));
        long j11 = Long.parseLong(zVar.f0(Long.MAX_VALUE));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i11 = Integer.parseInt(zVar.f0(Long.MAX_VALUE));
        for (int i12 = 0; i12 < i11; i12++) {
            String strF0 = zVar.f0(Long.MAX_VALUE);
            int iS0 = hl.n.s0(strF0, ':', 0, 6);
            if (iS0 == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(strF0).toString());
            }
            String strSubstring = strF0.substring(0, iS0);
            zk.k.e(strSubstring, "substring(...)");
            String string = hl.n.Q0(strSubstring).toString();
            String strSubstring2 = strF0.substring(iS0 + 1);
            zk.k.e(strSubstring2, "substring(...)");
            String lowerCase = string.toLowerCase(Locale.ROOT);
            zk.k.e(lowerCase, "toLowerCase(...)");
            Object arrayList = linkedHashMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(lowerCase, arrayList);
            }
            ((List) arrayList).add(strSubstring2);
        }
        return new q(i10, j10, j11, new o(v.G0(linkedHashMap)), null, null);
    }

    public static final d.j U(pb.b bVar, yk.c cVar, l1.r rVar) {
        Object obj;
        y0 y0VarA = s.A(bVar, rVar);
        Object objA = s.A(cVar, rVar);
        Object[] objArr = new Object[0];
        Object objN = rVar.N();
        Object obj2 = l1.m.f11753a;
        if (objN == obj2) {
            objN = new a0.a(24);
            rVar.l0(objN);
        }
        Object obj3 = (String) w1.l.c(objArr, (yk.a) objN, rVar);
        g.g gVar = (g.g) rVar.k(d.h.f3763a);
        if (gVar == null) {
            rVar.b0(1213380307);
            Object baseContext = (Context) rVar.k(t0.f1810b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof g.g) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            gVar = (g.g) baseContext;
        } else {
            rVar.b0(1213379439);
        }
        rVar.r(false);
        if (gVar == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        Object objJ = gVar.j();
        Object objN2 = rVar.N();
        if (objN2 == obj2) {
            objN2 = new d.a();
            rVar.l0(objN2);
        }
        d.a aVar = (d.a) objN2;
        Object objN3 = rVar.N();
        if (objN3 == obj2) {
            objN3 = new d.j(aVar, y0VarA);
            rVar.l0(objN3);
        }
        d.j jVar = (d.j) objN3;
        boolean zI = rVar.i(aVar) | rVar.i(objJ) | rVar.g(obj3) | rVar.i(bVar) | rVar.g(objA);
        Object objN4 = rVar.N();
        if (zI || objN4 == obj2) {
            obj = bVar;
            objN4 = new n1(aVar, objJ, obj3, obj, objA, 1);
            rVar.l0(objN4);
        } else {
            obj = bVar;
        }
        yk.c cVar2 = (yk.c) objN4;
        boolean zG = rVar.g(objJ) | rVar.g(obj3) | rVar.g(obj);
        Object objN5 = rVar.N();
        if (zG || objN5 == obj2) {
            objN5 = new g0(cVar2);
            rVar.l0(objN5);
        }
        return jVar;
    }

    public static final boolean V(t.g0 g0Var, Object obj, Object obj2) {
        Object objG = g0Var.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof h0)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            g0Var.k(obj);
            return true;
        }
        h0 h0Var = (h0) objG;
        boolean zL = h0Var.l(obj2);
        if (zL && h0Var.g()) {
            g0Var.k(obj);
        }
        return zL;
    }

    public static final void W(t.g0 g0Var, Object obj) {
        boolean zG;
        long[] jArr = g0Var.f17001a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj2 = g0Var.f17002b[i13];
                        Object obj3 = g0Var.f17003c[i13];
                        if (obj3 instanceof h0) {
                            h0 h0Var = (h0) obj3;
                            h0Var.l(obj);
                            zG = h0Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            g0Var.l(i13);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public static final void X(Object[] objArr, int i10, int i11) {
        zk.k.f(objArr, "<this>");
        while (i10 < i11) {
            objArr[i10] = null;
            i10++;
        }
    }

    public static void Y(m4 m4Var, io.sentry.internal.debugmeta.c cVar, v0 v0Var) {
        if (m4Var.f8890j != null) {
            cVar.q("event_id");
            cVar.v(v0Var, m4Var.f8890j);
        }
        cVar.q("contexts");
        cVar.v(v0Var, m4Var.k);
        if (m4Var.l != null) {
            cVar.q("sdk");
            cVar.v(v0Var, m4Var.l);
        }
        if (m4Var.f8891m != null) {
            cVar.q("request");
            cVar.v(v0Var, m4Var.f8891m);
        }
        AbstractMap abstractMap = m4Var.f8892n;
        if (abstractMap != null && !abstractMap.isEmpty()) {
            cVar.q("tags");
            cVar.v(v0Var, m4Var.f8892n);
        }
        if (m4Var.f8893o != null) {
            cVar.q("release");
            cVar.y(m4Var.f8893o);
        }
        if (m4Var.f8894p != null) {
            cVar.q("environment");
            cVar.y(m4Var.f8894p);
        }
        if (m4Var.f8895q != null) {
            cVar.q("platform");
            cVar.y(m4Var.f8895q);
        }
        if (m4Var.f8896r != null) {
            cVar.q("user");
            cVar.v(v0Var, m4Var.f8896r);
        }
        if (m4Var.f8898t != null) {
            cVar.q("server_name");
            cVar.y(m4Var.f8898t);
        }
        if (m4Var.f8899u != null) {
            cVar.q("dist");
            cVar.y(m4Var.f8899u);
        }
        List list = m4Var.f8900v;
        if (list != null && !list.isEmpty()) {
            cVar.q("breadcrumbs");
            cVar.v(v0Var, m4Var.f8900v);
        }
        if (m4Var.f8901w != null) {
            cVar.q("debug_meta");
            cVar.v(v0Var, m4Var.f8901w);
        }
        AbstractMap abstractMap2 = m4Var.f8902x;
        if (abstractMap2 == null || abstractMap2.isEmpty()) {
            return;
        }
        cVar.q("extra");
        cVar.v(v0Var, m4Var.f8902x);
    }

    public static final int Z(f0 f0Var) {
        zk.k.f(f0Var, "state");
        int iOrdinal = f0Var.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i10 = 1;
        if (iOrdinal != 1) {
            i10 = 2;
            if (iOrdinal != 2) {
                i10 = 3;
                if (iOrdinal != 3) {
                    i10 = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        throw new bc.n();
                    }
                }
            }
        }
        return i10;
    }

    public static final void a(yk.a aVar, c4.w wVar, t1.d dVar, l1.r rVar, int i10) {
        rVar.c0(826668973);
        int i11 = i10 | (rVar.i(aVar) ? 4 : 2) | (rVar.g(wVar) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            View view = (View) rVar.k(t0.f1814f);
            y3.c cVar = (y3.c) rVar.k(u1.f1834h);
            y3.m mVar = (y3.m) rVar.k(u1.f1838n);
            l1.p pVarZ = s.z(rVar);
            y0 y0VarA = s.A(dVar, rVar);
            Object[] objArr = new Object[0];
            Object objN = rVar.N();
            Object obj = l1.m.f11753a;
            if (objN == obj) {
                objN = c4.d.l;
                rVar.l0(objN);
            }
            UUID uuid = (UUID) w1.l.c(objArr, (yk.a) objN, rVar);
            boolean zG = rVar.g(view) | rVar.g(cVar);
            Object objN2 = rVar.N();
            if (zG || objN2 == obj) {
                c4.x xVar = new c4.x(aVar, wVar, view, mVar, cVar, uuid);
                t1.d dVar2 = new t1.d(new a2.n(3, y0VarA), true, 346960332);
                c4.v vVar = xVar.f2852q;
                vVar.setParentCompositionContext(pVarZ);
                vVar.f2838s.setValue(dVar2);
                vVar.f2842w = true;
                vVar.c();
                rVar.l0(xVar);
                objN2 = xVar;
            }
            c4.x xVar2 = (c4.x) objN2;
            boolean zI = rVar.i(xVar2);
            Object objN3 = rVar.N();
            if (zI || objN3 == obj) {
                objN3 = new c4.a(xVar2, 0);
                rVar.l0(objN3);
            }
            s.d(xVar2, (yk.c) objN3, rVar);
            boolean zI2 = rVar.i(xVar2) | ((i11 & 14) == 4) | ((i11 & 112) == 32) | rVar.e(mVar.ordinal());
            Object objN4 = rVar.N();
            if (zI2 || objN4 == obj) {
                objN4 = new c4.b(xVar2, aVar, wVar, mVar);
                rVar.l0(objN4);
            }
            s.h((yk.a) objN4, rVar);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new o0(aVar, wVar, dVar, i10, 2);
        }
    }

    public static final f8.g a0(byte[] bArr) throws IOException {
        zk.k.f(bArr, "bytes");
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new f8.g(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i10 = objectInputStream.readInt();
                int[] iArr = new int[i10];
                for (int i11 = 0; i11 < i10; i11++) {
                    iArr[i11] = objectInputStream.readInt();
                }
                int i12 = objectInputStream.readInt();
                int[] iArr2 = new int[i12];
                for (int i13 = 0; i13 < i12; i13++) {
                    iArr2[i13] = objectInputStream.readInt();
                }
                f8.g gVarC = f8.h.c(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return gVarC;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    tm.g.d(objectInputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                tm.g.d(byteArrayInputStream, th4);
                throw th5;
            }
        }
    }

    public static final void b(k0.b bVar, b0 b0Var, l1.r rVar, int i10) {
        int i11;
        rVar.c0(-1318192031);
        if ((i10 & 6) == 0) {
            i11 = (rVar.g(bVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(b0Var) ? 32 : 16;
        }
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            boolean z5 = ((f1) bVar.f10718d.f10831c).g() > 0;
            boolean zI = rVar.i(b0Var) | ((i11 & 14) == 4);
            Object objN = rVar.N();
            if (zI || objN == l1.m.f11753a) {
                objN = new k0.m(b0Var, bVar, 4);
                rVar.l0(objN);
            }
            w7.h0.a(z5, (yk.a) objN, rVar, 0);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 13, bVar, b0Var);
        }
    }

    public static final void b0(i3.q qVar, int i10, r1 r1Var) {
        n1.e eVar = new n1.e(0, new i3.q[16]);
        List listI = qVar.i(false, false);
        while (true) {
            eVar.c(eVar.l, listI);
            while (true) {
                int i11 = eVar.l;
                if (i11 == 0) {
                    return;
                }
                i3.q qVar2 = (i3.q) eVar.k(i11 - 1);
                boolean zE = t.e(qVar2);
                SemanticsConfiguration semanticsConfiguration = qVar2.f7409d;
                t.g0 g0Var = semanticsConfiguration.f1078j;
                if (!zE && !g0Var.c(u.f7428i)) {
                    NodeCoordinator nodeCoordinatorD = qVar2.d();
                    if (nodeCoordinatorD == null) {
                        throw defpackage.f.d("Expected semantics node to have a coordinator.");
                    }
                    y3.k kVarQ = tg.b.q(y2.d0.g(nodeCoordinatorD, true));
                    if (kVarQ.f20355a < kVarQ.f20357c && kVarQ.f20356b < kVarQ.f20358d) {
                        Object objG = semanticsConfiguration.f1078j.g(i3.m.f7384e);
                        if (objG == null) {
                            objG = null;
                        }
                        yk.e eVar2 = (yk.e) objG;
                        Object objG2 = g0Var.g(u.f7439v);
                        i3.k kVar = (i3.k) (objG2 != null ? objG2 : null);
                        if (eVar2 == null || kVar == null || ((Number) kVar.f7365b.q()).floatValue() <= 0.0f) {
                            listI = qVar2.i(false, false);
                        } else {
                            int i12 = 1 + i10;
                            r1Var.l(new h3.h(qVar2, i12, kVarQ, nodeCoordinatorD));
                            b0(qVar2, i12, r1Var);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x028e  */
    /* JADX WARN: Code duplicated, block: B:197:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:211:0x030b  */
    /* JADX WARN: Code duplicated, block: B:214:0x0329  */
    /* JADX WARN: Code duplicated, block: B:225:0x0353  */
    /* JADX WARN: Code duplicated, block: B:227:0x0368  */
    public static final void c(a2.r rVar, i0.o oVar, m1 m1Var, s0 s0Var, boolean z5, y.i iVar, a2.g gVar, g0.i iVar2, yk.c cVar, l1.r rVar2, int i10, int i11) {
        int i12;
        int i13;
        yk.c cVar2;
        i0.o oVar2;
        boolean z10;
        Object obj;
        boolean z11;
        boolean z12;
        boolean zG;
        Object jVar;
        i0.o oVar3;
        boolean z13;
        q5 q5Var;
        s1 s1Var;
        a2.r rVarK;
        boolean zE;
        Object objN;
        rVar2.c0(924924659);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVar2.g(oVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVar2.g(m1Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVar2.h(false) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVar2.h(true) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= rVar2.g(s0Var) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= rVar2.h(z5) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= rVar2.g(iVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVar2.g(gVar) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVar2.g(iVar2) ? 4 : 2);
        } else {
            i13 = i11;
        }
        int i14 = i13 | 432;
        if ((i11 & 3072) == 0) {
            cVar2 = cVar;
            i14 |= rVar2.i(cVar2) ? 2048 : 1024;
        } else {
            cVar2 = cVar;
        }
        if (rVar2.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & 1171) == 1170) ? false : true)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            int i15 = i12 & (-234881025);
            rVar2.s();
            int i16 = i15 >> 3;
            int i17 = i16 & 14;
            int i18 = i17 | ((i14 >> 6) & 112);
            y0 y0VarA = s.A(cVar, rVar2);
            boolean z14 = (((i18 & 14) ^ 6) > 4 && rVar2.g(oVar)) || (i18 & 6) == 4;
            Object objN2 = rVar2.N();
            Object obj2 = l1.m.f11753a;
            if (z14 || objN2 == obj2) {
                i0.c cVar3 = new i0.c();
                cVar3.f7058a = new f1(Integer.MAX_VALUE);
                cVar3.f7059b = new f1(Integer.MAX_VALUE);
                l1.f fVar = l1.f.f11690n;
                int i19 = 5;
                objN2 = new q5(0, 1, z2.class, s.q(fVar, new a8.d(s.q(fVar, new ce.e(y0VarA, i19)), oVar, cVar3, i19)), "value", "getValue()Ljava/lang/Object;");
                rVar2.l0(objN2);
            }
            q5 q5Var2 = (q5) objN2;
            int i20 = i15 >> 9;
            int i21 = i17 | (i20 & 112);
            boolean z15 = ((((i21 & 112) ^ 48) > 32 && rVar2.h(true)) || (i21 & 48) == 32) | ((((i21 & 14) ^ 6) > 4 && rVar2.g(oVar)) || (i21 & 6) == 4);
            Object objN3 = rVar2.N();
            if (z15 || objN3 == obj2) {
                objN3 = new i0.d(oVar);
                rVar2.l0(objN3);
            }
            j0.o0 o0Var = (j0.o0) objN3;
            Object objN4 = rVar2.N();
            if (objN4 == obj2) {
                objN4 = s.o(rVar2);
                rVar2.l0(objN4);
            }
            b0 b0Var = (b0) objN4;
            h2.v vVar = (h2.v) rVar2.k(u1.f1833g);
            e0 e0Var = !((Boolean) rVar2.k(u1.f1846v)).booleanValue() ? b1.f9595a : null;
            int i22 = i14 << 18;
            int i23 = (i15 & 65520) | (i20 & 3670016) | (i22 & 29360128) | (i22 & 234881024) | ((i14 << 27) & 1879048192);
            boolean z16 = ((((i23 & 896) ^ 384) > 256 && rVar2.g(m1Var)) || (i23 & 384) == 256) | ((((i23 & 112) ^ 48) > 32 && rVar2.g(oVar)) || (i23 & 48) == 32) | ((((i23 & 7168) ^ 3072) > 2048 && rVar2.h(false)) || (i23 & 3072) == 2048);
            if (((57344 & i23) ^ 24576) > 16384 && rVar2.h(true)) {
                z10 = true;
            } else if ((i23 & 24576) == 16384) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean zE2 = z16 | z10 | rVar2.e(0) | ((((i23 & 3670016) ^ 1572864) > 1048576 && rVar2.g(gVar)) || (i23 & 1572864) == 1048576);
            if (((i23 & 29360128) ^ 12582912) > 8388608) {
                obj = null;
                if (rVar2.g(null)) {
                    z11 = true;
                }
                boolean z17 = zE2 | z11;
                if (((i23 & 234881024) ^ 100663296) > 67108864 || !rVar2.g(obj)) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                zG = z12 | z17 | ((((i23 & 1879048192) ^ 805306368) <= 536870912 && rVar2.g(iVar2)) || (i23 & 805306368) == 536870912) | rVar2.g(vVar) | rVar2.g(e0Var);
                Object objN5 = rVar2.N();
                if (!zG || objN5 == obj2) {
                    oVar3 = oVar;
                    z13 = true;
                    jVar = new i0.j(oVar3, m1Var, q5Var2, iVar2, b0Var, vVar, e0Var, gVar);
                    q5Var = q5Var2;
                    rVar2.l0(jVar);
                } else {
                    jVar = objN5;
                    q5Var = q5Var2;
                    z13 = true;
                    oVar3 = oVar;
                }
                c0 c0Var = (c0) jVar;
                s1Var = s1.f2567j;
                if (z5) {
                    rVar2.b0(-2077147368);
                    if ((((i16 & 14) ^ 6) > 4 || !rVar2.g(oVar3)) && (i16 & 6) != 4) {
                    }
                    zE = z13 | rVar2.e(0);
                    objN = rVar2.N();
                    if (zE || objN == obj2) {
                        objN = new i0.e(oVar3);
                        rVar2.l0(objN);
                    }
                    rVarK = j0.k.k((i0.e) objN, oVar3.f7136o, s1Var);
                    rVar2.r(false);
                } else {
                    rVar2.b0(-2076718545);
                    rVar2.r(false);
                    rVarK = a2.o.f48j;
                }
                a2.r rVarJ = y.n.j(j0.k.l(rVar.k0(oVar3.l).k0(oVar3.f7134m), q5Var, o0Var, s1Var, z5).k0(rVarK).k0(oVar3.f7135n.f9664i), oVar3, s1Var, iVar, z5, s0Var, oVar3.f7130g, null);
                oVar2 = oVar3;
                j0.k.a(q5Var, rVarJ, oVar2.f7137p, c0Var, rVar2, 0);
            } else {
                obj = null;
            }
            z11 = false;
            boolean z18 = zE2 | z11;
            if (((i23 & 234881024) ^ 100663296) > 67108864) {
                z12 = false;
            } else {
                z12 = false;
            }
            zG = z12 | z18 | ((((i23 & 1879048192) ^ 805306368) <= 536870912 && rVar2.g(iVar2)) || (i23 & 805306368) == 536870912) | rVar2.g(vVar) | rVar2.g(e0Var);
            Object objN6 = rVar2.N();
            if (zG) {
                oVar3 = oVar;
                z13 = true;
                jVar = new i0.j(oVar3, m1Var, q5Var2, iVar2, b0Var, vVar, e0Var, gVar);
                q5Var = q5Var2;
                rVar2.l0(jVar);
            } else {
                oVar3 = oVar;
                z13 = true;
                jVar = new i0.j(oVar3, m1Var, q5Var2, iVar2, b0Var, vVar, e0Var, gVar);
                q5Var = q5Var2;
                rVar2.l0(jVar);
            }
            c0 c0Var2 = (c0) jVar;
            s1Var = s1.f2567j;
            if (z5) {
                rVar2.b0(-2077147368);
                z13 = ((i16 & 14) ^ 6) > 4 ? false : false;
                zE = z13 | rVar2.e(0);
                objN = rVar2.N();
                if (zE) {
                    objN = new i0.e(oVar3);
                    rVar2.l0(objN);
                } else {
                    objN = new i0.e(oVar3);
                    rVar2.l0(objN);
                }
                rVarK = j0.k.k((i0.e) objN, oVar3.f7136o, s1Var);
                rVar2.r(false);
            } else {
                rVar2.b0(-2076718545);
                rVar2.r(false);
                rVarK = a2.o.f48j;
            }
            a2.r rVarJ2 = y.n.j(j0.k.l(rVar.k0(oVar3.l).k0(oVar3.f7134m), q5Var, o0Var, s1Var, z5).k0(rVarK).k0(oVar3.f7135n.f9664i), oVar3, s1Var, iVar, z5, s0Var, oVar3.f7130g, null);
            oVar2 = oVar3;
            j0.k.a(q5Var, rVarJ2, oVar2.f7137p, c0Var2, rVar2, 0);
        } else {
            oVar2 = oVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g1.x(rVar, oVar2, m1Var, s0Var, z5, iVar, gVar, iVar2, cVar2, i10, i11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c0(j5.e eVar, qh.q qVar, qh.r rVar, pk.c cVar) {
        bi.g gVar;
        if (cVar instanceof bi.g) {
            gVar = (bi.g) cVar;
            int i10 = gVar.f2199o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f2199o = i10 - Integer.MIN_VALUE;
            } else {
                gVar = new bi.g(cVar);
            }
        } else {
            gVar = new bi.g(cVar);
        }
        Object objL = gVar.f2198n;
        ok.a aVar = ok.a.f14477j;
        int i11 = gVar.f2199o;
        int i12 = 1;
        nk.c cVar2 = null;
        if (i11 == 0) {
            ea.a.m0(objL);
            yk.e[] eVarArr = {new bi.h(0, cVar2, rVar), new bi.h(i12, cVar2, eVar)};
            gVar.f2197m = qVar;
            gVar.f2199o = 1;
            objL = pl.e0.l(new a8.g(eVarArr, cVar2, 15), gVar);
            if (objL == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qVar = gVar.f2197m;
            ea.a.m0(objL);
        }
        bi.k kVar = (bi.k) objL;
        if (kVar instanceof bi.i) {
            return ((bi.i) kVar).f2203a;
        }
        if (!(kVar instanceof bi.j)) {
            throw new bc.n();
        }
        qVar.l(((bi.j) kVar).f2204a);
        return null;
    }

    public static final void d(g6.f fVar, kl.b bVar, l1.r rVar, int i10) {
        zk.k.f(fVar, "backStack");
        zk.k.f(bVar, "entryDecorators");
        rVar.c0(1078031321);
        int i11 = (rVar.g(fVar) ? 4 : 2) | i10 | (rVar.g(bVar) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = rVar.N();
            l1.f fVar2 = l1.m.f11753a;
            if (objN == fVar2) {
                objN = new i6.e();
                rVar.l0(objN);
            }
            dj.c cVar = new dj.c(m0.f19624m);
            cVar.e(zk.w.a(xd.n.class), m0.f19630s, new xd.o0(0), new t1.d(new k0(fVar, 8), true, 1605134674));
            cVar.e(zk.w.a(xd.e0.class), m0.f19635x, new xd.o0(1), new t1.d(new k0(fVar, 9), true, 844402151));
            cVar.e(zk.w.a(xd.b0.class), m0.f19636y, new xd.o0(2), new t1.d(new k0(fVar, 10), true, -1979925724));
            cVar.e(zk.w.a(xd.c0.class), m0.f19637z, new xd.o0(3), new t1.d(new k0(fVar, 11), true, -543975342));
            cVar.e(zk.w.a(xd.d0.class), m0.A, new m0(20), new t1.d(new k0(fVar, 12), true, 1443258051));
            cVar.e(zk.w.a(xd.e.class), m0.f19625n, new m0(21), new t1.d(new k0(fVar, 13), true, 724598977));
            cVar.e(zk.w.a(xd.v.class), m0.f19626o, new m0(22), p0.f19643a);
            cVar.e(zk.w.a(xd.z.class), m0.f19627p, new m0(23), p0.f19644b);
            cVar.e(zk.w.a(xd.w.class), m0.f19628q, new m0(24), p0.f19645c);
            cVar.e(zk.w.a(xd.u.class), m0.f19629r, new m0(25), p0.f19646d);
            cVar.e(zk.w.a(xd.a0.class), m0.f19631t, new m0(26), new t1.d(new k0(fVar, 0), true, -157210837));
            cVar.e(zk.w.a(xd.q.class), m0.f19632u, new m0(27), new t1.d(new k0(fVar, 1), true, -616080157));
            cVar.e(zk.w.a(xd.t.class), m0.f19633v, new m0(28), new t1.d(new k0(fVar, 2), true, 1341934657));
            cVar.e(zk.w.a(xd.h0.class), m0.f19634w, new m0(29), new t1.d(new k0(fVar, 3), true, -1350221120));
            LinkedHashMap linkedHashMapA = i6.d.a();
            cVar.e(zk.w.a(xd.m.class), m0.k, new n0(linkedHashMapA, 0), new t1.d(new k0(fVar, 4), true, 214629524));
            LinkedHashMap linkedHashMapA2 = i6.d.a();
            cVar.e(zk.w.a(xd.j.class), m0.l, new n0(linkedHashMapA2, 1), new t1.d(new k0(fVar, 5), true, 1543824818));
            defpackage.c cVar2 = new defpackage.c(19, cVar);
            List listI = w7.h0.I((i6.e) objN);
            Object objN2 = rVar.N();
            if (objN2 == fVar2) {
                objN2 = new cj.t1(3);
                rVar.l0(objN2);
            }
            yk.c cVar3 = (yk.c) objN2;
            Object objN3 = rVar.N();
            if (objN3 == fVar2) {
                objN3 = new cj.t1(4);
                rVar.l0(objN3);
            }
            yk.c cVar4 = (yk.c) objN3;
            Object objN4 = rVar.N();
            if (objN4 == fVar2) {
                objN4 = new ah.b0(18, (byte) 0);
                rVar.l0(objN4);
            }
            ea.a.o(fVar, null, null, null, bVar, listI, null, cVar3, cVar4, (yk.e) objN4, cVar2, rVar, (i11 & 14) | 805502976 | ((i11 << 9) & 57344), 462);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 7, fVar, bVar);
        }
    }

    public static void d0(q qVar, y yVar) {
        yVar.n(qVar.f16597a);
        yVar.writeByte(10);
        yVar.n(qVar.f16598b);
        yVar.writeByte(10);
        yVar.n(qVar.f16599c);
        yVar.writeByte(10);
        Set<Map.Entry> setEntrySet = qVar.f16600d.f16592a.entrySet();
        Iterator it = setEntrySet.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((List) ((Map.Entry) it.next()).getValue()).size();
        }
        yVar.n(size);
        yVar.writeByte(10);
        for (Map.Entry entry : setEntrySet) {
            for (String str : (List) entry.getValue()) {
                yVar.y0((String) entry.getKey());
                yVar.y0(":");
                yVar.y0(str);
                yVar.writeByte(10);
            }
        }
    }

    public static final void e(i0 i0Var, de.t tVar, l1.r rVar, int i10) {
        de.t tVar2;
        l1.r rVar2;
        f9.b bVar;
        Object m0Var;
        q0 q0Var;
        zk.k.f(i0Var, "startDestination");
        zk.k.f(tVar, "viewModel");
        rVar.c0(-213075615);
        int i11 = 2;
        int i12 = (rVar.g(i0Var) ? 4 : 2) | i10 | (rVar.i(tVar) ? 32 : 16);
        int i13 = 0;
        int i14 = 8;
        if (rVar.S(i12 & 1, (i12 & 19) != 18)) {
            g6.f fVarU = io.sentry.config.a.U(new g6.j[]{i0Var}, rVar);
            boolean zG = rVar.g(fVarU);
            Object objN = rVar.N();
            l1.f fVar = l1.m.f11753a;
            if (zG || objN == fVar) {
                objN = s.r(new be.b(fVarU, 3));
                rVar.l0(objN);
            }
            z2 z2Var = (z2) objN;
            g6.k kVarQ = p6.b0.Q(rVar);
            h1 h1VarA = b6.a.a(rVar);
            if (h1VarA == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            Activity activity = (Activity) rVar.k(d.g.f3762a);
            boolean zI = rVar.i(activity);
            Object objN2 = rVar.N();
            if (zI || objN2 == fVar) {
                objN2 = new x0(10, activity);
                rVar.l0(objN2);
            }
            yk.a aVar = (yk.a) objN2;
            boolean zG2 = rVar.g(s.A(aVar, rVar)) | rVar.g(h1VarA);
            Object objN3 = rVar.N();
            if (zG2 || objN3 == fVar) {
                g1 g1VarK = h1VarA.k();
                objN3 = new d6.d(new defpackage.a(i14, aVar, g1VarK), new t1.d(new ch.e(i11, g1VarK), true, -1481256515));
                rVar.l0(objN3);
            }
            ll.b bVarB = ll.i.k.b(kk.l.e0(new g6.i[]{kVarQ, (d6.d) objN3}));
            nk.c cVar = null;
            if (Build.VERSION.SDK_INT >= 33) {
                rVar.b0(226509925);
                f9.b bVarG = yb.b.G(rVar);
                rVar.r(false);
                bVar = bVarG;
            } else {
                rVar.b0(226604412);
                rVar.r(false);
                bVar = null;
            }
            y0 y0VarE = u3.a.e(tVar.f4263h, rVar);
            a.a.b(kk.m.t0(w7.h0.I(new xd.z(false)), (g6.j) z2Var.getValue()), rVar, 0);
            q0 q0Var2 = tVar.f4258c;
            boolean zI2 = rVar.i(tVar) | rVar.g(bVar) | rVar.g(y0VarE) | rVar.g(z2Var) | rVar.i(fVarU);
            Object objN4 = rVar.N();
            if (zI2 || objN4 == fVar) {
                q0Var = q0Var2;
                m0Var = new ah.m0(tVar, bVar, fVarU, y0VarE, z2Var, null, 5);
                rVar.l0(m0Var);
            } else {
                q0Var = q0Var2;
                m0Var = objN4;
            }
            s.f(q0Var, rVar, (yk.e) m0Var);
            Object objN5 = rVar.N();
            if (objN5 == fVar) {
                objN5 = s.w(null);
                rVar.l0(objN5);
            }
            y0 y0Var = (y0) objN5;
            boolean zI3 = rVar.i(tVar2);
            Object objN6 = rVar.N();
            if (zI3 || objN6 == fVar) {
                objN6 = new de.m(tVar, y0Var, cVar, i13);
                rVar.l0(objN6);
            }
            a0 a0Var = a0.f10543a;
            s.f(a0Var, rVar, (yk.e) objN6);
            oh.k kVar = (oh.k) y0Var.getValue();
            if (kVar == null) {
                rVar.b0(227954648);
                rVar.r(false);
                rVar2 = rVar;
            } else {
                rVar.b0(227954649);
                rVar2 = rVar;
                j(pd.b.PasswordChanged, kVar, null, rVar2, 6, 4);
                rVar2.r(false);
            }
            Object objN7 = rVar2.N();
            if (objN7 == fVar) {
                objN7 = s.w(null);
                rVar2.l0(objN7);
            }
            y0 y0Var2 = (y0) objN7;
            boolean zI4 = rVar2.i(tVar2);
            Object objN8 = rVar2.N();
            if (zI4 || objN8 == fVar) {
                objN8 = new de.m(tVar2, y0Var2, cVar, 1);
                rVar2.l0(objN8);
            }
            s.f(a0Var, rVar2, (yk.e) objN8);
            oh.k kVar2 = (oh.k) y0Var2.getValue();
            if (kVar2 == null) {
                rVar2.b0(228391314);
                rVar2.r(false);
            } else {
                rVar2.b0(228391315);
                pd.b bVar2 = pd.b.AccountDisconnected;
                boolean zI5 = rVar2.i(tVar2) | rVar2.i(kVar2);
                Object objN9 = rVar2.N();
                if (zI5 || objN9 == fVar) {
                    objN9 = new a8.l(6, tVar2, kVar2);
                    rVar2.l0(objN9);
                }
                j(bVar2, kVar2, (yk.a) objN9, rVar2, 6, 0);
                rVar2.r(false);
            }
            d(fVarU, bVarB, rVar2, 0);
        } else {
            tVar2 = tVar;
            rVar2 = rVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 8, i0Var, tVar2);
        }
    }

    public static final long f(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final void g(qg.b bVar, q1 q1Var, l1.r rVar, int i10) {
        rVar.c0(-53991143);
        int i11 = (rVar.g(bVar) ? 4 : 2) | i10 | (rVar.g(q1Var) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            a2.o oVar = a2.o.f48j;
            a2.r rVarC = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
            y2.v0 v0VarD = g0.q.d(a2.d.f30n, false);
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC2 = a2.a.c(rVarC, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            a3.f fVar = a3.h.f141f;
            s.C(v0VarD, rVar, fVar);
            a3.f fVar2 = a3.h.f140e;
            s.C(n1VarM, rVar, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar3 = a3.h.f142g;
            s.u(rVar, numValueOf, fVar3);
            a3.e eVar = a3.h.f143h;
            s.y(rVar, eVar);
            a3.f fVar4 = a3.h.f139d;
            s.C(rVarC2, rVar, fVar4);
            bVar.getClass();
            he.b.f6842a.g(rVar, 0);
            a2.r rVarV = g0.d.v(y.n.l(androidx.compose.foundation.layout.b.b(oVar, 1.0f), y.n.i(rVar)), q1Var);
            g0.z zVarA = g0.x.a(g0.j.f5123f, a2.d.f38v, rVar, 54);
            int iHashCode2 = Long.hashCode(rVar.T);
            l1.n1 n1VarM2 = rVar.m();
            a2.r rVarC3 = a2.a.c(rVarV, rVar);
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(zVarA, rVar, fVar);
            s.C(n1VarM2, rVar, fVar2);
            defpackage.f.n(iHashCode2, rVar, fVar3, rVar, eVar);
            s.C(rVarC3, rVar, fVar4);
            rVar.b0(819409381);
            bVar.f15847a.g(rVar, 0);
            bVar.f15848b.g(rVar, 0);
            rVar.r(false);
            rVar.r(true);
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new me.d(i10, 7, bVar, q1Var);
        }
    }

    public static final void h(k0.b bVar, ArrayList arrayList, t1.d dVar, qg.a aVar, t1.d dVar2, t1.d dVar3, l1.r rVar, int i10) {
        qg.a aVar2;
        int i11;
        qg.a aVar3;
        rVar.c0(-1898324104);
        int i12 = i10 | (rVar.g(bVar) ? 4 : 2) | (rVar.i(arrayList) ? 32 : 16) | 1024;
        if (rVar.S(i12 & 1, (74899 & i12) != 74898)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                a3 a3Var = g1.g0.f5515a;
                long j10 = ((g1.f0) rVar.k(a3Var)).B;
                long j11 = ((g1.f0) rVar.k(a3Var)).f5452a;
                float f10 = jh.a.f10506a;
                i11 = i12 & (-7169);
                aVar3 = new qg.a(j10, j11);
            } else {
                rVar.V();
                i11 = i12 & (-7169);
                aVar3 = aVar;
            }
            rVar.s();
            Object objN = rVar.N();
            if (objN == l1.m.f11753a) {
                objN = s.o(rVar);
                rVar.l0(objN);
            }
            b(bVar, (b0) objN, rVar, i11 & 14);
            x3.a(null, dVar3, null, dVar2, null, 0, 0L, 0L, null, t1.i.d(-1815869559, new b0.e(bVar, aVar3, dVar, arrayList), rVar), rVar, 805309488, 501);
            aVar2 = aVar3;
        } else {
            rVar.V();
            aVar2 = aVar;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g1.c0(bVar, arrayList, dVar, aVar2, dVar2, dVar3, i10);
        }
    }

    public static final void i(a2.r rVar, k0.b bVar, final m1 m1Var, final d0.f fVar, final boolean z5, final y.i iVar, final float f10, final k0.g gVar, t2.a aVar, final a2.h hVar, final d0.k kVar, final t1.d dVar, l1.r rVar2, final int i10, final int i11) {
        int i12;
        int i13;
        a2.r rVar3;
        k0.b bVar2;
        final t2.a aVar2;
        int i14;
        q5 q5Var;
        boolean z10;
        a2.r rVarK;
        int i15;
        a2.r rVarK0;
        s1 s1Var = s1.k;
        Object obj = a2.d.f38v;
        rVar2.c0(-572816025);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVar2.g(bVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVar2.g(m1Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVar2.h(false) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVar2.e(1) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i12 |= rVar2.g(fVar) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= rVar2.h(z5) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= rVar2.g(iVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= rVar2.e(0) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVar2.d(f10) ? 536870912 : 268435456;
        }
        int i16 = i12;
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVar2.g(gVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVar2.i(aVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= rVar2.i(null) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= rVar2.g(obj) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= rVar2.g(hVar) ? 16384 : 8192;
        }
        if ((i11 & 196608) == 0) {
            i13 |= rVar2.g(kVar) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= rVar2.i(dVar) ? 1048576 : 524288;
        }
        if (rVar2.S(i16 & 1, ((i16 & 306783379) == 306783378 && (599187 & i13) == 599186) ? false : true)) {
            int i17 = i16 & 112;
            boolean z11 = i17 == 32;
            Object objN = rVar2.N();
            Object obj2 = l1.m.f11753a;
            if (z11 || objN == obj2) {
                objN = new k0.c(bVar, 0);
                rVar2.l0(objN);
            }
            Object obj3 = (yk.a) objN;
            int i18 = i16 >> 3;
            int i19 = i18 & 14;
            int i20 = i13 >> 15;
            int i21 = i19 | (i20 & 112) | (i13 & 896);
            Object objA = s.A(dVar, rVar2);
            int i22 = i13;
            Object objA2 = s.A(null, rVar2);
            boolean zG = ((((i21 & 14) ^ 6) > 4 && rVar2.g(bVar)) || (i21 & 6) == 4) | rVar2.g(objA) | rVar2.g(objA2) | rVar2.g(obj3);
            Object objN2 = rVar2.N();
            if (zG || objN2 == obj2) {
                l1.f fVar2 = l1.f.f11690n;
                objN2 = new q5(0, 3, z2.class, s.q(fVar2, new a8.l(18, s.q(fVar2, new a8.d(objA, objA2, obj3, 8)), bVar)), "value", "getValue()Ljava/lang/Object;");
                rVar2.l0(objN2);
            }
            q5 q5Var2 = (q5) objN2;
            Object objN3 = rVar2.N();
            if (objN3 == obj2) {
                objN3 = s.o(rVar2);
                rVar2.l0(objN3);
            }
            b0 b0Var = (b0) objN3;
            boolean z12 = i17 == 32;
            Object objN4 = rVar2.N();
            if (z12 || objN4 == obj2) {
                objN4 = new k0.c(bVar, 1);
                rVar2.l0(objN4);
            }
            yk.a aVar3 = (yk.a) objN4;
            int i23 = i16 >> 9;
            int i24 = (i16 & 65520) | (i23 & 458752) | (i23 & 3670016) | ((i22 << 21) & 29360128);
            int i25 = i22 << 15;
            int i26 = i24 | (i25 & 234881024) | (i25 & 1879048192);
            boolean zG2 = ((((i26 & 458752) ^ 196608) > 131072 && rVar2.e(0)) || (i26 & 196608) == 131072) | ((((i26 & 896) ^ 384) > 256 && rVar2.g(m1Var)) || (i26 & 384) == 256) | ((((i26 & 112) ^ 48) > 32 && rVar2.g(bVar)) || (i26 & 48) == 32) | ((((i26 & 7168) ^ 3072) > 2048 && rVar2.h(false)) || (i26 & 3072) == 2048) | ((((57344 & i26) ^ 24576) > 16384 && rVar2.e(1)) || (i26 & 24576) == 16384) | ((((i26 & 234881024) ^ 100663296) > 67108864 && rVar2.g(obj)) || (i26 & 100663296) == 67108864) | ((((i26 & 1879048192) ^ 805306368) > 536870912 && rVar2.g(hVar)) || (i26 & 805306368) == 536870912) | ((((i26 & 3670016) ^ 1572864) > 1048576 && rVar2.d(f10)) || (i26 & 1572864) == 1048576) | ((((i26 & 29360128) ^ 12582912) > 8388608 && rVar2.g(gVar)) || (i26 & 12582912) == 8388608) | ((((i20 & 14) ^ 6) > 4 && rVar2.g(kVar)) || (i20 & 6) == 4) | rVar2.g(aVar3) | rVar2.g(b0Var);
            Object objN5 = rVar2.N();
            if (zG2 || objN5 == obj2) {
                i14 = 32;
                objN5 = new k0.q(bVar, m1Var, f10, gVar, q5Var2, aVar3, hVar, kVar, b0Var);
                q5Var = q5Var2;
                rVar2.l0(objN5);
            } else {
                q5Var = q5Var2;
                i14 = 32;
            }
            c0 c0Var = (c0) objN5;
            s1 s1Var2 = s1.f2567j;
            boolean zH = (((i19 ^ 6) > 4 && rVar2.g(bVar)) || (i18 & 6) == 4) | rVar2.h(false);
            Object objN6 = rVar2.N();
            if (zH || objN6 == obj2) {
                objN6 = new k0.e(bVar, false);
                rVar2.l0(objN6);
            }
            j0.o0 o0Var = (j0.o0) objN6;
            boolean z13 = (i17 == i14) | ((i16 & 458752) == 131072);
            Object objN7 = rVar2.N();
            if (z13 || objN7 == obj2) {
                objN7 = new k0.f0(fVar, bVar);
                rVar2.l0(objN7);
            }
            k0.f0 f0Var = (k0.f0) objN7;
            c0.d dVar2 = (c0.d) rVar2.k(c0.f.f2371a);
            boolean zG3 = (i17 == i14) | rVar2.g(dVar2);
            Object objN8 = rVar2.N();
            if (zG3 || objN8 == obj2) {
                objN8 = new k0.i(bVar, dVar2);
                rVar2.l0(objN8);
            }
            k0.i iVar2 = (k0.i) objN8;
            a2.o oVar = a2.o.f48j;
            if (z5) {
                rVar2.b0(-853822717);
                int i27 = i19 | ((i16 >> 21) & 112);
                boolean z14 = ((((i27 & 112) ^ 48) > i14 && rVar2.e(0)) || (i27 & 48) == i14) | ((((i27 & 14) ^ 6) > 4 && rVar2.g(bVar)) || (i27 & 6) == 4);
                Object objN9 = rVar2.N();
                if (z14 || objN9 == obj2) {
                    objN9 = new k0.h(bVar);
                    rVar2.l0(objN9);
                }
                rVarK = j0.k.k((k0.h) objN9, bVar.f10735w, s1Var);
                z10 = false;
                rVar2.r(false);
            } else {
                z10 = false;
                rVar2.b0(-853392933);
                rVar2.r(false);
                rVarK = oVar;
            }
            rVar3 = rVar;
            a2.r rVarL = j0.k.l(rVar3.k0(bVar.f10738z).k0(bVar.f10736x), q5Var, o0Var, r17, z5);
            if (z5) {
                i15 = 1;
                rVarK0 = rVarL.k0(i3.o.a(oVar, z10, new q4(i15, bVar, b0Var, z10)));
            } else {
                i15 = 1;
                rVarK0 = rVarL.k0(oVar);
            }
            a2.r rVarJ = y.n.j(rVarK0.k0(rVarK), bVar, r17, iVar, z5, f0Var, bVar.f10730r, iVar2);
            bVar2 = bVar;
            aVar2 = aVar;
            j0.k.a(q5Var, t2.f.a(rVarJ.k0(u2.g0.b(oVar, bVar2, new n2(i15, bVar2))), aVar2, null), bVar2.f10733u, c0Var, rVar2, 0);
        } else {
            rVar3 = rVar;
            bVar2 = bVar;
            aVar2 = aVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            final k0.b bVar3 = bVar2;
            final a2.r rVar4 = rVar3;
            t1VarT.f11858d = new yk.e() { // from class: k0.d
                {
                    s1 s1Var3 = s1.f2567j;
                }

                @Override // yk.e
                public final Object g(Object obj4, Object obj5) {
                    s1 s1Var3 = s1.f2567j;
                    ((Integer) obj5).getClass();
                    int iF = l1.s.F(i10 | 1);
                    int iF2 = l1.s.F(i11);
                    s8.g.i(rVar4, bVar3, m1Var, fVar, z5, iVar, f10, gVar, aVar2, hVar, kVar, dVar, (l1.r) obj4, iF, iF2);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void j(final pd.b bVar, oh.k kVar, yk.a aVar, l1.r rVar, int i10, int i11) {
        final yk.a aVar2;
        int i12;
        l1.r rVar2;
        Object obj;
        final y0 y0Var;
        final y0 y0Var2;
        final oh.k kVar2 = kVar;
        rVar.c0(1061145165);
        int i13 = i10 | (rVar.i(kVar2) ? 32 : 16);
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 = i13 | 384;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            i12 = i13 | (rVar.i(aVar2) ? 256 : 128);
        }
        int i15 = i12;
        if (rVar.S(i15 & 1, (i15 & 147) != 146)) {
            nk.c cVar = null;
            if (i14 != 0) {
                aVar2 = null;
            }
            Object objN = rVar.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = s.w(Boolean.TRUE);
                rVar.l0(objN);
            }
            y0 y0Var3 = (y0) objN;
            Object objN2 = rVar.N();
            if (objN2 == fVar) {
                objN2 = new bi.d(y0Var3, cVar, 2);
                rVar.l0(objN2);
            }
            int i16 = (i15 >> 3) & 14;
            s.f(kVar2, rVar, (yk.e) objN2);
            Object objN3 = rVar.N();
            if (objN3 == fVar) {
                objN3 = s.w(Boolean.FALSE);
                rVar.l0(objN3);
            }
            y0 y0Var4 = (y0) objN3;
            if (((Boolean) y0Var3.getValue()).booleanValue()) {
                rVar.b0(1616695582);
                boolean zI = rVar.i(kVar2) | ((i15 & 896) == 256);
                Object objN4 = rVar.N();
                if (zI || objN4 == fVar) {
                    de.i iVar = new de.i(bVar, kVar2, aVar2, y0Var3, 0);
                    rVar.l0(iVar);
                    objN4 = iVar;
                }
                yk.a aVar3 = (yk.a) objN4;
                Object objN5 = rVar.N();
                if (objN5 == fVar) {
                    objN5 = new a8.l(7, y0Var3, y0Var4);
                    rVar.l0(objN5);
                }
                pd.a.a(kVar, bVar, aVar3, (yk.a) objN5, rVar, i16 | 3120);
                kVar2 = kVar;
                rVar2 = rVar;
                rVar2.r(false);
            } else {
                aVar2 = aVar2;
                y0Var3 = y0Var3;
                rVar2 = rVar;
                rVar2.b0(1617086709);
                rVar2.r(false);
            }
            if (((Boolean) y0Var4.getValue()).booleanValue()) {
                rVar2.b0(1617140401);
                final Context context = (Context) rVar2.k(t0.f1810b);
                int i17 = i15 & 896;
                boolean zI2 = rVar2.i(kVar2) | (i17 == 256) | rVar2.i(context);
                Object objN6 = rVar2.N();
                if (zI2 || objN6 == fVar) {
                    final int i18 = 0;
                    y0Var = y0Var4;
                    aVar2 = aVar2;
                    y0Var2 = y0Var3;
                    obj = new yk.a() { // from class: de.j
                        @Override // yk.a
                        public final Object q() {
                            switch (i18) {
                                case 0:
                                    s8.g.R(bVar, kVar2, aVar2);
                                    bl.a.s0(context, "https://login.infomaniak.com/recover");
                                    y0Var.setValue(Boolean.FALSE);
                                    y0Var2.setValue(Boolean.TRUE);
                                    break;
                                default:
                                    s8.g.R(bVar, kVar2, aVar2);
                                    bl.a.s0(context, "https://www.infomaniak.com/gtl/help");
                                    y0Var.setValue(Boolean.FALSE);
                                    y0Var2.setValue(Boolean.TRUE);
                                    break;
                            }
                            return a0.f10543a;
                        }
                    };
                    rVar2.l0(obj);
                } else {
                    obj = objN6;
                    y0Var = y0Var4;
                    aVar2 = aVar2;
                    y0Var2 = y0Var3;
                }
                yk.a aVar4 = (yk.a) obj;
                boolean zI3 = rVar2.i(kVar2) | (i17 == 256) | rVar2.i(context);
                Object objN7 = rVar2.N();
                if (zI3 || objN7 == fVar) {
                    final int i19 = 1;
                    yk.a aVar5 = new yk.a() { // from class: de.j
                        @Override // yk.a
                        public final Object q() {
                            switch (i19) {
                                case 0:
                                    s8.g.R(bVar, kVar2, aVar2);
                                    bl.a.s0(context, "https://login.infomaniak.com/recover");
                                    y0Var.setValue(Boolean.FALSE);
                                    y0Var2.setValue(Boolean.TRUE);
                                    break;
                                default:
                                    s8.g.R(bVar, kVar2, aVar2);
                                    bl.a.s0(context, "https://www.infomaniak.com/gtl/help");
                                    y0Var.setValue(Boolean.FALSE);
                                    y0Var2.setValue(Boolean.TRUE);
                                    break;
                            }
                            return a0.f10543a;
                        }
                    };
                    rVar2.l0(aVar5);
                    objN7 = aVar5;
                }
                pd.a.b(aVar4, (yk.a) objN7, rVar2, 0);
                rVar2.r(false);
            } else {
                aVar2 = aVar2;
                rVar2.b0(1617728533);
                rVar2.r(false);
            }
        } else {
            rVar2 = rVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(bVar, kVar, aVar2, i10, i11, 4);
        }
    }

    public static final void k(a2.r rVar, yk.e eVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(1090521195);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(eVar) ? 32 : 16;
        }
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = rVar2.N();
            if (objN == l1.m.f11753a) {
                objN = c4.f.f2811b;
                rVar2.l0(objN);
            }
            y2.v0 v0Var = (y2.v0) objN;
            int iHashCode = Long.hashCode(rVar2.T);
            l1.n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            int i12 = (((((i11 << 3) & 112) | (((i11 >> 3) & 14) | 384)) << 6) & 896) | 6;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(v0Var, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar2, a3.h.f143h);
            s.C(rVarC, rVar2, a3.h.f139d);
            eVar.g(rVar2, Integer.valueOf((i12 >> 6) & 14));
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b4.o(rVar, eVar, i10);
        }
    }

    public static final String l(Object[] objArr, int i10, int i11, kk.f fVar) {
        StringBuilder sb2 = new StringBuilder((i11 * 3) + 2);
        sb2.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i10 + i12];
            if (obj == fVar) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }

    public static final void m(t.g0 g0Var, Object obj, Object obj2) {
        int iF = g0Var.f(obj);
        boolean z5 = iF < 0;
        Object obj3 = z5 ? null : g0Var.f17003c[iF];
        if (obj3 != null) {
            if (obj3 instanceof h0) {
                ((h0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                h0 h0Var = new h0();
                h0Var.a(obj3);
                h0Var.a(obj2);
                obj2 = h0Var;
            }
            obj2 = obj3;
        }
        if (!z5) {
            g0Var.f17003c[iF] = obj2;
            return;
        }
        int i10 = ~iF;
        g0Var.f17002b[i10] = obj;
        g0Var.f17003c[i10] = obj2;
    }

    public static final Object n(a3.k kVar, yk.a aVar, pk.c cVar) {
        Object obj;
        NodeCoordinator nodeCoordinatorU;
        Object objI0;
        a3.g1 g1Var;
        a2.q qVar = (a2.q) kVar;
        boolean z5 = qVar.f49j.f60w;
        if (z5) {
            if (!z5) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            a2.q qVar2 = qVar.f49j.f51n;
            a3.k0 k0VarV = a3.m.v(kVar);
            loop0: while (true) {
                obj = null;
                if (k0VarV == null) {
                    break;
                }
                if ((k0VarV.Q.f129f.f50m & 524288) != 0) {
                    while (qVar2 != null) {
                        if ((qVar2.l & 524288) != 0) {
                            a2.q qVarE = qVar2;
                            n1.e eVar = null;
                            while (qVarE != null) {
                                if (qVarE instanceof f3.a) {
                                    obj = qVarE;
                                    break loop0;
                                }
                                if ((qVarE.l & 524288) != 0 && (qVarE instanceof a3.l)) {
                                    int i10 = 0;
                                    for (a2.q qVar3 = ((a3.l) qVarE).f179y; qVar3 != null; qVar3 = qVar3.f52o) {
                                        if ((qVar3.l & 524288) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                qVarE = qVar3;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new n1.e(0, new a2.q[16]);
                                                }
                                                if (qVarE != null) {
                                                    eVar.b(qVarE);
                                                    qVarE = null;
                                                }
                                                eVar.b(qVar3);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                qVarE = a3.m.e(eVar);
                            }
                        }
                        qVar2 = qVar2.f51n;
                    }
                }
                k0VarV = k0VarV.F();
                qVar2 = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
            }
            f3.a aVar2 = (f3.a) obj;
            if (aVar2 != null && (objI0 = aVar2.i0((nodeCoordinatorU = a3.m.u(kVar)), new j0(7, aVar, nodeCoordinatorU), cVar)) == ok.a.f14477j) {
                return objI0;
            }
        }
        return a0.f10543a;
    }

    public static final LinkedHashSet o(byte[] bArr) throws IOException {
        zk.k.f(bArr, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i10 = objectInputStream.readInt();
                    for (int i11 = 0; i11 < i10; i11++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z5 = objectInputStream.readBoolean();
                        zk.k.c(uri);
                        linkedHashSet.add(new w7.e(z5, uri));
                    }
                    objectInputStream.close();
                    byteArrayInputStream.close();
                    return linkedHashSet;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        tm.g.d(objectInputStream, th2);
                        throw th3;
                    }
                }
            } catch (IOException e3) {
                e3.printStackTrace();
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                tm.g.d(byteArrayInputStream, th4);
                throw th5;
            }
        }
    }

    public static final void p(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(v.b1.g(i10, i11, "index: ", ", size: "));
        }
    }

    public static final void q(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(v.b1.g(i10, i11, "index: ", ", size: "));
        }
    }

    public static final void r(int i10, int i11, int i12) {
        if (i10 >= 0 && i11 <= i12) {
            if (i10 > i11) {
                throw new IllegalArgumentException(v.b1.g(i10, i11, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i10 + ", toIndex: " + i11 + ", size: " + i12);
    }

    public static void s(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static t.g0 t() {
        long[] jArr = t.o0.f17041a;
        return new t.g0();
    }

    public static final void u(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i11 + ").");
    }

    public static boolean v(File file, Resources resources, int i10) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i10);
            try {
                boolean zW = w(file, inputStreamOpenRawResource);
                s(inputStreamOpenRawResource);
                return zW;
            } catch (Throwable th2) {
                th = th2;
                s(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean w(File file, InputStream inputStream) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream gVar = null;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file, false);
            gVar = i4.c().w().isTracingEnabled() ? new io.sentry.instrumentation.file.g(io.sentry.instrumentation.file.g.g(file, false, fileOutputStream)) : fileOutputStream;
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    return true;
                }
                gVar.write(bArr, 0, i10);
            }
        } catch (IOException e3) {
            io.sentry.android.core.i0.d("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e3.getMessage());
            return false;
        } finally {
            s(gVar);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final r6.k x(p6.z zVar, boolean z5, String[] strArr, yk.c cVar) {
        zk.k.f(zVar, "db");
        p6.i iVarG = zVar.g();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        zk.k.f(strArr2, "tables");
        p6.p0 p0Var = iVarG.f14903c;
        jk.j jVarG = p0Var.g(strArr2);
        String[] strArr3 = (String[]) jVarG.f10549j;
        int[] iArr = (int[]) jVarG.k;
        zk.k.f(strArr3, "resolvedTableNames");
        zk.k.f(iArr, "tableIds");
        sl.h pVar = new a8.p(new a2.v((Object) p0Var, (Object) iArr, (Object) strArr3, (nk.c) (0 == true ? 1 : 0), 11));
        p6.n nVar = iVarG.f14909i;
        int i10 = 1;
        i1.i0 i0Var = nVar != null ? new i1.i0(i10, nVar.f14954h, strArr3) : null;
        if (i0Var != null) {
            sl.h[] hVarArr = {pVar, i0Var};
            int i11 = sl.b0.f16684a;
            pVar = new sl.e(new gl.m(i10, hVarArr), nk.i.f13492j, -2, rl.a.f16417j);
        }
        return new r6.k(sl.l.h(pVar, -1), zVar, z5, cVar);
    }

    public static final p6.x y(Context context, Class cls, String str) {
        if (hl.n.v0(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (str.equals(":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new p6.x(context, cls, str);
    }

    public static String z(String str) {
        if (!str.contains("@")) {
            return str;
        }
        if (str.startsWith("@")) {
            return "[Filtered]".concat(str);
        }
        return (str.substring(0, str.indexOf(64)).contains(":") ? "[Filtered]:[Filtered]" : "[Filtered]") + str.substring(str.indexOf(64));
    }

    public abstract void D(jb.x xVar, float f10, float f11);
}
