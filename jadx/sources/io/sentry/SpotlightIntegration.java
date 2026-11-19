package io.sentry;

import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class SpotlightIntegration implements s1, r5, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e6 f7938j;
    public v0 k = q2.f9150j;
    public g1 l = n2.l;

    public static void g(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public static HttpURLConnection n(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) URI.create(str).toURL().openConnection();
        httpURLConnection.setReadTimeout(1000);
        httpURLConnection.setConnectTimeout(1000);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/x-sentry-envelope");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Connection", "close");
        httpURLConnection.connect();
        return httpURLConnection;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        this.f7938j = e6Var;
        this.k = e6Var.getLogger();
        if (e6Var.getBeforeEnvelopeCallback() != null || !e6Var.isEnableSpotlight()) {
            this.k.c(h5.DEBUG, "SpotlightIntegration is not enabled. BeforeEnvelopeCallback is already set or spotlight is not enabled.", new Object[0]);
            return;
        }
        this.l = new tc.s(e6Var);
        e6Var.setBeforeEnvelopeCallback(this);
        this.k.c(h5.DEBUG, "SpotlightIntegration enabled.", new Object[0]);
        a.a.g("Spotlight");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.l.b(0L);
        e6 e6Var = this.f7938j;
        if (e6Var == null || e6Var.getBeforeEnvelopeCallback() != this) {
            return;
        }
        this.f7938j.setBeforeEnvelopeCallback(null);
    }
}
