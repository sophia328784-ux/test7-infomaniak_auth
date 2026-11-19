package yb;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Base64;
import android.util.Log;
import bc.i;
import bc.q;
import cc.m;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import io.sentry.android.core.i0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f20569j = new Object();
    public static final t.e k = new t.e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f20572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f20573d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f20576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final mc.a f20577h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f20574e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f20575f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f20578i = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public f(Context context, String str, h hVar) {
        ?? arrayList;
        int i10 = 0;
        new CopyOnWriteArrayList();
        this.f20570a = context;
        o.b(str);
        this.f20571b = str;
        this.f20572c = hVar;
        a aVar = FirebaseInitProvider.f3731j;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i0.q("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    i0.q("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            i0.q("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            i0.q("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new bc.d(i10, (String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        m mVar = m.f2966j;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i11 = 1;
        arrayList3.add(new bc.d(i11, new FirebaseCommonRegistrar()));
        arrayList3.add(new bc.d(i11, new ExecutorsRegistrar()));
        arrayList4.add(bc.b.b(context, Context.class, new Class[0]));
        arrayList4.add(bc.b.b(this, f.class, new Class[0]));
        arrayList4.add(bc.b.b(hVar, h.class, new Class[0]));
        e8.g gVar = new e8.g();
        if (td.a.n(context) && FirebaseInitProvider.k.get()) {
            arrayList4.add(bc.b.b(aVar, a.class, new Class[0]));
        }
        i iVar = new i(arrayList3, arrayList4, gVar);
        this.f20573d = iVar;
        Trace.endSection();
        this.f20576g = new q(new bc.g(2, this, context));
        this.f20577h = iVar.g(kc.d.class);
        c cVar = new c(this);
        a();
        if (this.f20574e.get()) {
            x9.c.f19538n.f19539j.get();
        }
        this.f20578i.add(cVar);
        Trace.endSection();
    }

    public static f b() {
        f fVar;
        synchronized (f20569j) {
            try {
                fVar = (f) k.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ca.b.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((kc.d) fVar.f20577h.get()).b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public static f e(Context context) {
        synchronized (f20569j) {
            try {
                if (k.containsKey("[DEFAULT]")) {
                    return b();
                }
                h hVarA = h.a(context);
                if (hVarA == null) {
                    i0.q("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return f(context, hVarA);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static f f(Context context, h hVar) {
        f fVar;
        AtomicReference atomicReference = d.f20566a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = d.f20566a;
            if (atomicReference2.get() == null) {
                d dVar = new d();
                do {
                    if (atomicReference2.compareAndSet(null, dVar)) {
                        x9.c.a(application);
                        x9.c cVar = x9.c.f19538n;
                        cVar.getClass();
                        synchronized (cVar) {
                            cVar.l.add(dVar);
                        }
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f20569j) {
            t.e eVar = k;
            String str = "FirebaseApp name [DEFAULT] already exists!";
            if (eVar.containsKey("[DEFAULT]")) {
                throw new IllegalStateException(String.valueOf(str));
            }
            o.e(context, "Application context cannot be null.");
            fVar = new f(context, "[DEFAULT]", hVar);
            eVar.put("[DEFAULT]", fVar);
        }
        fVar.d();
        return fVar;
    }

    public final void a() {
        if (this.f20575f.get()) {
            throw new IllegalStateException("FirebaseApp was deleted");
        }
    }

    public final String c() {
        StringBuilder sb2 = new StringBuilder();
        a();
        byte[] bytes = this.f20571b.getBytes(Charset.defaultCharset());
        sb2.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb2.append("+");
        a();
        byte[] bytes2 = this.f20572c.f20583b.getBytes(Charset.defaultCharset());
        sb2.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb2.toString();
    }

    public final void d() {
        HashMap map;
        if (!td.a.n(this.f20570a)) {
            StringBuilder sb2 = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb2.append(this.f20571b);
            Log.i("FirebaseApp", sb2.toString());
            Context context = this.f20570a;
            AtomicReference atomicReference = e.f20567b;
            if (atomicReference.get() == null) {
                e eVar = new e(context);
                while (!atomicReference.compareAndSet(null, eVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb3 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb3.append(this.f20571b);
        Log.i("FirebaseApp", sb3.toString());
        i iVar = this.f20573d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.f20571b);
        AtomicReference atomicReference2 = iVar.f2009o;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                ((kc.d) this.f20577h.get()).b();
            }
        }
        synchronized (iVar) {
            map = new HashMap(iVar.f2006j);
        }
        iVar.a(map, zEquals);
        ((kc.d) this.f20577h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.a();
        return this.f20571b.equals(fVar.f20571b);
    }

    public final int hashCode() {
        return this.f20571b.hashCode();
    }

    public final String toString() {
        x9.g gVar = new x9.g(this);
        gVar.a(this.f20571b, "name");
        gVar.a(this.f20572c, "options");
        return gVar.toString();
    }
}
