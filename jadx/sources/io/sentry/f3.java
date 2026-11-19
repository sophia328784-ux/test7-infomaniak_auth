package io.sentry;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f3 extends w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Charset f8695i = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d1 f8696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t0 f8697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i1 f8698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0 f8699h;

    public f3(d1 d1Var, t0 t0Var, i1 i1Var, v0 v0Var, long j10, int i10) {
        super(d1Var, v0Var, j10, i10);
        ea.a.l0(d1Var, "Scopes are required.");
        this.f8696e = d1Var;
        ea.a.l0(t0Var, "Envelope reader is required.");
        this.f8697f = t0Var;
        ea.a.l0(i1Var, "Serializer is required.");
        this.f8698g = i1Var;
        ea.a.l0(v0Var, "Logger is required.");
        this.f8699h = v0Var;
    }

    public static /* synthetic */ void c(f3 f3Var, File file, io.sentry.hints.g gVar) {
        v0 v0Var = f3Var.f8699h;
        if (gVar.a()) {
            return;
        }
        try {
            if (file.delete()) {
                return;
            }
            v0Var.c(h5.ERROR, "Failed to delete: %s", file.getAbsolutePath());
        } catch (RuntimeException e3) {
            v0Var.h(h5.ERROR, e3, "Failed to delete: %s", file.getAbsolutePath());
        }
    }

    @Override // io.sentry.w
    public final boolean a(String str) {
        return (str == null || str.startsWith("session") || str.startsWith("previous_session") || str.startsWith("startup_crash")) ? false : true;
    }

    @Override // io.sentry.w
    public final void b(File file, h0 h0Var) {
        boolean zA = a(file.getName());
        v0 v0Var = this.f8699h;
        try {
            if (!zA) {
                v0Var.c(h5.DEBUG, "File '%s' should be ignored.", file.getAbsolutePath());
                return;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    io.sentry.internal.debugmeta.c cVarA = this.f8697f.a(bufferedInputStream);
                    if (cVarA == null) {
                        v0Var.c(h5.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        e(cVarA, h0Var);
                        v0Var.c(h5.DEBUG, "File '%s' is done.", file.getAbsolutePath());
                    }
                    bufferedInputStream.close();
                    Object objB = h0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.hints.g.class.isInstance(h0Var.b("sentry:typeCheckHint")) || objB == null) {
                        bl.a.q0(io.sentry.hints.g.class, objB, v0Var);
                    } else {
                        c(this, file, (io.sentry.hints.g) objB);
                    }
                } catch (Throwable th2) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (IOException e3) {
                v0Var.j(h5.ERROR, "Error processing envelope.", e3);
                Object objB2 = h0Var.b("sentry:typeCheckHint");
                if (!io.sentry.hints.g.class.isInstance(h0Var.b("sentry:typeCheckHint")) || objB2 == null) {
                    bl.a.q0(io.sentry.hints.g.class, objB2, v0Var);
                } else {
                    c(this, file, (io.sentry.hints.g) objB2);
                }
            }
        } catch (Throwable th4) {
            Object objB3 = h0Var.b("sentry:typeCheckHint");
            if (!io.sentry.hints.g.class.isInstance(h0Var.b("sentry:typeCheckHint")) || objB3 == null) {
                bl.a.q0(io.sentry.hints.g.class, objB3, v0Var);
            } else {
                c(this, file, (io.sentry.hints.g) objB3);
            }
            throw th4;
        }
    }

    public final androidx.lifecycle.b1 d(x6 x6Var) {
        String str;
        v0 v0Var = this.f8699h;
        if (x6Var != null && (str = x6Var.f9395p) != null) {
            try {
                Double dValueOf = Double.valueOf(Double.parseDouble(str));
                if (p6.b0.M(dValueOf, false)) {
                    String str2 = x6Var.f9396q;
                    if (str2 != null) {
                        Double dValueOf2 = Double.valueOf(Double.parseDouble(str2));
                        if (p6.b0.M(dValueOf2, false)) {
                            return new androidx.lifecycle.b1(Boolean.TRUE, dValueOf, dValueOf2, Boolean.FALSE, (Double) null);
                        }
                    }
                    return p6.b0.e(new androidx.lifecycle.b1(Boolean.TRUE, dValueOf));
                }
                v0Var.c(h5.ERROR, "Invalid sample rate parsed from TraceContext: %s", str);
            } catch (Exception unused) {
                v0Var.c(h5.ERROR, "Unable to parse sample rate from TraceContext: %s", str);
            }
        }
        return new androidx.lifecycle.b1(Boolean.TRUE, null);
    }

    public final void e(io.sentry.internal.debugmeta.c cVar, h0 h0Var) {
        int size;
        Iterator it;
        int i10;
        Object objB;
        h5 h5Var = h5.DEBUG;
        Iterable iterable = (Iterable) cVar.l;
        s4 s4Var = (s4) cVar.k;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator it2 = iterable.iterator();
            int i11 = 0;
            while (it2.hasNext()) {
                it2.next();
                i11++;
            }
            size = i11;
        }
        Object[] objArr = {Integer.valueOf(size)};
        v0 v0Var = this.f8699h;
        v0Var.c(h5Var, "Processing Envelope with %d item(s)", objArr);
        Iterator it3 = iterable.iterator();
        int i12 = 0;
        while (it3.hasNext()) {
            y4 y4Var = (y4) it3.next();
            int i13 = i12 + 1;
            z4 z4Var = y4Var.f9402a;
            z4 z4Var2 = y4Var.f9402a;
            if (z4Var == null) {
                v0Var.c(h5.ERROR, "Item %d has no header", Integer.valueOf(i13));
                it = it3;
                i10 = i13;
            } else {
                boolean zEquals = g5.Event.equals(z4Var.f9412n);
                i1 i1Var = this.f8698g;
                it = it3;
                Charset charset = f8695i;
                i10 = i13;
                d1 d1Var = this.f8696e;
                if (zEquals) {
                    try {
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(y4Var.f()), charset));
                            try {
                                a5 a5Var = (a5) i1Var.a(bufferedReader, a5.class);
                                if (a5Var == null) {
                                    v0Var.c(h5.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i10), z4Var2.f9412n);
                                } else {
                                    io.sentry.protocol.t tVar = a5Var.l;
                                    if (tVar != null) {
                                        String str = tVar.f9103j;
                                        if (str.startsWith("sentry.javascript") || str.startsWith("sentry.dart") || str.startsWith("sentry.dotnet")) {
                                            h0Var.d(Boolean.TRUE, "sentry:isFromHybridSdk");
                                        }
                                    }
                                    io.sentry.protocol.v vVar = s4Var.f9232j;
                                    if (vVar == null || vVar.equals(a5Var.f8890j)) {
                                        d1Var.z(a5Var, h0Var);
                                        v0Var.c(h5.DEBUG, "Item %d is being captured.", Integer.valueOf(i10));
                                        if (!f(h0Var)) {
                                            v0Var.c(h5.WARNING, "Timed out waiting for event id submission: %s", a5Var.f8890j);
                                            bufferedReader.close();
                                            return;
                                        }
                                    } else {
                                        v0Var.c(h5.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i10), s4Var.f9232j, a5Var.f8890j);
                                        bufferedReader.close();
                                    }
                                }
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                try {
                                    bufferedReader.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            v0Var.j(h5.ERROR, "Item failed to process.", th);
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                    objB = h0Var.b("sentry:typeCheckHint");
                    if (!(objB instanceof io.sentry.hints.j) && !((io.sentry.hints.j) objB).c()) {
                        v0Var.c(h5.WARNING, "Envelope had a failed capture at item %d. No more items will be sent.", Integer.valueOf(i10));
                        return;
                    }
                    Object objB2 = h0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.android.core.p0.class.isInstance(h0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                        io.sentry.android.core.p0 p0Var = (io.sentry.android.core.p0) objB2;
                        p0Var.l = new CountDownLatch(1);
                        p0Var.f8233j = false;
                        p0Var.k = false;
                    }
                    it3 = it;
                    i12 = i10;
                } else {
                    g5 g5Var = g5.Transaction;
                    g5 g5Var2 = z4Var.f9412n;
                    g5 g5Var3 = z4Var.f9412n;
                    if (g5Var.equals(g5Var2)) {
                        try {
                            try {
                                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(y4Var.f()), charset));
                                try {
                                    io.sentry.protocol.d0 d0Var = (io.sentry.protocol.d0) i1Var.a(bufferedReader2, io.sentry.protocol.d0.class);
                                    if (d0Var == null) {
                                        v0Var.c(h5.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i10), z4Var2.f9412n);
                                    } else {
                                        io.sentry.protocol.v vVar2 = s4Var.f9232j;
                                        if (vVar2 == null || vVar2.equals(d0Var.f8890j)) {
                                            x6 x6Var = s4Var.l;
                                            if (d0Var.k.i() != null) {
                                                d0Var.k.i().a(d(x6Var));
                                            }
                                            d1Var.t(d0Var, x6Var, h0Var, null);
                                            v0Var.c(h5.DEBUG, "Item %d is being captured.", Integer.valueOf(i10));
                                            if (!f(h0Var)) {
                                                v0Var.c(h5.WARNING, "Timed out waiting for event id submission: %s", d0Var.f8890j);
                                                bufferedReader2.close();
                                                return;
                                            }
                                        } else {
                                            v0Var.c(h5.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i10), s4Var.f9232j, d0Var.f8890j);
                                            bufferedReader2.close();
                                        }
                                    }
                                    bufferedReader2.close();
                                } catch (Throwable th6) {
                                    try {
                                        bufferedReader2.close();
                                        throw th6;
                                    } catch (Throwable th7) {
                                        th6.addSuppressed(th7);
                                        throw th6;
                                    }
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                v0Var.j(h5.ERROR, "Item failed to process.", th);
                            }
                        } catch (Throwable th9) {
                            th = th9;
                        }
                    } else {
                        d1Var.i(new io.sentry.internal.debugmeta.c(s4Var.f9232j, s4Var.k, y4Var), h0Var);
                        v0Var.c(h5.DEBUG, "%s item %d is being captured.", g5Var3.getItemType(), Integer.valueOf(i10));
                        if (!f(h0Var)) {
                            v0Var.c(h5.WARNING, "Timed out waiting for item type submission: %s", g5Var3.getItemType());
                            return;
                        }
                    }
                    objB = h0Var.b("sentry:typeCheckHint");
                    if (!(objB instanceof io.sentry.hints.j)) {
                    }
                    Object objB3 = h0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.android.core.p0.class.isInstance(h0Var.b("sentry:typeCheckHint"))) {
                    }
                    it3 = it;
                    i12 = i10;
                }
            }
            it3 = it;
            i12 = i10;
        }
    }

    public final boolean f(h0 h0Var) {
        Object objB = h0Var.b("sentry:typeCheckHint");
        if (objB instanceof io.sentry.hints.f) {
            return ((io.sentry.hints.f) objB).d();
        }
        bl.a.q0(io.sentry.hints.f.class, objB, this.f8699h);
        return true;
    }
}
