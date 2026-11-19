package tc;

import android.text.TextUtils;
import io.sentry.android.core.i0;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f17480d = TimeUnit.DAYS.toMillis(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17483c;

    public t(long j10, String str, String str2) {
        this.f17481a = str;
        this.f17482b = str2;
        this.f17483c = j10;
    }

    public static String a(long j10, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", str);
            jSONObject.put("appVersion", str2);
            jSONObject.put("timestamp", j10);
            return jSONObject.toString();
        } catch (JSONException e3) {
            i0.q("FirebaseMessaging", "Failed to encode token: " + e3);
            return null;
        }
    }

    public static t b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new t(0L, str, null);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new t(jSONObject.getLong("timestamp"), jSONObject.getString("token"), jSONObject.getString("appVersion"));
        } catch (JSONException e3) {
            i0.q("FirebaseMessaging", "Failed to parse token: " + e3);
            return null;
        }
    }
}
