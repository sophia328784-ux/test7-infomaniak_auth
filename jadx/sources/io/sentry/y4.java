package io.sentry;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f9401d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z4 f9402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Callable f9403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f9404c;

    public y4(z4 z4Var, byte[] bArr) {
        this.f9402a = z4Var;
        this.f9404c = bArr;
        this.f9403b = null;
    }

    public static void a(long j10, long j11, String str) throws io.sentry.exception.b {
        if (j10 > j11) {
            throw new io.sentry.exception.b(String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", str, Long.valueOf(j10), Long.valueOf(j11)));
        }
    }

    public static y4 b(i1 i1Var, io.sentry.clientreport.b bVar) {
        ea.a.l0(i1Var, "ISerializer is required.");
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(26, new w4(1, i1Var, bVar));
        return new y4(new z4(g5.resolve(bVar), new u4(cVar, 6), "application/json", null, null), new u4(cVar, 8));
    }

    public static y4 c(final j3 j3Var, final i1 i1Var, final a1 a1Var) {
        final File file = j3Var.f8823t;
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(26, new Callable() { // from class: io.sentry.t4
            @Override // java.util.concurrent.Callable
            public final Object call() throws io.sentry.exception.b {
                i1 i1Var2 = i1Var;
                File file2 = file;
                if (!file2.exists()) {
                    throw new io.sentry.exception.b(defpackage.f.f("Dropping profile chunk, because the file '", file2.getName(), "' doesn't exists"));
                }
                j3 j3Var2 = j3Var;
                if ("java".equals(j3Var2.f8818o)) {
                    r2 r2Var = r2.f9164a;
                    a1 a1Var2 = a1Var;
                    if (r2Var.equals(a1Var2)) {
                        throw new io.sentry.exception.b("No ProfileConverter available, dropping chunk.");
                    }
                    try {
                        file2.getAbsolutePath();
                        ((r2) a1Var2).getClass();
                        j3Var2.f8825v = new io.sentry.protocol.profiling.a();
                    } catch (Exception e3) {
                        throw new io.sentry.exception.b("Profile conversion failed", e3);
                    }
                } else {
                    try {
                        String str = new String(io.sentry.vendor.a.a(yb.b.E(52428800L, file2.getPath())), "US-ASCII");
                        if (str.isEmpty()) {
                            throw new io.sentry.exception.b("Profiling trace file is empty");
                        }
                        j3Var2.f8824u = str;
                    } catch (UnsupportedEncodingException e5) {
                        throw new AssertionError(e5);
                    }
                }
                try {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, y4.f9401d));
                            try {
                                i1Var2.b(j3Var2, bufferedWriter);
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                bufferedWriter.close();
                                byteArrayOutputStream.close();
                                file2.delete();
                                return byteArray;
                            } catch (Throwable th2) {
                                try {
                                    bufferedWriter.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        } catch (Throwable th4) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            throw th4;
                        }
                    } catch (IOException e10) {
                        throw new io.sentry.exception.b("Failed to serialize profile chunk\n" + e10.getMessage());
                    }
                } catch (Throwable th6) {
                    file2.delete();
                    throw th6;
                }
            }
        });
        return new y4(new z4(g5.ProfileChunk, new u4(cVar, 7), "application-json", file.getName(), (String) null, j3Var.f8818o, (Integer) null), new u4(cVar, 11));
    }

    public static y4 d(i1 i1Var, p6 p6Var) {
        ea.a.l0(i1Var, "ISerializer is required.");
        ea.a.l0(p6Var, "Session is required.");
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(26, new w4(2, i1Var, p6Var));
        return new y4(new z4(g5.Session, new u4(cVar, 12), "application/json", null, null), new u4(cVar, 13));
    }

    public static byte[] i(LinkedHashMap linkedHashMap) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write((byte) (linkedHashMap.size() | 128));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                byte[] bytes = ((String) entry.getKey()).getBytes(f9401d);
                int length = bytes.length;
                byteArrayOutputStream.write(-39);
                byteArrayOutputStream.write((byte) length);
                byteArrayOutputStream.write(bytes);
                byte[] bArr = (byte[]) entry.getValue();
                int length2 = bArr.length;
                byteArrayOutputStream.write(-58);
                byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN).putInt(length2).array());
                byteArrayOutputStream.write(bArr);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th2) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final io.sentry.clientreport.b e(i1 i1Var) throws IOException {
        z4 z4Var = this.f9402a;
        if (z4Var == null || z4Var.f9412n != g5.ClientReport) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(f()), f9401d));
        try {
            io.sentry.clientreport.b bVar = (io.sentry.clientreport.b) i1Var.a(bufferedReader, io.sentry.clientreport.b.class);
            bufferedReader.close();
            return bVar;
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final byte[] f() {
        Callable callable;
        if (this.f9404c == null && (callable = this.f9403b) != null) {
            this.f9404c = (byte[]) callable.call();
        }
        return this.f9404c;
    }

    public final k5 g(i1 i1Var) throws IOException {
        z4 z4Var = this.f9402a;
        if (z4Var == null || z4Var.f9412n != g5.Log) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(f()), f9401d));
        try {
            k5 k5Var = (k5) i1Var.a(bufferedReader, k5.class);
            bufferedReader.close();
            return k5Var;
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final io.sentry.protocol.d0 h(i1 i1Var) throws IOException {
        z4 z4Var = this.f9402a;
        if (z4Var == null || z4Var.f9412n != g5.Transaction) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(f()), f9401d));
        try {
            io.sentry.protocol.d0 d0Var = (io.sentry.protocol.d0) i1Var.a(bufferedReader, io.sentry.protocol.d0.class);
            bufferedReader.close();
            return d0Var;
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public y4(z4 z4Var, Callable callable) {
        this.f9402a = z4Var;
        this.f9403b = callable;
        this.f9404c = null;
    }
}
