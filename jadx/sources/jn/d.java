package jn;

import e4.f;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;
import kc.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f10709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ln.c f10710b = new ln.c(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ln.c f10711c = new ln.c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile ln.c f10712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f10713e;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            property.equalsIgnoreCase("true");
        }
        f10713e = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = d.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        ln.c cVar = null;
        if (property != null && !property.isEmpty()) {
            try {
                String str = "Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property";
                int i10 = ln.d.f12396a;
                if (f.b(2) >= f.b(ln.d.f12397b)) {
                    ln.d.b().println("SLF4J(I): " + str);
                }
                cVar = (ln.c) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e3) {
                ln.d.a("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e3);
            } catch (ClassNotFoundException e5) {
                e = e5;
                ln.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e10) {
                e = e10;
                ln.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e11) {
                e = e11;
                ln.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e12) {
                e = e12;
                ln.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e13) {
                e = e13;
                ln.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (cVar != null) {
            arrayList.add(cVar);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(ln.c.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: jn.c
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(ln.c.class, classLoader);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((ln.c) it.next());
            } catch (ServiceConfigurationError e14) {
                String str2 = "A service provider failed to instantiate:\n" + e14.getMessage();
                ln.d.b().println("SLF4J(E): " + str2);
            }
        }
        return arrayList;
    }

    public static b b(String str) {
        ln.c cVar;
        a aVar;
        if (f10709a == 0) {
            synchronized (d.class) {
                try {
                    if (f10709a == 0) {
                        f10709a = 1;
                        c();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        int i10 = f10709a;
        if (i10 == 1) {
            cVar = f10710b;
        } else {
            if (i10 == 2) {
                throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            }
            if (i10 == 3) {
                cVar = f10712d;
            } else {
                if (i10 != 4) {
                    throw new IllegalStateException("Unreachable code");
                }
                cVar = f10711c;
            }
        }
        switch (cVar.f12394a) {
            case 0:
                aVar = (e) cVar.f12395b;
                break;
            default:
                aVar = (ln.f) cVar.f12395b;
                break;
        }
        return aVar.a(str);
    }

    public static final void c() {
        try {
            ArrayList arrayListA = a();
            g(arrayListA);
            if (arrayListA.isEmpty()) {
                f10709a = 4;
                ln.d.c("No SLF4J providers were found.");
                ln.d.c("Defaulting to no-operation (NOP) logger implementation");
                ln.d.c("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = d.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e3) {
                    ln.d.a("Error getting resources from path", e3);
                }
                f(linkedHashSet);
            } else {
                f10712d = (ln.c) arrayListA.get(0);
                f10712d.getClass();
                f10712d.getClass();
                f10709a = 3;
                e(arrayListA);
            }
            d();
            if (f10709a == 3) {
                try {
                    switch (f10712d.f12394a) {
                        case 0:
                            boolean z5 = false;
                            for (String str : f10713e) {
                                if ("2.0.99".startsWith(str)) {
                                    z5 = true;
                                }
                            }
                            if (z5) {
                                return;
                            }
                            ln.d.c("The requested version 2.0.99 by your slf4j provider is not compatible with " + Arrays.asList(f10713e).toString());
                            ln.d.c("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                            return;
                        default:
                            throw new UnsupportedOperationException();
                    }
                } catch (Throwable th2) {
                    ln.d.a("Unexpected problem occurred during version sanity check", th2);
                }
            }
        } catch (Exception e5) {
            f10709a = 2;
            ln.d.a("Failed to instantiate SLF4J LoggerFactory", e5);
            throw new IllegalStateException("Unexpected initialization failure", e5);
        }
    }

    public static void d() {
        ln.c cVar = f10710b;
        synchronized (cVar) {
            try {
                ((ln.f) cVar.f12395b).f12403j = true;
                ln.f fVar = (ln.f) cVar.f12395b;
                fVar.getClass();
                for (ln.e eVar : new ArrayList(fVar.k.values())) {
                    eVar.k = b(eVar.f12398j);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = ((ln.f) f10710b.f12395b).l;
        int size = linkedBlockingQueue.size();
        ArrayList<kn.b> arrayList = new ArrayList(128);
        int i10 = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            for (kn.b bVar : arrayList) {
                if (bVar != null) {
                    ln.e eVar2 = bVar.f11643b;
                    String str = eVar2.f12398j;
                    if (eVar2.k == null) {
                        throw new IllegalStateException("Delegate logger cannot be null at this state.");
                    }
                    if (!(eVar2.k instanceof ln.b)) {
                        if (!eVar2.k()) {
                            ln.d.c(str);
                        } else if (eVar2.g(bVar.f11642a) && eVar2.k()) {
                            try {
                                eVar2.f12399m.invoke(eVar2.k, bVar);
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                            }
                        }
                    }
                }
                int i11 = i10 + 1;
                if (i10 == 0) {
                    if (bVar.f11643b.k()) {
                        ln.d.c("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        ln.d.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        ln.d.c("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(bVar.f11643b.k instanceof ln.b)) {
                        ln.d.c("The following set of substitute loggers may have been accessed");
                        ln.d.c("during the initialization phase. Logging calls during this");
                        ln.d.c("phase were not honored. However, subsequent logging calls to these");
                        ln.d.c("loggers will work as normally expected.");
                        ln.d.c("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i10 = i11;
            }
            arrayList.clear();
        }
        ln.f fVar2 = (ln.f) f10710b.f12395b;
        fVar2.k.clear();
        fVar2.l.clear();
    }

    public static void e(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No providers were found which is impossible after successful initialization.");
        }
        if (arrayList.size() > 1) {
            String str = "Actual provider is of type [" + arrayList.get(0) + "]";
            int i10 = ln.d.f12396a;
            if (f.b(2) >= f.b(ln.d.f12397b)) {
                ln.d.b().println("SLF4J(I): " + str);
                return;
            }
            return;
        }
        String str2 = "Connected with provider of type [" + ((ln.c) arrayList.get(0)).getClass().getName() + "]";
        int i11 = ln.d.f12396a;
        if (f.b(1) >= f.b(ln.d.f12397b)) {
            ln.d.b().println("SLF4J(D): " + str2);
        }
    }

    public static void f(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        ln.d.c("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ln.d.c("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        ln.d.c("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            ln.d.c("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ln.d.c("Found provider [" + ((ln.c) it.next()) + "]");
            }
            ln.d.c("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
