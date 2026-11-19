package io.sentry;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.jar.Attributes;
import java.util.jar.Manifest;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e6 f9236b;

    public /* synthetic */ t(e6 e6Var, int i10) {
        this.f9235a = i10;
        this.f9236b = e6Var;
    }

    @Override // io.sentry.p1
    public boolean a() {
        switch (this.f9235a) {
            case 0:
                return f5.d().c(this.f9236b.getFatalLogger());
            default:
                if (io.sentry.internal.a.f8789c == null) {
                    r rVarA = io.sentry.internal.a.f8790d.a();
                    try {
                        if (io.sentry.internal.a.f8789c == null) {
                            io.sentry.internal.a.f8789c = new io.sentry.internal.a();
                        }
                        rVarA.close();
                    } catch (Throwable th2) {
                        try {
                            rVarA.close();
                            break;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                    break;
                }
                io.sentry.internal.a aVar = io.sentry.internal.a.f8789c;
                if (!aVar.f8791a) {
                    try {
                        r rVarA2 = aVar.f8792b.a();
                        try {
                            if (!aVar.f8791a) {
                                Enumeration<URL> resources = ClassLoader.getSystemClassLoader().getResources("META-INF/MANIFEST.MF");
                                while (resources.hasMoreElements()) {
                                    try {
                                        Attributes mainAttributes = new Manifest(resources.nextElement().openStream()).getMainAttributes();
                                        if (mainAttributes != null) {
                                            String value = mainAttributes.getValue("Sentry-Opentelemetry-SDK-Name");
                                            String value2 = mainAttributes.getValue("Implementation-Version");
                                            String value3 = mainAttributes.getValue("Sentry-SDK-Name");
                                            String value4 = mainAttributes.getValue("Sentry-SDK-Package-Name");
                                            if (value != null && value2 != null) {
                                                String value5 = mainAttributes.getValue("Sentry-Opentelemetry-Version-Name");
                                                if (value5 != null) {
                                                    f5.d().b("maven:io.opentelemetry:opentelemetry-sdk", value5);
                                                    f5.d().a("OpenTelemetry");
                                                }
                                                String value6 = mainAttributes.getValue("Sentry-Opentelemetry-Javaagent-Version-Name");
                                                if (value6 != null) {
                                                    f5.d().b("maven:io.opentelemetry.javaagent:opentelemetry-javaagent", value6);
                                                    f5.d().a("OpenTelemetry-Agent");
                                                }
                                                if (value.equals("sentry.java.opentelemetry.agentless")) {
                                                    f5.d().a("OpenTelemetry-Agentless");
                                                }
                                                if (value.equals("sentry.java.opentelemetry.agentless-spring")) {
                                                    f5.d().a("OpenTelemetry-Agentless-Spring");
                                                }
                                            }
                                            if (value3 != null && value2 != null && value4 != null && value3.startsWith("sentry.java")) {
                                                f5.d().b(value4, value2);
                                            }
                                        }
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                            rVarA2.close();
                        } catch (Throwable th4) {
                            try {
                                rVarA2.close();
                                break;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            throw th4;
                        }
                        break;
                    } catch (IOException unused2) {
                    } catch (Throwable th6) {
                        aVar.f8791a = true;
                        throw th6;
                    }
                    aVar.f8791a = true;
                }
                return f5.d().c(this.f9236b.getFatalLogger());
        }
    }

    public List b() {
        ArrayList arrayListC = c(new Exception().getStackTrace(), false);
        if (arrayListC == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(arrayListC.size());
        for (Object obj : arrayListC) {
            if (Boolean.TRUE.equals(((io.sentry.protocol.z) obj).f9134t)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(arrayListC.size());
        for (Object obj2 : arrayListC) {
            String str = ((io.sentry.protocol.z) obj2).f9129o;
            if (str == null || (!str.startsWith("sun.") && !str.startsWith("java.") && !str.startsWith("android.") && !str.startsWith("com.android."))) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public ArrayList c(StackTraceElement[] stackTraceElementArr, boolean z5) {
        if (stackTraceElementArr == null || stackTraceElementArr.length <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (stackTraceElement != null) {
                String className = stackTraceElement.getClassName();
                if (z5 || !className.startsWith("io.sentry.") || className.startsWith("io.sentry.samples.") || className.startsWith("io.sentry.mobile.")) {
                    io.sentry.protocol.z zVar = new io.sentry.protocol.z();
                    zVar.f9134t = d(className);
                    zVar.f9129o = className;
                    zVar.f9128n = stackTraceElement.getMethodName();
                    zVar.f9127m = stackTraceElement.getFileName();
                    if (stackTraceElement.getLineNumber() >= 0) {
                        zVar.f9130p = Integer.valueOf(stackTraceElement.getLineNumber());
                    }
                    zVar.f9136v = Boolean.valueOf(stackTraceElement.isNativeMethod());
                    arrayList.add(zVar);
                    if (arrayList.size() >= 100) {
                        break;
                    }
                }
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public Boolean d(String str) {
        if (str == null || str.isEmpty()) {
            return Boolean.TRUE;
        }
        e6 e6Var = this.f9236b;
        Iterator<String> it = e6Var.getInAppIncludes().iterator();
        while (it.hasNext()) {
            if (str.startsWith(it.next())) {
                return Boolean.TRUE;
            }
        }
        Iterator<String> it2 = e6Var.getInAppExcludes().iterator();
        while (it2.hasNext()) {
            if (str.startsWith(it2.next())) {
                return Boolean.FALSE;
            }
        }
        return null;
    }
}
