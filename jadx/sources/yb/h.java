package yb;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f20588g;

    public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i10 = ca.c.f2929a;
        if (str == null || str.trim().isEmpty()) {
            throw new IllegalStateException("ApplicationId must be set.");
        }
        this.f20583b = str;
        this.f20582a = str2;
        this.f20584c = str3;
        this.f20585d = str4;
        this.f20586e = str5;
        this.f20587f = str6;
        this.f20588g = str7;
    }

    public static h a(Context context) {
        x9.g gVar = new x9.g(context);
        String strJ = gVar.j("google_app_id");
        if (TextUtils.isEmpty(strJ)) {
            return null;
        }
        return new h(strJ, gVar.j("google_api_key"), gVar.j("firebase_database_url"), gVar.j("ga_trackingId"), gVar.j("gcm_defaultSenderId"), gVar.j("google_storage_bucket"), gVar.j("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return o.f(this.f20583b, hVar.f20583b) && o.f(this.f20582a, hVar.f20582a) && o.f(this.f20584c, hVar.f20584c) && o.f(this.f20585d, hVar.f20585d) && o.f(this.f20586e, hVar.f20586e) && o.f(this.f20587f, hVar.f20587f) && o.f(this.f20588g, hVar.f20588g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20583b, this.f20582a, this.f20584c, this.f20585d, this.f20586e, this.f20587f, this.f20588g});
    }

    public final String toString() {
        x9.g gVar = new x9.g(this);
        gVar.a(this.f20583b, "applicationId");
        gVar.a(this.f20582a, "apiKey");
        gVar.a(this.f20584c, "databaseUrl");
        gVar.a(this.f20586e, "gcmSenderId");
        gVar.a(this.f20587f, "storageBucket");
        gVar.a(this.f20588g, "projectId");
        return gVar.toString();
    }
}
