package yb;

import a8.l;
import android.app.Activity;
import android.app.NotificationManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Process;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import b3.c3;
import b3.h2;
import b3.t0;
import b3.u1;
import c0.s1;
import c1.g0;
import c4.e0;
import c4.n;
import cj.t1;
import com.infomaniak.auth.R;
import g0.h1;
import g0.j;
import g0.v1;
import g0.x1;
import g0.z;
import g1.a6;
import g1.m4;
import g1.o;
import g1.o2;
import g1.q3;
import g1.r6;
import g1.s6;
import io.sentry.android.core.h0;
import io.sentry.android.core.i0;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jb.y;
import k0.p;
import kk.m;
import kk.v;
import l1.n1;
import l1.r;
import l1.s;
import m1.m0;
import nj.a0;
import nj.b0;
import nj.d0;
import o0.c0;
import o0.x;
import org.xmlpull.v1.XmlPullParserException;
import pl.j1;
import u6.i;
import x7.q;
import y2.u0;
import y2.v0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements f5.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n2.e f20557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f20558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f20559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f20560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f20561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static n2.e f20562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static qd.a f20563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static qd.a f20564h;

    public static boolean A(Context context) {
        ea.a.l0(context, "The application context is required.");
        return context.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0;
    }

    public static void B(final Context context) {
        final boolean z5;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (z8.a.A(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            z5 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (Build.VERSION.SDK_INT < 29) {
            a.a.w(null);
        } else {
            final oa.h hVar = new oa.h();
            new Runnable() { // from class: tc.p
                @Override // java.lang.Runnable
                public final void run() {
                    Context context2 = context;
                    oa.h hVar2 = hVar;
                    try {
                        if (!(Binder.getCallingUid() == context2.getApplicationInfo().uid)) {
                            i0.d("FirebaseMessaging", "error configuring notification delegate for package " + context2.getPackageName());
                            return;
                        }
                        SharedPreferences.Editor editorEdit = z8.a.A(context2).edit();
                        editorEdit.putBoolean("proxy_notification_initialized", true);
                        editorEdit.apply();
                        NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                        if (z5) {
                            notificationManager.setNotificationDelegate("com.google.android.gms");
                        } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                            notificationManager.setNotificationDelegate(null);
                        }
                    } finally {
                        hVar2.c(null);
                    }
                }
            }.run();
        }
    }

    public static boolean C() {
        if (Build.VERSION.SDK_INT >= 29) {
            return i7.a.c();
        }
        try {
            if (f20559c == null) {
                f20558b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f20559c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f20559c.invoke(null, Long.valueOf(f20558b))).booleanValue();
        } catch (Exception e3) {
            z("isTagEnabled", e3);
            return false;
        }
    }

    public static LinkedHashSet D(Set set, Iterable iterable) {
        int size;
        k.f(set, "<this>");
        k.f(iterable, "elements");
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        if (numValueOf != null) {
            size = set.size() + numValueOf.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(v.y0(size));
        linkedHashSet.addAll(set);
        m.r0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static byte[] E(long j10, String str) throws IOException {
        File file = new File(str);
        if (!file.exists()) {
            throw new IOException(defpackage.f.f("File '", file.getName(), "' doesn't exists"));
        }
        if (!file.isFile()) {
            throw new IOException(defpackage.f.f("Reading path ", str, " failed, because it's not a file."));
        }
        if (!file.canRead()) {
            throw new IOException(defpackage.f.f("Reading the item ", str, " failed, because can't read the file."));
        }
        if (file.length() > j10) {
            throw new IOException(String.format("Reading file failed, because size located at '%s' with %d bytes is bigger than the maximum allowed size of %d bytes.", str, Long.valueOf(file.length()), Long.valueOf(j10)));
        }
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i10 = bufferedInputStream.read(bArr);
                        if (i10 == -1) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            bufferedInputStream.close();
                            fileInputStream.close();
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr, 0, i10);
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                bufferedInputStream.close();
                throw th5;
            }
        } catch (Throwable th6) {
            try {
                fileInputStream.close();
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
            }
            throw th6;
        }
    }

    public static String F(File file) throws IOException {
        if (file == null || !file.exists() || !file.isFile() || !file.canRead()) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
        try {
            String line = bufferedReader.readLine();
            if (line != null) {
                sb2.append(line);
            }
            while (true) {
                String line2 = bufferedReader.readLine();
                if (line2 == null) {
                    bufferedReader.close();
                    return sb2.toString();
                }
                sb2.append("\n");
                sb2.append(line2);
            }
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static final f9.b G(r rVar) {
        f9.b cVar;
        rVar.b0(923020361);
        rVar.b0(1537041123);
        Object objN = rVar.N();
        Object obj = l1.m.f11753a;
        if (objN == obj) {
            objN = new t1(18);
            rVar.l0(objN);
        }
        Object obj2 = (yk.c) objN;
        rVar.r(false);
        rVar.b0(-1732095526);
        if (((Boolean) rVar.k(h2.f1710a)).booleanValue()) {
            cVar = new wc.c(f9.d.f4855a);
        } else {
            rVar.b0(1424240517);
            Context context = (Context) rVar.k(t0.f1810b);
            rVar.b0(1134374053);
            Object objN2 = rVar.N();
            if (objN2 == obj) {
                k.f(context, "<this>");
                Context baseContext = context;
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        throw new IllegalStateException("Permissions should be called in the context of an Activity");
                    }
                    if (baseContext instanceof Activity) {
                        objN2 = new f9.a(context, (Activity) baseContext);
                        rVar.l0(objN2);
                        break;
                    }
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                }
            }
            f9.a aVar = (f9.a) objN2;
            rVar.r(false);
            z8.a.f(aVar, null, rVar, 0);
            h.a aVar2 = new h.a(1);
            rVar.b0(1134386901);
            boolean zG = rVar.g(aVar) | rVar.g(obj2);
            Object objN3 = rVar.N();
            if (zG || objN3 == obj) {
                objN3 = new defpackage.a(18, aVar, obj2);
                rVar.l0(objN3);
            }
            rVar.r(false);
            Object objU = s8.g.U(aVar2, (yk.c) objN3, rVar);
            rVar.b0(1134391322);
            boolean zG2 = rVar.g(aVar) | rVar.i(objU);
            Object objN4 = rVar.N();
            if (zG2 || objN4 == obj) {
                objN4 = new defpackage.a(19, aVar, objU);
                rVar.l0(objN4);
            }
            rVar.r(false);
            s.c(aVar, objU, (yk.c) objN4, rVar);
            rVar.r(false);
            cVar = aVar;
        }
        rVar.r(false);
        rVar.r(false);
        return cVar;
    }

    public static final void I(m0 m0Var, int i10, Object obj) {
        m0Var.l[(m0Var.f12505m - m0Var.f12502h[m0Var.f12503i - 1].f12499b) + i10] = obj;
    }

    public static final void J(m0 m0Var, int i10, Object obj, int i11, Object obj2) {
        int i12 = m0Var.f12505m - m0Var.f12502h[m0Var.f12503i - 1].f12499b;
        Object[] objArr = m0Var.l;
        objArr[i10 + i12] = obj;
        objArr[i12 + i11] = obj2;
    }

    public static final void K(m0 m0Var, Object obj, Object obj2, Object obj3) {
        int i10 = m0Var.f12505m - m0Var.f12502h[m0Var.f12503i - 1].f12499b;
        Object[] objArr = m0Var.l;
        objArr[i10] = obj;
        objArr[i10 + 1] = obj2;
        objArr[i10 + 2] = obj3;
    }

    public static Set L(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        k.e(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static final void N(d0 d0Var, d0 d0Var2) {
        k.f(d0Var, "<this>");
        k.f(d0Var2, "url");
        d0Var.f13421d = d0Var2.f13421d;
        String str = d0Var2.f13418a;
        k.f(str, "<set-?>");
        d0Var.f13418a = str;
        d0Var.e(d0Var2.f13420c);
        List list = d0Var2.f13425h;
        k.f(list, "<set-?>");
        d0Var.f13425h = list;
        d0Var.f13422e = d0Var2.f13422e;
        d0Var.f13423f = d0Var2.f13423f;
        b0 b0Var = new b0(4);
        i.b(b0Var, d0Var2.f13426i);
        d0Var.f13426i = b0Var;
        d0Var.f13427j = new h0((a0) b0Var);
        String str2 = d0Var2.f13424g;
        k.f(str2, "<set-?>");
        d0Var.f13424g = str2;
        d0Var.f13419b = d0Var2.f13419b;
    }

    public static final void O(d0 d0Var, nj.i0 i0Var) {
        k.f(d0Var, "<this>");
        d0Var.f13421d = i0Var.f13442p;
        String str = i0Var.f13438j;
        k.f(str, "<set-?>");
        d0Var.f13418a = str;
        int i10 = i0Var.k;
        Integer numValueOf = Integer.valueOf(i10);
        if (i10 == 0) {
            numValueOf = null;
        }
        d0Var.e(numValueOf != null ? numValueOf.intValue() : i0Var.f13443q.k);
        q.l0(d0Var, (String) i0Var.f13444r.getValue());
        d0Var.f13422e = (String) i0Var.f13446t.getValue();
        d0Var.f13423f = (String) i0Var.f13447u.getValue();
        b0 b0Var = new b0(4);
        b0Var.e(w7.h0.U((String) i0Var.f13445s.getValue()));
        d0Var.f13426i = b0Var;
        d0Var.f13427j = new h0((a0) b0Var);
        String str2 = (String) i0Var.f13448v.getValue();
        k.f(str2, "<set-?>");
        d0Var.f13424g = str2;
        d0Var.f13419b = i0Var.f13440n;
    }

    public static final List P(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? Collections.unmodifiableList(new ArrayList(list)) : Collections.singletonList(m.x0(list));
        }
        return kk.r.f11584j;
    }

    public static final Map Q(Map map) {
        int size = map.size();
        if (size == 0) {
            return kk.s.f11585j;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) m.w0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static String R(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:56:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ef A[Catch: all -> 0x008c, TryCatch #6 {all -> 0x008c, blocks: (B:57:0x01eb, B:59:0x01ef, B:62:0x0209, B:68:0x023f, B:75:0x0280, B:76:0x0285, B:77:0x0286, B:78:0x028b, B:82:0x02cf, B:84:0x02d5, B:121:0x0407, B:123:0x040b, B:127:0x0431, B:134:0x046a, B:140:0x04a9, B:141:0x04ae, B:142:0x04af, B:143:0x04b4, B:17:0x007f, B:32:0x00fa, B:43:0x0167, B:46:0x017a), top: B:166:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0207  */
    /* JADX WARN: Code duplicated, block: B:62:0x0209 A[Catch: all -> 0x008c, PHI: r0 r1 r3 r4 r5 r6 r7 r8 r10 r11 r12 r13 r15
      0x0209: PHI (r0v63 java.lang.Object) = (r0v1 java.lang.Object), (r0v78 java.lang.Object) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r1v18 pf.c) = (r1v2 pf.c), (r1v20 pf.c) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r3v27 int) = (r3v6 int), (r3v30 int) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r4v44 pf.o) = (r4v7 pf.o), (r4v46 pf.o) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r5v36 yk.e) = (r5v5 yk.e), (r5v41 yk.e) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r6v27 int) = (r6v0 int), (r6v28 int) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r7v9 int) = (r7v0 int), (r7v12 int) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r8v16 int) = (r8v0 int), (r8v17 int) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r10v15 ??) = (r10v22 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), (r10v25 ??) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r11v27 yk.e) = (r11v2 yk.e), (r11v29 yk.e) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r12v22 yk.e) = (r12v2 yk.e), (r12v24 yk.e) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r13v29 android.content.Intent) = (r13v4 android.content.Intent), (r13v31 android.content.Intent) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE]
      0x0209: PHI (r15v17 android.content.Context) = (r15v2 android.content.Context), (r15v18 android.content.Context) binds: [B:43:0x0167, B:60:0x0205] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #6 {all -> 0x008c, blocks: (B:57:0x01eb, B:59:0x01ef, B:62:0x0209, B:68:0x023f, B:75:0x0280, B:76:0x0285, B:77:0x0286, B:78:0x028b, B:82:0x02cf, B:84:0x02d5, B:121:0x0407, B:123:0x040b, B:127:0x0431, B:134:0x046a, B:140:0x04a9, B:141:0x04ae, B:142:0x04af, B:143:0x04b4, B:17:0x007f, B:32:0x00fa, B:43:0x0167, B:46:0x017a), top: B:166:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x023f A[Catch: all -> 0x008c, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x008c, blocks: (B:57:0x01eb, B:59:0x01ef, B:62:0x0209, B:68:0x023f, B:75:0x0280, B:76:0x0285, B:77:0x0286, B:78:0x028b, B:82:0x02cf, B:84:0x02d5, B:121:0x0407, B:123:0x040b, B:127:0x0431, B:134:0x046a, B:140:0x04a9, B:141:0x04ae, B:142:0x04af, B:143:0x04b4, B:17:0x007f, B:32:0x00fa, B:43:0x0167, B:46:0x017a), top: B:166:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0245  */
    /* JADX WARN: Code duplicated, block: B:73:0x0274  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v13, types: [nk.c] */
    /* JADX WARN: Type inference failed for: r10v15, types: [android.content.Context, android.content.Intent, java.lang.Object, java.lang.Throwable, nk.c, pf.o, yk.e, zk.r] */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object, java.lang.Throwable, zk.r] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x033f -> B:78:0x028b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object S(android.content.Context r21, android.content.Intent r22, b4.f r23, yk.a r24, yk.e r25, int r26, yk.e r27, pk.c r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yb.b.S(android.content.Context, android.content.Intent, b4.f, yk.a, yk.e, int, yk.e, pk.c):java.lang.Object");
    }

    public static final void a(oh.k kVar, cf.q qVar, yk.c cVar, a2.r rVar, r rVar2, int i10) {
        k.f(kVar, "account");
        k.f(cVar, "onClick");
        rVar2.c0(1100782519);
        int i11 = i10 | (rVar2.i(kVar) ? 4 : 2) | (rVar2.i(qVar) ? 32 : 16) | (rVar2.i(cVar) ? 256 : 128) | (rVar2.g(rVar) ? 2048 : 1024);
        if (rVar2.S(i11 & 1, (i11 & 1171) != 1170)) {
            a2.r rVarB = e2.g.b(androidx.compose.foundation.layout.b.d(rVar, 1.0f), n0.e.a(oe.a.f14414b));
            boolean zI = rVar2.i(kVar) | ((i11 & 896) == 256);
            Object objN = rVar2.N();
            if (zI || objN == l1.m.f11753a) {
                objN = new l(1, cVar, kVar);
                rVar2.l0(objN);
            }
            o.c(androidx.compose.foundation.b.c(rVarB, false, null, (yk.a) objN, 15), null, o.l(((pe.c) rVar2.k(oe.e.f14423d)).f15199f, rVar2), null, null, t1.i.d(833721733, new ae.a(0, kVar, qVar), rVar2), rVar2, 196608, 26);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.b(kVar, qVar, cVar, rVar, i10);
        }
    }

    public static final void b(oh.k kVar, r rVar, int i10) {
        k.f(kVar, "account");
        rVar.c0(1357477808);
        int i11 = (rVar.i(kVar) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            a2.o oVar = a2.o.f48j;
            a2.r rVarG = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.b.d(oVar, 1.0f), gh.d.f6454h, 2);
            v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(rVarG, rVar);
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
            s.C(rVarC, rVar, fVar4);
            a2.r rVarY = g0.d.y(androidx.compose.foundation.layout.b.d(oVar, 1.0f), 0.0f, jh.a.f10507b, 1);
            x1 x1VarA = v1.a(j.f5118a, a2.d.f36t, rVar, 48);
            int iHashCode2 = Long.hashCode(rVar.T);
            n1 n1VarM2 = rVar.m();
            a2.r rVarC2 = a2.a.c(rVarY, rVar);
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(x1VarA, rVar, fVar);
            s.C(n1VarM2, rVar, fVar2);
            defpackage.f.n(iHashCode2, rVar, fVar3, rVar, eVar);
            s.C(rVarC2, rVar, fVar4);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            nd.c.a(kVar, new h1(1.0f, true), rVar, i11 & 14);
            rVar.r(true);
            rVar.r(true);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.c(i10, 21, kVar);
        }
    }

    public static final b2.e c(String str) {
        return new b2.e(L(str));
    }

    public static final void d(x xVar, a2.e eVar, t1.d dVar, r rVar, int i10) {
        int i11;
        rVar.c0(-1090171650);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVar.g(xVar) : rVar.i(xVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.g(eVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(dVar) ? 256 : 128;
        }
        boolean z5 = true;
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            boolean z10 = (i11 & 112) == 32;
            if ((i11 & 14) != 4 && ((i11 & 8) == 0 || !rVar.g(xVar))) {
                z5 = false;
            }
            boolean z11 = z10 | z5;
            Object objN = rVar.N();
            if (z11 || objN == l1.m.f11753a) {
                objN = new c1.m(eVar, xVar);
                rVar.l0(objN);
            }
            n.a((c1.m) objN, null, new c4.d0(false, e0.f2810j, false), dVar, rVar, ((i11 << 3) & 7168) | 384, 2);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(xVar, eVar, dVar, i10, 3);
        }
    }

    public static final void e(kf.d dVar, h2.i0 i0Var, r rVar, int i10) {
        int i11;
        rVar.c0(-238576842);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVar.g(dVar) : rVar.i(dVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.g(i0Var) ? 32 : 16;
        }
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            rVar.X();
            if ((i10 & 1) != 0 && !rVar.A()) {
                rVar.V();
            }
            rVar.s();
            a2.o oVar = a2.o.f48j;
            a2.r rVarF = y.n.f(e2.g.b(androidx.compose.foundation.layout.b.c(oVar, 1.0f), i0Var), dVar.a().f11519a, h2.x.f6669b);
            a2.i iVar = a2.d.f30n;
            v0 v0VarD = g0.q.d(iVar, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(rVarF, rVar);
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
            s.C(rVarC, rVar, fVar4);
            a2.r rVarC2 = androidx.compose.foundation.layout.b.c(oVar, 0.66f);
            v0 v0VarD2 = g0.q.d(iVar, false);
            int iHashCode2 = Long.hashCode(rVar.T);
            n1 n1VarM2 = rVar.m();
            a2.r rVarC3 = a2.a.c(rVarC2, rVar);
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(v0VarD2, rVar, fVar);
            s.C(n1VarM2, rVar, fVar2);
            defpackage.f.n(iHashCode2, rVar, fVar3, rVar, eVar);
            s.C(rVarC3, rVar, fVar4);
            a2.r rVarQ = androidx.compose.foundation.layout.b.q(oVar);
            int i12 = i11;
            String strB = dVar.b();
            boolean z5 = (i12 & 14) == 4 || ((i12 & 8) != 0 && rVar.i(dVar));
            Object objN = rVar.N();
            if (z5 || objN == l1.m.f11753a) {
                objN = new q3(1, dVar);
                rVar.l0(objN);
            }
            o0.o.c(strB, rVarQ, null, null, 0, false, 0, 0, (h2.s) objN, new o0.c(tm.g.h(8), o0.m0.f13846a, tm.g.h(2)), rVar, 48, 252);
            rVar.r(true);
            rVar.r(true);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 5, dVar, i0Var);
        }
    }

    public static final void f(yk.a aVar, r rVar, int i10) {
        yk.a aVar2;
        r rVar2 = rVar;
        k.f(aVar, "accounts");
        rVar2.c0(418443226);
        int i11 = i10 | (rVar2.i(aVar) ? 4 : 2);
        if (rVar2.S(i11 & 1, (i11 & 3) != 2)) {
            a2.r rVarD = androidx.compose.foundation.layout.b.d(a2.o.f48j, 1.0f);
            float f10 = jh.a.f10509d;
            a2.r rVarY = g0.d.y(rVarD, f10, 0.0f, 2);
            z zVarA = g0.x.a(j.g(f10), a2.d.f37u, rVar2, 0);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarY, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar2, a3.h.f143h);
            s.C(rVarC, rVar2, a3.h.f139d);
            a6.b(((Resources) rVar2.k(t0.f1811c)).getQuantityString(R.plurals.myAccount, ((List) aVar.q()).size()), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, ((r6) rVar2.k(s6.f5953a)).f5914g, rVar, 0, 0, 131070);
            rVar2 = rVar;
            boolean z5 = (i11 & 14) == 4;
            Object objN = rVar2.N();
            if (z5 || objN == l1.m.f11753a) {
                aVar2 = aVar;
                objN = new c0.z(6, aVar2);
                rVar2.l0(objN);
            } else {
                aVar2 = aVar;
            }
            pb.b.c(null, null, null, null, null, null, false, null, (yk.c) objN, rVar2, 0);
            rVar2.r(true);
        } else {
            aVar2 = aVar;
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new be.d(i10, 1, aVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x008d  */
    public static final void g(final x xVar, final boolean z5, final w3.j jVar, final boolean z10, final long j10, final float f10, final a2.r rVar, r rVar2, final int i10) {
        final boolean z11;
        rVar2.c0(-466280168);
        int i11 = i10 | (rVar2.g(xVar) ? 4 : 2) | (rVar2.e(jVar.ordinal()) ? 256 : 128) | (rVar2.h(z10) ? 2048 : 1024) | (rVar2.g(rVar) ? 1048576 : 524288);
        if (rVar2.S(i11 & 1, (533651 & i11) != 533650)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            if (z5) {
                float f11 = g0.f2691a;
                if ((jVar != w3.j.f19037j || z10) && !(jVar == w3.j.k && z10)) {
                    z11 = false;
                } else {
                    z11 = true;
                }
            } else {
                float f12 = g0.f2691a;
                if ((jVar != w3.j.f19037j || z10) && !(jVar == w3.j.k && z10)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
            a2.f fVar = z11 ? a2.a.f25b : a2.a.f24a;
            int i12 = i11 & 14;
            boolean zH = rVar2.h(z11) | (i12 == 4);
            Object objN = rVar2.N();
            if (zH || objN == l1.m.f11753a) {
                objN = new yk.c() { // from class: c1.a
                    @Override // yk.c
                    public final Object l(Object obj) {
                        i3.y yVar = (i3.y) obj;
                        long jA = xVar.a();
                        yVar.a(g0.f2693c, new f0(z5 ? o0.f0.k : o0.f0.l, jA, z11 ? e0.f2683j : e0.l, (9223372034707292159L & jA) != 9205357640488583168L));
                        return jk.a0.f10543a;
                    }
                };
                rVar2.l0(objN);
            }
            d(xVar, fVar, t1.i.d(1365123137, new c1.c((c3) rVar2.k(u1.f1843s), j10, z11, i3.o.a(rVar, false, (yk.c) objN), xVar), rVar2), rVar2, i12 | 384);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(z5, jVar, z10, j10, f10, rVar, i10) { // from class: c1.d
                public final /* synthetic */ boolean k;
                public final /* synthetic */ w3.j l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ boolean f2671m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ long f2672n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ float f2673o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ a2.r f2674p;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(24625);
                    yb.b.g(this.f2670j, this.k, this.l, this.f2671m, this.f2672n, this.f2673o, this.f2674p, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void h(a2.r rVar, final yk.a aVar, final boolean z5, r rVar2, int i10) {
        int i11;
        rVar2.c0(2111672474);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | (rVar2.i(aVar) ? 32 : 16) | (rVar2.h(z5) ? 256 : 128);
        if (rVar2.S(i12 & 1, (i12 & 147) != 146)) {
            g0.d.g(a2.a.a(androidx.compose.foundation.layout.b.k(rVar, g0.f2691a, g0.f2692b), new yk.f() { // from class: c1.g
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    a2.r rVar3 = (a2.r) obj;
                    l1.r rVar4 = (l1.r) obj2;
                    ((Integer) obj3).getClass();
                    rVar4.b0(-196777734);
                    final long j10 = ((l0) rVar4.k(m0.f2721a)).f2716a;
                    boolean zF = rVar4.f(j10);
                    final yk.a aVar2 = aVar;
                    boolean zG = zF | rVar4.g(aVar2);
                    final boolean z10 = z5;
                    boolean zH = zG | rVar4.h(z10);
                    Object objN = rVar4.N();
                    if (zH || objN == l1.m.f11753a) {
                        objN = new yk.c() { // from class: c1.h
                            @Override // yk.c
                            public final Object l(Object obj4) {
                                e2.c cVar = (e2.c) obj4;
                                return cVar.a(new b(aVar2, z10, yb.b.r(cVar, Float.intBitsToFloat((int) (cVar.f4372j.b() >> 32)) / 2.0f), new h2.j(j10, 5), 0));
                            }
                        };
                        rVar4.l0(objN);
                    }
                    a2.r rVarE = e2.g.e(rVar3, (yk.c) objN);
                    rVar4.r(false);
                    return rVarE;
                }
            }), rVar2);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new c0(rVar, aVar, z5, i10);
        }
    }

    public static final void i(oh.j jVar, r rVar, int i10) throws XmlPullParserException, IOException {
        Integer num;
        r rVar2 = rVar;
        rVar2.c0(1023028492);
        int i11 = (rVar2.i(jVar) ? 4 : 2) | i10;
        if (rVar2.S(i11 & 1, (i11 & 3) != 2)) {
            boolean z5 = jVar instanceof oh.i;
            a2.o oVar = a2.o.f48j;
            if (z5) {
                rVar2.b0(-46001289);
                g1.n1.a(z8.a.G(R.drawable.alert, rVar2), zm.g.M(R.string.warningIconContentDescription, rVar2), g0.d.z(oVar, 0.0f, 0.0f, jh.a.f10507b, 0.0f, 11), ((pe.c) rVar2.k(oe.e.f14423d)).f15198e, rVar2, 8, 0);
                rVar2.r(false);
            } else if (!(jVar instanceof oh.a) || ((num = ((oh.a) jVar).f14428a) != null && num.intValue() >= 4)) {
                rVar2.b0(-45222507);
                a2.r rVarZ = g0.d.z(oVar, 0.0f, 0.0f, jh.a.f10507b, 0.0f, 11);
                m2.a aVarG = z8.a.G(R.drawable.shield_check, rVar2);
                String strM = zm.g.M(R.string.securedIconContentDescription, rVar2);
                long j10 = ((pe.c) rVar2.k(oe.e.f14423d)).f15195b;
                rVar2 = rVar2;
                g1.n1.a(aVarG, strM, rVarZ, j10, rVar2, 8, 0);
                rVar2.r(false);
            } else {
                rVar2.b0(-45600831);
                a2.r rVarZ2 = g0.d.z(oVar, 0.0f, 0.0f, jh.a.f10507b, 0.0f, 11);
                m2.a aVarG2 = z8.a.G(R.drawable.shield_exclamation_mark, rVar2);
                String strM2 = zm.g.M(R.string.accountSecurityLevelContentDescription, rVar2);
                long j11 = ((pe.c) rVar2.k(oe.e.f14423d)).f15196c;
                rVar2 = rVar2;
                g1.n1.a(aVarG2, strM2, rVarZ2, j11, rVar2, 8, 0);
                rVar2.r(false);
            }
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.c(i10, 0, jVar);
        }
    }

    public static final void j(yk.a aVar, a2.r rVar, m4 m4Var, t1.d dVar, r rVar2, int i10) {
        int i11;
        a2.r rVar3;
        a2.r rVar4;
        k.f(aVar, "onDismissRequest");
        rVar2.c0(-430178270);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | 48;
        if ((i10 & 384) == 0) {
            i12 |= rVar2.g(m4Var) ? 256 : 128;
        }
        int i13 = i12 | 3072;
        if ((i10 & 24576) == 0) {
            i13 |= rVar2.i(dVar) ? 16384 : 8192;
        }
        if (rVar2.S(i13 & 1, (i13 & 9363) != 9362)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                rVar4 = a2.o.f48j;
            } else {
                rVar2.V();
                rVar4 = rVar;
            }
            rVar2.s();
            hh.a aVar2 = (hh.a) rVar2.k(hh.b.f6918a);
            a2.r rVar5 = rVar4;
            o2.a(aVar, rVar5, m4Var, 0.0f, false, aVar2.f6914c, aVar2.f6912a, aVar2.f6913b, 0.0f, 0L, t1.i.d(-1538475443, new ae.c(22, aVar2), rVar2), null, null, t1.i.d(150262016, new ge.e(dVar, aVar2), rVar2), rVar2, i13 & 1022, 6936);
            rVar3 = rVar5;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(aVar, rVar3, (Object) m4Var, dVar, i10, 5);
        }
    }

    public static final nj.i0 k(String str) {
        k.f(str, "urlString");
        d0 d0Var = new d0();
        nj.e0.b(d0Var, str);
        return d0Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.os.IBinder$DeathRecipient, pf.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.os.IBinder$DeathRecipient] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.os.IBinder$DeathRecipient] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final Object l(IBinder iBinder, pk.c cVar) throws Throwable {
        pf.b bVar;
        ?? r10;
        if (cVar instanceof pf.b) {
            bVar = (pf.b) cVar;
            int i10 = bVar.f15214p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f15214p = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new pf.b(cVar);
            }
        } else {
            bVar = new pf.b(cVar);
        }
        Object obj = bVar.f15213o;
        ok.a aVar = ok.a.f14477j;
        int i11 = bVar.f15214p;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pf.a aVar2 = bVar.f15212n;
            IBinder iBinder2 = bVar.f15211m;
            try {
                ea.a.m0(obj);
            } catch (RemoteException unused) {
            } catch (Throwable th2) {
                th = th2;
                r10 = aVar2;
                iBinder = iBinder2;
                iBinder.unlinkToDeath(r10, 0);
                throw th;
            }
            r10 = aVar2;
            iBinder = iBinder2;
            iBinder.unlinkToDeath(r10, 0);
            return jk.a0.f10543a;
        }
        ea.a.m0(obj);
        final j1 j1VarD = pl.e0.d();
        r10 = new IBinder.DeathRecipient() { // from class: pf.a
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                j1VarD.n0();
            }
        };
        try {
            iBinder.linkToDeath(r10, 0);
            bVar.f15211m = (IBinder) iBinder;
            bVar.f15212n = r10;
            bVar.f15214p = 1;
            if (j1VarD.X(bVar) == aVar) {
                return aVar;
            }
        } catch (RemoteException unused2) {
        } catch (Throwable th3) {
            th = th3;
            iBinder.unlinkToDeath(r10, 0);
            throw th;
        }
        iBinder.unlinkToDeath(r10, 0);
        return jk.a0.f10543a;
    }

    public static final boolean m(d2.f fVar, long j10) {
        if (!fVar.f49j.f60w) {
            return false;
        }
        androidx.compose.ui.node.a aVar = a3.m.v(fVar).Q.f126c;
        if (!aVar.f1030c0.f60w) {
            return false;
        }
        long jL = aVar.L(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jL >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jL & 4294967295L));
        long j11 = fVar.A;
        float f10 = ((int) (j11 >> 32)) + fIntBitsToFloat;
        float f11 = ((int) (j11 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j10 >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f10) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f11;
    }

    public static final om.o n(om.o oVar, long j10) {
        return new om.o(j10 == 19500 ? oVar.e() : oVar.d());
    }

    public static lk.h o(lk.h hVar) {
        lk.e eVar = hVar.f12292j;
        eVar.b();
        return eVar.f12285r > 0 ? hVar : lk.h.k;
    }

    public static final dj.c q(String str, yk.c cVar) {
        return new dj.c(str, new a0.a(25), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public static final h2.e r(e2.c cVar, float f10) {
        int iCeil = ((int) Math.ceil(f10)) * 2;
        h2.e eVarF = z8.a.f20829a;
        h2.b bVarA = z8.a.f20830b;
        j2.b bVar = z8.a.f20831c;
        if (eVarF == null || bVarA == null) {
            eVarF = h2.x.f(iCeil, iCeil, 1);
            z8.a.f20829a = eVarF;
            bVarA = h2.x.a(eVarF);
            z8.a.f20830b = bVarA;
        } else {
            Bitmap bitmap = eVarF.f6604a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                eVarF = h2.x.f(iCeil, iCeil, 1);
                z8.a.f20829a = eVarF;
                bVarA = h2.x.a(eVarF);
                z8.a.f20830b = bVarA;
            }
        }
        h2.e eVar = eVarF;
        h2.b bVar2 = bVarA;
        if (bVar == null) {
            bVar = new j2.b();
            z8.a.f20831c = bVar;
        }
        j2.b bVar3 = bVar;
        j2.a aVar = bVar3.f9771j;
        y3.m layoutDirection = cVar.f4372j.getLayoutDirection();
        Bitmap bitmap2 = eVar.f6604a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        y3.c cVar2 = aVar.f9767a;
        y3.m mVar = aVar.f9768b;
        h2.o oVar = aVar.f9769c;
        long j10 = aVar.f9770d;
        aVar.f9767a = cVar;
        aVar.f9768b = layoutDirection;
        aVar.f9769c = bVar2;
        aVar.f9770d = jFloatToRawIntBits;
        bVar2.n();
        j2.d.B(0.0f, 58, h2.r.f6648b, bVar3.b(), bVar3);
        j2.d.B(0.0f, 120, h2.x.d(4278190080L), (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32), bVar3);
        j2.d.d0(f10, 120, h2.x.d(4278190080L), (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L), bVar3);
        bVar2.k();
        aVar.f9767a = cVar2;
        aVar.f9768b = mVar;
        aVar.f9769c = oVar;
        aVar.f9770d = j10;
        return eVar;
    }

    public static String s(Object obj, String str) {
        k.f(obj, "value");
        return str + " value: " + obj;
    }

    public static boolean t(File file) {
        if (file == null || !file.exists()) {
            return true;
        }
        if (file.isFile()) {
            return file.delete();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return true;
        }
        for (File file2 : fileArrListFiles) {
            if (!t(file2)) {
                return false;
            }
        }
        return file.delete();
    }

    public static final qk.b u(Enum[] enumArr) {
        k.f(enumArr, "entries");
        return new qk.b(enumArr);
    }

    public static final k0.f v(j0.d0 d0Var, int i10, long j10, p pVar, long j11, a2.h hVar, y3.m mVar, int i11, t.v vVar) {
        List list;
        s1 s1Var = s1.f2567j;
        Object objB = pVar.b(i10);
        List list2 = (List) vVar.b(i10);
        if (list2 != null) {
            list = list2;
        } else {
            List listA = d0Var.a(i10);
            int size = listA.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i12 = 0; i12 < size; i12++) {
                arrayList.add(((u0) listA.get(i12)).d(j10));
            }
            vVar.i(i10, arrayList);
            list = arrayList;
        }
        return new k0.f(i10, i11, list, j11, objB, hVar, mVar);
    }

    public static final long w(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final String[] x(b2.m mVar) {
        k.d(mVar, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((b2.e) mVar).f1595b.toArray(new String[0]);
    }

    public static void z(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public abstract b H(String str, yk.c cVar);

    public abstract void M(y yVar, float f10);

    public abstract Object p();

    public abstract float y(y yVar);
}
