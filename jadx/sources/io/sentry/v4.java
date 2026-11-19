package io.sentry;

import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v4 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9336a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f9337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i1 f9338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9340e;

    public /* synthetic */ v4(a aVar, long j10, i1 i1Var, v0 v0Var) {
        this.f9339d = aVar;
        this.f9337b = j10;
        this.f9338c = i1Var;
        this.f9340e = v0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws io.sentry.exception.b {
        int i10 = this.f9336a;
        Object obj = this.f9340e;
        i1 i1Var = this.f9338c;
        long j10 = this.f9337b;
        Object obj2 = this.f9339d;
        switch (i10) {
            case 0:
                File file = (File) obj2;
                m3 m3Var = (m3) obj;
                if (!file.exists()) {
                    throw new io.sentry.exception.b(defpackage.f.f("Dropping profiling trace data, because the file '", file.getName(), "' doesn't exists"));
                }
                try {
                    String str = new String(io.sentry.vendor.a.a(yb.b.E(j10, file.getPath())), "US-ASCII");
                    if (str.isEmpty()) {
                        throw new io.sentry.exception.b("Profiling trace file is empty");
                    }
                    m3Var.K = str;
                    try {
                        m3Var.f8884u = (List) m3Var.k.call();
                        break;
                    } catch (Throwable unused) {
                    }
                    try {
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, y4.f9401d));
                                try {
                                    i1Var.b(m3Var, bufferedWriter);
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    bufferedWriter.close();
                                    byteArrayOutputStream.close();
                                    file.delete();
                                    return byteArray;
                                } catch (Throwable th2) {
                                    try {
                                        bufferedWriter.close();
                                        break;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                    }
                                    throw th2;
                                }
                            } catch (Throwable th4) {
                                try {
                                    byteArrayOutputStream.close();
                                    break;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                }
                                throw th4;
                            }
                        } catch (IOException e3) {
                            throw new io.sentry.exception.b("Failed to serialize profiling trace data\n" + e3.getMessage());
                        }
                    } catch (Throwable th6) {
                        file.delete();
                        throw th6;
                    }
                } catch (UnsupportedEncodingException e5) {
                    throw new AssertionError(e5);
                }
            default:
                a aVar = (a) obj2;
                v0 v0Var = (v0) obj;
                byte[] byteArray2 = aVar.f7942a;
                String str2 = aVar.f7945d;
                if (byteArray2 == null) {
                    io.sentry.protocol.i0 i0Var = aVar.f7943b;
                    if (i0Var == null) {
                        w4 w4Var = aVar.f7944c;
                        if (w4Var != null && (byteArray2 = (byte[]) w4Var.call()) != null) {
                            y4.a(byteArray2.length, j10, str2);
                        }
                        throw new io.sentry.exception.b(defpackage.f.f("Couldn't attach the attachment ", str2, ".\nPlease check that either bytes, serializable, path or provider is set."));
                    }
                    Charset charset = io.sentry.util.d.f9290a;
                    try {
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        try {
                            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, io.sentry.util.d.f9290a));
                            try {
                                i1Var.b(i0Var, bufferedWriter2);
                                byteArray2 = byteArrayOutputStream2.toByteArray();
                                bufferedWriter2.close();
                                byteArrayOutputStream2.close();
                            } catch (Throwable th7) {
                                try {
                                    bufferedWriter2.close();
                                    break;
                                } catch (Throwable th8) {
                                    th7.addSuppressed(th8);
                                }
                                throw th7;
                            }
                        } catch (Throwable th9) {
                            try {
                                byteArrayOutputStream2.close();
                                break;
                            } catch (Throwable th10) {
                                th9.addSuppressed(th10);
                            }
                            throw th9;
                        }
                    } catch (Throwable th11) {
                        v0Var.j(h5.ERROR, "Could not serialize serializable", th11);
                        byteArray2 = null;
                    }
                    if (byteArray2 != null) {
                        y4.a(byteArray2.length, j10, str2);
                    }
                    throw new io.sentry.exception.b(defpackage.f.f("Couldn't attach the attachment ", str2, ".\nPlease check that either bytes, serializable, path or provider is set."));
                }
                y4.a(byteArray2.length, j10, str2);
                return byteArray2;
        }
    }

    public /* synthetic */ v4(File file, long j10, m3 m3Var, i1 i1Var) {
        this.f9339d = file;
        this.f9337b = j10;
        this.f9340e = m3Var;
        this.f9338c = i1Var;
    }
}
