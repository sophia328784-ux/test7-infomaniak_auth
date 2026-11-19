package io.sentry.transport;

import io.sentry.b6;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.v0;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.Authenticator;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f9256e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Proxy f9257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f9258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e6 f9259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f9260d;

    public e(e6 e6Var, io.sentry.internal.debugmeta.c cVar, p pVar) {
        Proxy proxy;
        this.f9258b = cVar;
        this.f9259c = e6Var;
        this.f9260d = pVar;
        b6 proxy2 = e6Var.getProxy();
        if (proxy2 != null) {
            String str = proxy2.f8568b;
            try {
                proxy = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(proxy2.f8567a, Integer.parseInt(str)));
            } catch (NumberFormatException e3) {
                this.f9259c.getLogger().h(h5.ERROR, e3, defpackage.f.f("Failed to parse Sentry Proxy port: ", str, ". Proxy is ignored"), new Object[0]);
                proxy = null;
            }
        } else {
            proxy = null;
        }
        this.f9257a = proxy;
        if (proxy == null || e6Var.getProxy() == null) {
            return;
        }
        String str2 = e6Var.getProxy().f8569c;
        String str3 = e6Var.getProxy().f8570d;
        if (str2 == null || str3 == null) {
            return;
        }
        Authenticator.setDefault(new l(str2, str3));
    }

    public static void a(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static String b(HttpURLConnection httpURLConnection) {
        try {
            InputStream errorStream = httpURLConnection.getErrorStream();
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f9256e));
                try {
                    StringBuilder sb2 = new StringBuilder();
                    boolean z5 = true;
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        if (!z5) {
                            sb2.append("\n");
                        }
                        sb2.append(line);
                        z5 = false;
                        if (errorStream != null) {
                            try {
                                errorStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                    String string = sb2.toString();
                    bufferedReader.close();
                    if (errorStream != null) {
                        errorStream.close();
                    }
                    return string;
                } catch (Throwable th3) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                if (errorStream != null) {
                    errorStream.close();
                }
                throw th5;
            }
        } catch (IOException unused) {
            return "Failed to obtain error message while analyzing send failure.";
        }
    }

    public final b0 c(HttpURLConnection httpURLConnection) {
        e6 e6Var = this.f9259c;
        try {
            int responseCode = httpURLConnection.getResponseCode();
            e(httpURLConnection, responseCode);
            if (responseCode == 200) {
                e6Var.getLogger().c(h5.DEBUG, "Envelope sent successfully.", new Object[0]);
                return s.f9276c;
            }
            v0 logger = e6Var.getLogger();
            h5 h5Var = h5.ERROR;
            logger.c(h5Var, "Request failed, API returned %s", Integer.valueOf(responseCode));
            if (e6Var.isDebug()) {
                e6Var.getLogger().c(h5Var, "%s", b(httpURLConnection));
            }
            return new r(responseCode);
        } catch (IOException e3) {
            e6Var.getLogger().h(h5.ERROR, e3, "Error reading and logging the response stream", new Object[0]);
            return new r(-1);
        } finally {
            a(httpURLConnection);
        }
    }

    public final b0 d(io.sentry.internal.debugmeta.c cVar) {
        e6 e6Var = this.f9259c;
        e6Var.getSocketTagger().b();
        io.sentry.internal.debugmeta.c cVar2 = this.f9258b;
        URL url = (URL) cVar2.k;
        Proxy proxy = this.f9257a;
        HttpURLConnection httpURLConnection = (HttpURLConnection) (proxy == null ? url.openConnection() : url.openConnection(proxy));
        for (Map.Entry entry : ((HashMap) cVar2.l).entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/x-sentry-envelope");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Connection", "close");
        httpURLConnection.setConnectTimeout(e6Var.getConnectionTimeoutMillis());
        httpURLConnection.setReadTimeout(e6Var.getReadTimeoutMillis());
        SSLSocketFactory sslSocketFactory = e6Var.getSslSocketFactory();
        if ((httpURLConnection instanceof HttpsURLConnection) && sslSocketFactory != null) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sslSocketFactory);
        }
        httpURLConnection.connect();
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    e6Var.getSerializer().e(cVar, gZIPOutputStream);
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } catch (Throwable th2) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (Throwable th6) {
            try {
                e6Var.getLogger().h(h5.ERROR, th6, "An exception occurred while submitting the envelope to the Sentry server.", new Object[0]);
            } finally {
                c(httpURLConnection);
                e6Var.getSocketTagger().a();
            }
        }
        return c(httpURLConnection);
    }

    public final void e(HttpURLConnection httpURLConnection, int i10) {
        long j10;
        String[] strArr;
        long j11;
        String[] strArr2;
        String string;
        String headerField = httpURLConnection.getHeaderField("Retry-After");
        String headerField2 = httpURLConnection.getHeaderField("X-Sentry-Rate-Limits");
        p pVar = this.f9260d;
        e6 e6Var = (e6) pVar.l;
        d dVar = (d) pVar.k;
        double d3 = 1000.0d;
        if (headerField2 == null) {
            if (i10 == 429) {
                if (headerField != null) {
                    try {
                        j10 = (long) (Double.parseDouble(headerField) * 1000.0d);
                    } catch (NumberFormatException unused) {
                        j10 = 60000;
                    }
                } else {
                    j10 = 60000;
                }
                dVar.getClass();
                pVar.g(io.sentry.l.All, new Date(System.currentTimeMillis() + j10));
                return;
            }
            return;
        }
        int i11 = -1;
        String[] strArrSplit = headerField2.split(",", -1);
        int length = strArrSplit.length;
        int i12 = 0;
        int i13 = 0;
        while (i13 < length) {
            String[] strArrSplit2 = strArrSplit[i13].replace(" ", "").split(":", i11);
            if (strArrSplit2.length > 0) {
                String str = strArrSplit2[i12];
                if (str != null) {
                    try {
                        j11 = (long) (Double.parseDouble(str) * d3);
                    } catch (NumberFormatException unused2) {
                        j11 = 60000;
                    }
                } else {
                    j11 = 60000;
                }
                if (strArrSplit2.length > 1) {
                    String str2 = strArrSplit2[1];
                    dVar.getClass();
                    Date date = new Date(System.currentTimeMillis() + j11);
                    if (str2 == null || str2.isEmpty()) {
                        strArr = strArrSplit;
                        pVar.g(io.sentry.l.All, date);
                    } else {
                        String[] strArrSplit3 = str2.split(";", i11);
                        int length2 = strArrSplit3.length;
                        int i14 = i12;
                        while (i14 < length2) {
                            String str3 = strArrSplit3[i14];
                            io.sentry.l lVarValueOf = io.sentry.l.Unknown;
                            try {
                                Charset charset = io.sentry.util.l.f9301a;
                                if (str3 == null || str3.isEmpty()) {
                                    string = str3;
                                } else {
                                    String[] strArrSplit4 = io.sentry.util.l.f9302b.split(str3, i11);
                                    StringBuilder sb2 = new StringBuilder();
                                    for (String str4 : strArrSplit4) {
                                        sb2.append(io.sentry.util.l.b(str4));
                                    }
                                    string = sb2.toString();
                                }
                                if (string != null) {
                                    lVarValueOf = io.sentry.l.valueOf(string);
                                    strArr2 = strArrSplit;
                                } else {
                                    strArr2 = strArrSplit;
                                    try {
                                        e6Var.getLogger().c(h5.ERROR, "Couldn't capitalize: %s", str3);
                                    } catch (IllegalArgumentException e3) {
                                        e = e3;
                                        e6Var.getLogger().h(h5.INFO, e, "Unknown category: %s", str3);
                                    }
                                }
                            } catch (IllegalArgumentException e5) {
                                e = e5;
                                strArr2 = strArrSplit;
                            }
                            if (!io.sentry.l.Unknown.equals(lVarValueOf)) {
                                pVar.g(lVarValueOf, date);
                            }
                            i14++;
                            strArrSplit = strArr2;
                            i11 = -1;
                        }
                        strArr = strArrSplit;
                    }
                } else {
                    strArr = strArrSplit;
                }
            } else {
                strArr = strArrSplit;
                d3 = d3;
            }
            i13++;
            d3 = d3;
            strArrSplit = strArr;
            i11 = -1;
            i12 = 0;
        }
    }
}
