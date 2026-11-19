package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f0 f14539j;

    static {
        en.h hVar = en.h.f4671m;
        zk.k.f(hVar, "<this>");
        en.e eVar = new en.e();
        eVar.p0(hVar);
        f14539j = new f0(null, hVar.f4672j.length, eVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        pm.d.b(u0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v8 */
    public final byte[] g() throws IOException {
        long jN = n();
        if (jN > 2147483647L) {
            throw new IOException(j0.r.i(jN, "Cannot buffer entire body for content length: "));
        }
        en.g gVarU0 = u0();
        byte[] th2 = null;
        try {
            byte[] bArrR = gVarU0.R();
            try {
                gVarU0.close();
            } catch (Throwable th3) {
                th2 = th3;
            }
            th = th2;
            th2 = bArrR;
        } catch (Throwable th4) {
            th = th4;
            if (gVarU0 != null) {
                try {
                    gVarU0.close();
                } catch (Throwable th5) {
                    a.a.h(th, th5);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        int length = th2.length;
        if (jN == -1 || jN == length) {
            return th2;
        }
        throw new IOException("Content-Length (" + jN + ") and stream length (" + length + ") disagree");
    }

    public abstract long n();

    public abstract t p();

    public abstract en.g u0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013 A[Catch: all -> 0x0026, TryCatch #1 {all -> 0x0026, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0015, B:7:0x0013), top: B:24:0x0005 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public final String v() {
        Charset charsetA;
        en.g gVarU0 = u0();
        String th2 = null;
        try {
            t tVarP = p();
            if (tVarP != null) {
                hl.m mVar = t.f14605d;
                charsetA = tVarP.a(null);
                if (charsetA == null) {
                    charsetA = hl.a.f6932a;
                }
            } else {
                charsetA = hl.a.f6932a;
            }
            String strE0 = gVarU0.E0(pm.f.f(gVarU0, charsetA));
            try {
                gVarU0.close();
            } catch (Throwable th3) {
                th2 = th3;
            }
            th = th2;
            th2 = strE0;
        } catch (Throwable th4) {
            th = th4;
            if (gVarU0 != null) {
                try {
                    gVarU0.close();
                } catch (Throwable th5) {
                    a.a.h(th, th5);
                }
            }
        }
        if (th == 0) {
            return th2;
        }
        throw th;
    }
}
