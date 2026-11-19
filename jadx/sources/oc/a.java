package oc;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f14362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f14363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f14364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f14365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f14366g;

    public final b a() {
        String strH = this.f14361b == 0 ? " registrationStatus" : "";
        if (this.f14364e == null) {
            strH = strH.concat(" expiresInSecs");
        }
        if (this.f14365f == null) {
            strH = b1.h(strH, " tokenCreationEpochInSecs");
        }
        if (strH.isEmpty()) {
            return new b(this.f14360a, this.f14361b, this.f14362c, this.f14363d, this.f14364e.longValue(), this.f14365f.longValue(), this.f14366g);
        }
        throw new IllegalStateException("Missing required properties:".concat(strH));
    }
}
