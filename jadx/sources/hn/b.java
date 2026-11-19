package hn;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f7011a = new ConcurrentHashMap();

    static {
        g.N(b.class);
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject(this.f7011a);
        if (jSONObject.length() > 0) {
            return jSONObject.toString();
        }
        return null;
    }
}
