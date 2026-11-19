package gn;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f6571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6572c;

    public f(String str, JSONObject jSONObject, int i10) {
        this.f6570a = str;
        this.f6571b = jSONObject;
        this.f6572c = i10;
        System.currentTimeMillis();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Packet(");
        JSONObject jSONObject = this.f6571b;
        if (jSONObject != null) {
            sb2.append("type=POST, data=");
            sb2.append(jSONObject);
        } else {
            sb2.append("type=GET, data=");
            sb2.append(this.f6570a);
        }
        sb2.append(")");
        return sb2.toString();
    }
}
