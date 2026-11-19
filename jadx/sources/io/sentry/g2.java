package io.sentry;

import io.sentry.protocol.DebugImage;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 implements i1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f8714c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6 f8715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f8716b;

    public g2(e6 e6Var) {
        this.f8715a = e6Var;
        HashMap map = new HashMap();
        this.f8716b = map;
        map.put(io.sentry.protocol.a.class, new io.sentry.clientreport.a(4));
        map.put(e.class, new d(0));
        map.put(io.sentry.protocol.b.class, new io.sentry.clientreport.a(5));
        map.put(io.sentry.protocol.c.class, new io.sentry.clientreport.a(6));
        map.put(DebugImage.class, new io.sentry.clientreport.a(7));
        map.put(io.sentry.protocol.d.class, new io.sentry.clientreport.a(8));
        map.put(io.sentry.protocol.f.class, new io.sentry.clientreport.a(9));
        map.put(io.sentry.protocol.e.class, new io.sentry.clientreport.a(10));
        map.put(io.sentry.protocol.i.class, new io.sentry.clientreport.a(12));
        map.put(io.sentry.protocol.k.class, new io.sentry.clientreport.a(14));
        map.put(io.sentry.protocol.l.class, new io.sentry.clientreport.a(15));
        map.put(io.sentry.protocol.m.class, new io.sentry.clientreport.a(16));
        map.put(io.sentry.protocol.n.class, new io.sentry.clientreport.a(17));
        map.put(io.sentry.protocol.o.class, new io.sentry.clientreport.a(18));
        map.put(j3.class, new d(1));
        map.put(k3.class, new d(2));
        map.put(m3.class, new d(3));
        map.put(n3.class, new d(4));
        map.put(io.sentry.profilemeasurements.a.class, new io.sentry.clientreport.a(2));
        map.put(io.sentry.profilemeasurements.b.class, new io.sentry.clientreport.a(3));
        map.put(io.sentry.protocol.p.class, new io.sentry.clientreport.a(19));
        map.put(r3.class, new d(5));
        map.put(io.sentry.rrweb.a.class, new io.sentry.protocol.c0(8));
        map.put(io.sentry.rrweb.c.class, new io.sentry.protocol.c0(9));
        map.put(io.sentry.rrweb.g.class, new io.sentry.protocol.c0(11));
        map.put(io.sentry.rrweb.i.class, new io.sentry.protocol.c0(13));
        map.put(io.sentry.rrweb.j.class, new io.sentry.protocol.c0(15));
        map.put(io.sentry.rrweb.l.class, new io.sentry.protocol.c0(16));
        map.put(io.sentry.rrweb.m.class, new io.sentry.protocol.c0(17));
        map.put(io.sentry.protocol.s.class, new io.sentry.clientreport.a(20));
        map.put(io.sentry.protocol.t.class, new io.sentry.clientreport.a(21));
        map.put(s4.class, new d(7));
        map.put(z4.class, new d(8));
        map.put(a5.class, new d(9));
        map.put(io.sentry.protocol.u.class, new io.sentry.clientreport.a(22));
        map.put(g5.class, new d(10));
        map.put(h5.class, new d(11));
        map.put(i5.class, new d(12));
        map.put(k5.class, new d(15));
        map.put(io.sentry.protocol.w.class, new io.sentry.clientreport.a(24));
        map.put(io.sentry.protocol.x.class, new io.sentry.clientreport.a(25));
        map.put(g6.class, new d(17));
        map.put(io.sentry.protocol.y.class, new io.sentry.clientreport.a(26));
        map.put(io.sentry.protocol.z.class, new io.sentry.clientreport.a(27));
        map.put(io.sentry.protocol.a0.class, new io.sentry.clientreport.a(28));
        map.put(j4.class, new d(6));
        map.put(io.sentry.protocol.b0.class, new io.sentry.clientreport.a(29));
        map.put(io.sentry.protocol.d0.class, new io.sentry.protocol.c0(0));
        map.put(p6.class, new d(19));
        map.put(r6.class, new d(20));
        map.put(t6.class, new d(21));
        map.put(v6.class, new d(22));
        map.put(io.sentry.protocol.h0.class, new io.sentry.protocol.c0(1));
        map.put(io.sentry.protocol.j.class, new io.sentry.clientreport.a(13));
        map.put(c7.class, new d(24));
        map.put(io.sentry.clientreport.b.class, new io.sentry.clientreport.a(0));
        map.put(io.sentry.protocol.j0.class, new io.sentry.protocol.c0(3));
        map.put(io.sentry.protocol.i0.class, new io.sentry.protocol.c0(2));
    }

    @Override // io.sentry.i1
    public final Object a(Reader reader, Class cls) {
        Object objH0;
        e6 e6Var = this.f8715a;
        try {
            e2 e2Var = new e2(reader);
            try {
                u1 u1Var = (u1) this.f8716b.get(cls);
                if (u1Var != null) {
                    objH0 = cls.cast(u1Var.a(e2Var, e6Var.getLogger()));
                } else {
                    if (!cls.isArray() && !Collection.class.isAssignableFrom(cls) && !String.class.isAssignableFrom(cls) && !Map.class.isAssignableFrom(cls)) {
                        e2Var.close();
                        return null;
                    }
                    objH0 = e2Var.H0();
                }
                e2Var.close();
                return objH0;
            } catch (Throwable th2) {
                try {
                    e2Var.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Exception e3) {
            e6Var.getLogger().j(h5.ERROR, "Error when deserializing", e3);
            return null;
        }
    }

    @Override // io.sentry.i1
    public final void b(Object obj, Writer writer) throws IOException {
        ea.a.l0(obj, "The entity is required.");
        e6 e6Var = this.f8715a;
        v0 logger = e6Var.getLogger();
        h5 h5Var = h5.DEBUG;
        if (logger.d(h5Var)) {
            e6Var.getLogger().c(h5Var, "Serializing object: %s", f(obj, e6Var.isEnablePrettySerializationOutput()));
        }
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(writer, e6Var.getMaxDepth());
        ((hd.i) cVar.l).t(cVar, e6Var.getLogger(), obj);
        writer.flush();
    }

    @Override // io.sentry.i1
    public final String c(ConcurrentHashMap concurrentHashMap) {
        return f(concurrentHashMap, false);
    }

    @Override // io.sentry.i1
    public final io.sentry.internal.debugmeta.c d(BufferedInputStream bufferedInputStream) {
        e6 e6Var = this.f8715a;
        try {
            return e6Var.getEnvelopeReader().a(bufferedInputStream);
        } catch (IOException e3) {
            e6Var.getLogger().j(h5.ERROR, "Error deserializing envelope.", e3);
            return null;
        }
    }

    @Override // io.sentry.i1
    public final void e(io.sentry.internal.debugmeta.c cVar, OutputStream outputStream) throws IOException {
        e6 e6Var = this.f8715a;
        ea.a.l0(cVar, "The SentryEnvelope object is required.");
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new BufferedOutputStream(outputStream), f8714c));
        try {
            ((s4) cVar.k).serialize(new io.sentry.internal.debugmeta.c(bufferedWriter, e6Var.getMaxDepth()), e6Var.getLogger());
            bufferedWriter.write("\n");
            for (y4 y4Var : (Iterable) cVar.l) {
                try {
                    byte[] bArrF = y4Var.f();
                    y4Var.f9402a.serialize(new io.sentry.internal.debugmeta.c(bufferedWriter, e6Var.getMaxDepth()), e6Var.getLogger());
                    bufferedWriter.write("\n");
                    bufferedWriter.flush();
                    outputStream.write(bArrF);
                    bufferedWriter.write("\n");
                } catch (Exception e3) {
                    e6Var.getLogger().j(h5.ERROR, "Failed to create envelope item. Dropping it.", e3);
                }
            }
            bufferedWriter.flush();
        } catch (Throwable th2) {
            bufferedWriter.flush();
            throw th2;
        }
    }

    public final String f(Object obj, boolean z5) throws IOException {
        StringWriter stringWriter = new StringWriter();
        e6 e6Var = this.f8715a;
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(stringWriter, e6Var.getMaxDepth());
        if (z5) {
            cVar.s("\t");
        }
        ((hd.i) cVar.l).t(cVar, e6Var.getLogger(), obj);
        return stringWriter.toString();
    }
}
