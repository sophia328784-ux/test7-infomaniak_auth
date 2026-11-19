package io.sentry.internal.debugmeta;

import a3.k0;
import a5.c2;
import a5.h;
import a5.u;
import a5.x1;
import ad.i;
import ad.p;
import ad.q;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import android.view.autofill.AutofillId;
import cj.i1;
import cj.l1;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import db.n;
import i9.k;
import il.f;
import io.sentry.android.core.h0;
import io.sentry.android.replay.d;
import io.sentry.e3;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.protocol.a0;
import io.sentry.protocol.b0;
import io.sentry.protocol.v;
import io.sentry.q5;
import io.sentry.s4;
import io.sentry.t;
import io.sentry.v0;
import io.sentry.y4;
import io.sentry.z6;
import java.io.BufferedInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import l1.s;
import n1.e;
import nj.i0;
import okhttp3.e0;
import okhttp3.g;
import pl.l;
import pl.m;
import sm.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a, g, u, il.g, v0, e3, q5 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8794j;
    public Object k;
    public Object l;

    public /* synthetic */ c(int i10, Object obj) {
        this.f8794j = i10;
        this.l = obj;
    }

    public static String g(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    public static void i(k0 k0Var) {
        if (k0Var.Z > 0) {
            k0Var.i();
            k0Var.Y = false;
            e eVarL = k0Var.L();
            Object[] objArr = eVarL.f12977j;
            int i10 = eVarL.l;
            for (int i11 = 0; i11 < i10; i11++) {
                i((k0) objArr[i11]);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    @Override // a5.u
    public c2 V(View view, c2 c2Var) {
        boolean z5;
        boolean z10;
        h0 h0Var = (h0) this.k;
        n nVar = (n) this.l;
        int i10 = nVar.f4203a;
        int i11 = nVar.f4204b;
        int i12 = nVar.f4205c;
        x1 x1Var = c2Var.f303a;
        q4.b bVarG = x1Var.g(519);
        q4.b bVarG2 = x1Var.g(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) h0Var.k;
        int i13 = bVarG.f15517b;
        int i14 = bVarG.f15518c;
        int i15 = bVarG.f15516a;
        bottomSheetBehavior.f3497w = i13;
        boolean z11 = view.getLayoutDirection() == 1;
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z12 = bottomSheetBehavior.f3489o;
        if (z12) {
            int iA = c2Var.a();
            bottomSheetBehavior.f3496v = iA;
            paddingBottom = iA + i12;
        }
        if (bottomSheetBehavior.f3490p) {
            paddingLeft = (z11 ? i11 : i10) + i15;
        }
        int i16 = paddingLeft;
        if (bottomSheetBehavior.f3491q) {
            if (!z11) {
                i10 = i11;
            }
            paddingRight = i10 + i14;
        }
        int i17 = paddingRight;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!bottomSheetBehavior.f3493s || marginLayoutParams.leftMargin == i15) {
            z5 = false;
        } else {
            marginLayoutParams.leftMargin = i15;
            z5 = true;
        }
        if (bottomSheetBehavior.f3494t && marginLayoutParams.rightMargin != i14) {
            marginLayoutParams.rightMargin = i14;
            z5 = true;
        }
        if (bottomSheetBehavior.f3495u) {
            int i18 = marginLayoutParams.topMargin;
            int i19 = bVarG.f15517b;
            if (i18 != i19) {
                marginLayoutParams.topMargin = i19;
                z10 = true;
            } else {
                z10 = z5;
            }
        } else {
            z10 = z5;
        }
        if (z10) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(i16, view.getPaddingTop(), i17, paddingBottom);
        boolean z13 = h0Var.f8102j;
        if (z13) {
            bottomSheetBehavior.f3487m = bVarG2.f15519d;
        }
        if (!z12 && !z13) {
            return c2Var;
        }
        bottomSheetBehavior.J();
        return c2Var;
    }

    @Override // okhttp3.g
    public void a(o oVar, IOException iOException) {
        Object obj;
        l lVar = (l) this.l;
        lVar.getClass();
        if (l.f15401p.get(lVar) instanceof m) {
            return;
        }
        k kVar = (k) this.k;
        if (iOException instanceof aj.l) {
            Throwable cause = iOException.getCause();
            if (cause != null) {
                iOException = cause;
            }
        } else if (iOException instanceof SocketTimeoutException) {
            String message = iOException.getMessage();
            if (message == null || !hl.n.k0(message, "connect", true)) {
                iOException = l1.a(kVar, iOException);
            } else {
                jn.b bVar = l1.f3184a;
                zk.k.f(kVar, "request");
                StringBuilder sb2 = new StringBuilder("Connect timeout has expired [url=");
                sb2.append((i0) kVar.f7614b);
                sb2.append(", connect_timeout=");
                i1 i1Var = (i1) kVar.c();
                if (i1Var == null || (obj = i1Var.f3162b) == null) {
                    obj = "unknown";
                }
                sb2.append(obj);
                sb2.append(" ms]");
                iOException = new bj.a(sb2.toString(), iOException);
            }
        }
        lVar.f(ea.a.N(iOException));
    }

    @Override // io.sentry.internal.debugmeta.a
    public List b() {
        switch (this.f8794j) {
            case 0:
                v0 v0Var = (v0) this.k;
                ArrayList arrayList = new ArrayList();
                try {
                    Enumeration<URL> resources = ((ClassLoader) this.l).getResources("sentry-debug-meta.properties");
                    while (resources.hasMoreElements()) {
                        URL urlNextElement = resources.nextElement();
                        try {
                            InputStream inputStreamOpenStream = urlNextElement.openStream();
                            try {
                                Properties properties = new Properties();
                                properties.load(inputStreamOpenStream);
                                arrayList.add(properties);
                                v0Var.c(h5.INFO, "Debug Meta Data Properties loaded from %s", urlNextElement);
                                if (inputStreamOpenStream != null) {
                                    inputStreamOpenStream.close();
                                }
                            } catch (Throwable th2) {
                                if (inputStreamOpenStream != null) {
                                    try {
                                        inputStreamOpenStream.close();
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                    }
                                    break;
                                }
                                throw th2;
                            }
                        } catch (RuntimeException e3) {
                            v0Var.h(h5.ERROR, e3, "%s file is malformed.", urlNextElement);
                        }
                    }
                } catch (IOException e5) {
                    v0Var.h(h5.ERROR, e5, "Failed to load %s", "sentry-debug-meta.properties");
                }
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
                v0Var.c(h5.INFO, "No %s file was found.", "sentry-debug-meta.properties");
                return null;
            default:
                v0 v0Var2 = (v0) this.k;
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(((Context) this.l).getAssets().open("sentry-debug-meta.properties"));
                    try {
                        Properties properties2 = new Properties();
                        properties2.load(bufferedInputStream);
                        List listSingletonList = Collections.singletonList(properties2);
                        bufferedInputStream.close();
                        return listSingletonList;
                    } catch (Throwable th4) {
                        try {
                            bufferedInputStream.close();
                            break;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (FileNotFoundException unused) {
                    v0Var2.c(h5.INFO, "%s file was not found.", "sentry-debug-meta.properties");
                    return null;
                } catch (IOException e10) {
                    v0Var2.j(h5.ERROR, "Error getting Proguard UUIDs.", e10);
                    return null;
                } catch (RuntimeException e11) {
                    v0Var2.h(h5.ERROR, e11, "%s file is malformed.", "sentry-debug-meta.properties");
                    return null;
                }
        }
    }

    @Override // io.sentry.v0
    public void c(h5 h5Var, String str, Object... objArr) {
        v0 v0Var = (v0) this.k;
        if (v0Var == null || !d(h5Var)) {
            return;
        }
        v0Var.c(h5Var, str, objArr);
    }

    @Override // io.sentry.v0
    public boolean d(h5 h5Var) {
        e6 e6Var = (e6) this.l;
        return h5Var != null && e6Var.isDebug() && h5Var.ordinal() >= e6Var.getDiagnosticLevel().ordinal();
    }

    public c e() throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.k;
        cVar.L();
        cVar.g();
        int i10 = cVar.l;
        int[] iArr = cVar.k;
        if (i10 == iArr.length) {
            cVar.k = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = cVar.k;
        int i11 = cVar.l;
        cVar.l = i11 + 1;
        iArr2[i11] = 3;
        cVar.f9362j.write(123);
        return this;
    }

    @Override // okhttp3.g
    public void f(o oVar, e0 e0Var) {
        if (oVar.A) {
            return;
        }
        ((l) this.l).f(e0Var);
    }

    @Override // io.sentry.v0
    public void h(h5 h5Var, Throwable th2, String str, Object... objArr) {
        v0 v0Var = (v0) this.k;
        if (v0Var == null || !d(h5Var)) {
            return;
        }
        v0Var.h(h5Var, th2, str, objArr);
    }

    @Override // io.sentry.v0
    public void j(h5 h5Var, String str, Throwable th2) {
        v0 v0Var = (v0) this.k;
        if (v0Var == null || !d(h5Var)) {
            return;
        }
        v0Var.j(h5Var, str, th2);
    }

    public c k() throws IOException {
        ((io.sentry.vendor.gson.stream.c) this.k).n(3, 5, '}');
        return this;
    }

    public io.sentry.e l(io.sentry.e eVar, io.sentry.h0 h0Var) {
        zk.k.f(eVar, "breadcrumb");
        q5 q5Var = (q5) this.k;
        if (q5Var != null) {
            eVar = ((c) q5Var).l(eVar, h0Var);
        }
        if (eVar != null) {
            d dVar = (d) this.l;
            io.sentry.util.network.c cVar = null;
            if (zk.k.b(eVar.f8655n, "http") || zk.k.b(eVar.f8657p, "http")) {
                Object objB = h0Var.b("sentry:replayNetworkDetails");
                if (objB instanceof io.sentry.util.network.c) {
                    cVar = (io.sentry.util.network.c) objB;
                }
            }
            if (cVar != null) {
                Map map = dVar.f8420b;
                zk.k.e(map, "access$getHttpNetworkDetails$p(...)");
                map.put(eVar, cVar);
            }
        }
        return eVar;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0104  */
    /* JADX WARN: Code duplicated, block: B:58:0x010c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0112  */
    /* JADX WARN: Code duplicated, block: B:61:0x011a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0121  */
    /* JADX WARN: Code duplicated, block: B:64:0x0129  */
    /* JADX WARN: Code duplicated, block: B:65:0x0130  */
    /* JADX WARN: Code duplicated, block: B:67:0x0138  */
    public q m(fd.a aVar, boolean z5) {
        q qVar;
        String str;
        q aVar2;
        final Type type = aVar.f4863b;
        Class cls = aVar.f4862a;
        Map map = (Map) this.k;
        if (map.get(type) != null) {
            throw new ClassCastException();
        }
        if (map.get(cls) != null) {
            throw new ClassCastException();
        }
        final int i10 = 1;
        final int i11 = 0;
        h hVar = null;
        if (EnumSet.class.isAssignableFrom(cls)) {
            qVar = new q() { // from class: ad.c
                @Override // ad.q
                public final Object i() {
                    switch (i11) {
                        case 0:
                            Type type2 = type;
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new yc.o("Invalid EnumSet type: " + type2.toString());
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new yc.o("Invalid EnumSet type: " + type2.toString());
                        default:
                            Type type4 = type;
                            if (!(type4 instanceof ParameterizedType)) {
                                throw new yc.o("Invalid EnumMap type: " + type4.toString());
                            }
                            Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new yc.o("Invalid EnumMap type: " + type4.toString());
                    }
                }
            };
        } else {
            qVar = cls == EnumMap.class ? new q() { // from class: ad.c
                @Override // ad.q
                public final Object i() {
                    switch (i10) {
                        case 0:
                            Type type2 = type;
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new yc.o("Invalid EnumSet type: " + type2.toString());
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new yc.o("Invalid EnumSet type: " + type2.toString());
                        default:
                            Type type4 = type;
                            if (!(type4 instanceof ParameterizedType)) {
                                throw new yc.o("Invalid EnumMap type: " + type4.toString());
                            }
                            Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new yc.o("Invalid EnumMap type: " + type4.toString());
                    }
                }
            } : null;
        }
        if (qVar != null) {
            return qVar;
        }
        i.e((List) this.l);
        if (Modifier.isAbstract(cls.getModifiers())) {
            aVar2 = null;
        } else {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                pb.b bVar = dd.c.f4210a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e3) {
                    str = "Failed making constructor '" + dd.c.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e3.getMessage() + dd.c.e(e3);
                }
                aVar2 = str != null ? new ad.a(str, i10) : new ad.b(i11, declaredConstructor);
            } catch (NoSuchMethodException unused) {
                aVar2 = null;
            }
        }
        if (aVar2 != null) {
            return aVar2;
        }
        int i12 = 2;
        if (Collection.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(ArrayList.class)) {
                hVar = new h(6);
            } else if (cls.isAssignableFrom(LinkedHashSet.class)) {
                hVar = new h(7);
            } else if (cls.isAssignableFrom(TreeSet.class)) {
                hVar = new h(8);
            } else if (cls.isAssignableFrom(ArrayDeque.class)) {
                hVar = new h(9);
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(p.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || i.g(actualTypeArguments[0]) != String.class) {
                        if (cls.isAssignableFrom(LinkedHashMap.class)) {
                            hVar = new h(i12);
                        } else if (cls.isAssignableFrom(TreeMap.class)) {
                            hVar = new h(3);
                        } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                            hVar = new h(4);
                        } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            hVar = new h(5);
                        }
                    }
                }
                hVar = new h(10);
            } else if (cls.isAssignableFrom(LinkedHashMap.class)) {
                hVar = new h(i12);
            } else if (cls.isAssignableFrom(TreeMap.class)) {
                hVar = new h(3);
            } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                hVar = new h(4);
            } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                hVar = new h(5);
            }
        }
        if (hVar != null) {
            return hVar;
        }
        String strG = g(cls);
        if (strG != null) {
            return new ad.a(strG, i11);
        }
        if (z5) {
            return new ad.b(i10, cls);
        }
        return new ad.a("Unable to create instance of " + cls + "; Register an InstanceCreator or a TypeAdapter for this type.", i12);
    }

    public byte[] n() {
        Callable callable;
        if (((byte[]) this.k) == null && (callable = (Callable) this.l) != null) {
            this.k = (byte[]) callable.call();
        }
        byte[] bArr = (byte[]) this.k;
        return bArr != null ? bArr : new byte[0];
    }

    public ArrayList o(Map map, ArrayList arrayList, boolean z5) {
        Thread threadCurrentThread = Thread.currentThread();
        if (map.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        if (!map.containsKey(threadCurrentThread)) {
            map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
        }
        for (Map.Entry entry : map.entrySet()) {
            Thread thread = (Thread) entry.getKey();
            boolean z10 = (thread == threadCurrentThread && !z5) || !(arrayList == null || !arrayList.contains(Long.valueOf(thread.getId())) || z5);
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
            Thread thread2 = (Thread) entry.getKey();
            b0 b0Var = new b0();
            b0Var.l = thread2.getName();
            b0Var.k = Integer.valueOf(thread2.getPriority());
            b0Var.f8997j = Long.valueOf(thread2.getId());
            b0Var.f9001p = Boolean.valueOf(thread2.isDaemon());
            b0Var.f8998m = thread2.getState().name();
            b0Var.f8999n = Boolean.valueOf(z10);
            ArrayList arrayListC = ((t) this.k).c(stackTraceElementArr, false);
            if (((e6) this.l).isAttachStacktrace() && arrayListC != null && !arrayListC.isEmpty()) {
                a0 a0Var = new a0(arrayListC);
                a0Var.l = Boolean.TRUE;
                b0Var.f9003r = a0Var;
            }
            arrayList2.add(b0Var);
        }
        return arrayList2;
    }

    public y2.v0 p() {
        return (y2.v0) ((l1.i1) this.l).getValue();
    }

    public c q(String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.k;
        if (str == null) {
            cVar.getClass();
            throw new NullPointerException("name == null");
        }
        if (cVar.f9366p != null) {
            throw new IllegalStateException();
        }
        if (cVar.l == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        cVar.f9366p = str;
        return this;
    }

    public AutofillId r(long j10) {
        if (Build.VERSION.SDK_INT >= 29) {
            return d8.c.b(a4.a.h(this.k), ((View) this.l).getAutofillId(), j10);
        }
        return null;
    }

    public void s(String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.k;
        if (str != null) {
            cVar.getClass();
            if (str.length() != 0) {
                cVar.f9363m = str;
                cVar.f9364n = ": ";
                return;
            }
        }
        cVar.f9363m = null;
        cVar.f9364n = ":";
    }

    public c t(double d3) throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.k;
        cVar.L();
        if (cVar.f9365o || !(Double.isNaN(d3) || Double.isInfinite(d3))) {
            cVar.g();
            cVar.f9362j.append((CharSequence) Double.toString(d3));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d3);
    }

    @Override // il.g
    public il.d toInstant() {
        throw new il.e(((String) this.k) + " when parsing an Instant from \"" + f.t(64, (String) this.l) + '\"', 0);
    }

    public String toString() {
        switch (this.f8794j) {
            case 4:
                return "Bounds{lower=" + ((q4.b) this.k) + " upper=" + ((q4.b) this.l) + "}";
            case 5:
                return ((Map) this.k).toString();
            case 15:
                String str = "[ ";
                if (((e4.g) this.k) != null) {
                    for (int i10 = 0; i10 < 9; i10++) {
                        str = str + ((e4.g) this.k).f4425q[i10] + " ";
                    }
                }
                return str + "] " + ((e4.g) this.k);
            default:
                return super.toString();
        }
    }

    public c u(long j10) throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.k;
        cVar.L();
        cVar.g();
        cVar.f9362j.write(Long.toString(j10));
        return this;
    }

    public c v(v0 v0Var, Object obj) {
        ((hd.i) this.l).t(this, v0Var, obj);
        return this;
    }

    public c w(Boolean bool) throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.k;
        if (bool == null) {
            cVar.v();
            return this;
        }
        cVar.L();
        cVar.g();
        cVar.f9362j.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public c x(Number number) throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.k;
        if (number == null) {
            cVar.v();
            return this;
        }
        cVar.L();
        String string = number.toString();
        if (cVar.f9365o || !(string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            cVar.g();
            cVar.f9362j.append((CharSequence) string);
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
    }

    public c y(String str) {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.k;
        if (str == null) {
            cVar.v();
            return this;
        }
        cVar.L();
        cVar.g();
        cVar.H(str);
        return this;
    }

    public c z(boolean z5) throws IOException {
        io.sentry.vendor.gson.stream.c cVar = (io.sentry.vendor.gson.stream.c) this.k;
        cVar.L();
        cVar.g();
        cVar.f9362j.write(z5 ? "true" : "false");
        return this;
    }

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f8794j = i10;
        this.k = obj;
        this.l = obj2;
    }

    public /* synthetic */ c(int i10, Object obj, Object obj2, boolean z5) {
        this.f8794j = i10;
        this.l = obj;
        this.k = obj2;
    }

    public c(Writer writer, int i10) {
        this.f8794j = 21;
        this.k = new io.sentry.vendor.gson.stream.c(writer);
        this.l = new hd.i(i10);
    }

    public c(String str, HashMap map) {
        this.f8794j = 22;
        ea.a.l0(str, "url is required");
        try {
            this.k = URI.create(str).toURL();
            this.l = map;
        } catch (MalformedURLException e3) {
            throw new IllegalArgumentException("Failed to compose the Sentry's server URL.", e3);
        }
    }

    public c(int i10) {
        this.f8794j = i10;
        switch (i10) {
            case 7:
                this.k = new e(0, new Reference[16]);
                this.l = new ReferenceQueue();
                break;
            case 8:
                this.k = new v2.c(0);
                this.l = new v2.c(0);
                break;
            case 12:
                this.k = null;
                this.l = null;
                break;
            case 16:
                this.k = new LinkedHashMap();
                this.l = new LinkedHashMap();
                break;
            default:
                this.k = new e(0, new k0[16]);
                break;
        }
    }

    public c(v0 v0Var) {
        this.f8794j = 0;
        ClassLoader classLoader = c.class.getClassLoader();
        this.k = v0Var;
        this.l = pb.b.o(classLoader);
    }

    public c(Context context, v0 v0Var) {
        this.f8794j = 28;
        Context applicationContext = context.getApplicationContext();
        this.l = applicationContext != null ? applicationContext : context;
        this.k = v0Var;
    }

    public c(k0 k0Var, y2.v0 v0Var) {
        this.f8794j = 1;
        this.k = k0Var;
        this.l = s.w(v0Var);
    }

    public c(s4 s4Var, List list) {
        this.f8794j = 25;
        ea.a.l0(s4Var, "SentryEnvelopeHeader is required.");
        this.k = s4Var;
        ea.a.l0(list, "SentryEnvelope items are required.");
        this.l = list;
    }

    public c(z6 z6Var, Double d3) {
        this.f8794j = 23;
        this.k = z6Var;
        this.l = d3;
        Map map = Collections.EMPTY_MAP;
    }

    public c(k0.b bVar, ae.a aVar, k0.u uVar) {
        this.f8794j = 10;
        this.k = bVar;
        this.l = aVar;
    }

    public c(k kVar, l lVar) {
        this.f8794j = 6;
        zk.k.f(kVar, "requestData");
        this.k = kVar;
        this.l = lVar;
    }

    public c(v vVar, io.sentry.protocol.t tVar, y4 y4Var) {
        this.f8794j = 25;
        this.k = new s4(vVar, tVar, null);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(y4Var);
        this.l = arrayList;
    }

    public c(WindowInsetsAnimation.Bounds bounds) {
        this.f8794j = 4;
        this.k = q4.b.d(bounds.getLowerBound());
        this.l = q4.b.d(bounds.getUpperBound());
    }

    public c(i1.n nVar) {
        this.f8794j = 17;
        this.l = nVar;
        this.k = new i1.m(nVar);
    }

    public c(jj.c cVar, int i10, kj.c cVar2, Throwable th2) {
        this.f8794j = 9;
        zk.k.f(cVar, "request");
        this.k = cVar;
        this.l = cVar2;
    }

    public c(String str, String str2) {
        this.f8794j = 18;
        zk.k.f(str, "error");
        this.k = str;
        this.l = str2;
    }
}
