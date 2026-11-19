package io.sentry.util.network;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f9306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f9307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f9308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public dj.c f9309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public dj.c f9310f;

    public c(String str) {
        this.f9305a = str;
    }

    public final String toString() {
        return "NetworkRequestData{method='" + this.f9305a + "', statusCode=" + this.f9306b + ", requestBodySize=" + this.f9307c + ", responseBodySize=" + this.f9308d + ", request=" + this.f9309e + ", response=" + this.f9310f + '}';
    }
}
