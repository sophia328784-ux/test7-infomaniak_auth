package io.sentry;

import java.io.Closeable;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements c0, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e6 f8733j;
    public final io.sentry.internal.debugmeta.c k;
    public final hd.i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile l0 f8734m = null;

    public h2(e6 e6Var) {
        this.f8733j = e6Var;
        t tVar = new t(e6Var, 2);
        this.l = new hd.i(8, tVar);
        this.k = new io.sentry.internal.debugmeta.c(27, tVar, e6Var);
    }

    public final void G(m4 m4Var) {
        if (m4Var.f8893o == null) {
            m4Var.f8893o = this.f8733j.getRelease();
        }
        if (m4Var.f8894p == null) {
            m4Var.f8894p = this.f8733j.getEnvironment();
        }
        if (m4Var.f8898t == null) {
            m4Var.f8898t = this.f8733j.getServerName();
        }
        if (this.f8733j.isAttachServerName() && m4Var.f8898t == null) {
            if (this.f8734m == null) {
                this.f8734m = l0.a();
            }
            if (this.f8734m != null) {
                l0 l0Var = this.f8734m;
                if (l0Var.f8858c < System.currentTimeMillis() && l0Var.f8859d.compareAndSet(false, true)) {
                    l0Var.b();
                }
                m4Var.f8898t = l0Var.f8857b;
            }
        }
        if (m4Var.f8899u == null) {
            m4Var.f8899u = this.f8733j.getDist();
        }
        if (m4Var.l == null) {
            m4Var.l = this.f8733j.getSdkVersion();
        }
        e6 e6Var = this.f8733j;
        if (m4Var.f8892n == null) {
            m4Var.f8892n = new HashMap(new HashMap(e6Var.getTags()));
        } else {
            for (Map.Entry<String, String> entry : e6Var.getTags().entrySet()) {
                if (!m4Var.f8892n.containsKey(entry.getKey())) {
                    m4Var.b(entry.getKey(), entry.getValue());
                }
            }
        }
        io.sentry.protocol.h0 h0Var = m4Var.f8896r;
        if (h0Var == null) {
            h0Var = new io.sentry.protocol.h0();
            m4Var.f8896r = h0Var;
        }
        if (h0Var.f9031m == null && this.f8733j.isSendDefaultPii()) {
            h0Var.f9031m = "{{auto}}";
        }
    }

    public final boolean H(m4 m4Var, h0 h0Var) {
        if (z8.a.K(h0Var)) {
            return true;
        }
        this.f8733j.getLogger().c(h5.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", m4Var.f8890j);
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f8734m != null) {
            this.f8734m.f8861f.shutdown();
        }
    }

    @Override // io.sentry.c0
    public final g6 g(g6 g6Var, h0 h0Var) {
        if (g6Var.f8895q == null) {
            g6Var.f8895q = "java";
        }
        if (H(g6Var, h0Var)) {
            G(g6Var);
            io.sentry.protocol.t tVar = this.f8733j.getSessionReplay().k;
            if (tVar != null) {
                g6Var.l = tVar;
            }
        }
        return g6Var;
    }

    @Override // io.sentry.c0
    public final io.sentry.protocol.d0 n(io.sentry.protocol.d0 d0Var, h0 h0Var) {
        if (d0Var.f8895q == null) {
            d0Var.f8895q = "java";
        }
        io.sentry.protocol.d dVarA = io.sentry.protocol.d.a(d0Var.f8901w, this.f8733j);
        if (dVarA != null) {
            d0Var.f8901w = dVarA;
        }
        if (H(d0Var, h0Var)) {
            G(d0Var);
        }
        return d0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // io.sentry.c0
    public final a5 v(a5 a5Var, h0 h0Var) {
        ArrayList arrayList;
        if (a5Var.f8895q == null) {
            a5Var.f8895q = "java";
        }
        Throwable th2 = a5Var.f8897s;
        if (th2 != null) {
            hd.i iVar = this.l;
            iVar.getClass();
            AtomicInteger atomicInteger = new AtomicInteger(-1);
            HashSet hashSet = new HashSet();
            ArrayDeque arrayDeque = new ArrayDeque();
            iVar.h(th2, atomicInteger, hashSet, arrayDeque, null);
            a5Var.C = new a8.q(new ArrayList(arrayDeque));
        }
        io.sentry.protocol.d dVar = a5Var.f8901w;
        e6 e6Var = this.f8733j;
        io.sentry.protocol.d dVarA = io.sentry.protocol.d.a(dVar, e6Var);
        if (dVarA != null) {
            a5Var.f8901w = dVarA;
        }
        Map mapA = e6Var.getModulesLoader().a();
        if (mapA != null) {
            AbstractMap abstractMap = a5Var.H;
            if (abstractMap == null) {
                a5Var.H = new HashMap(mapA);
            } else {
                abstractMap.putAll(mapA);
            }
        }
        if (H(a5Var, h0Var)) {
            G(a5Var);
            a8.q qVar = a5Var.B;
            if ((qVar != null ? qVar.f483b : null) == null) {
                a8.q qVar2 = a5Var.C;
                ArrayList<io.sentry.protocol.u> arrayList2 = qVar2 == null ? null : qVar2.f483b;
                if (arrayList2 == null || arrayList2.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = null;
                    for (io.sentry.protocol.u uVar : arrayList2) {
                        if (uVar.f9109o != null && uVar.f9107m != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(uVar.f9107m);
                        }
                    }
                }
                boolean zIsAttachThreads = e6Var.isAttachThreads();
                io.sentry.internal.debugmeta.c cVar = this.k;
                if (zIsAttachThreads || io.sentry.hints.a.class.isInstance(h0Var.b("sentry:typeCheckHint"))) {
                    Object objB = h0Var.b("sentry:typeCheckHint");
                    boolean zC = objB instanceof io.sentry.hints.a ? ((io.sentry.hints.a) objB).c() : false;
                    cVar.getClass();
                    a5Var.B = new a8.q(cVar.o(Thread.getAllStackTraces(), arrayList, zC));
                } else if (e6Var.isAttachStacktrace() && ((arrayList2 == null || arrayList2.isEmpty()) && !io.sentry.hints.d.class.isInstance(h0Var.b("sentry:typeCheckHint")))) {
                    cVar.getClass();
                    HashMap map = new HashMap();
                    Thread threadCurrentThread = Thread.currentThread();
                    map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
                    a5Var.B = new a8.q(cVar.o(map, null, false));
                    return a5Var;
                }
            }
        }
        return a5Var;
    }

    @Override // io.sentry.c0
    public final j5 p(j5 j5Var) {
        return j5Var;
    }
}
