package tc;

import io.sentry.android.core.i0;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f17489d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17492c;

    public w(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            i0.q("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !f17489d.matcher(strSubstring).matches()) {
            throw new IllegalArgumentException(defpackage.f.f("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        this.f17490a = strSubstring;
        this.f17491b = str;
        this.f17492c = str + "!" + str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f17490a.equals(wVar.f17490a) && this.f17491b.equals(wVar.f17491b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f17491b, this.f17490a});
    }
}
