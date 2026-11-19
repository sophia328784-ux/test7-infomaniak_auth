package v4;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f18419b = new d(new e(new LocaleList(new Locale[0])));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f18420a;

    public d(e eVar) {
        this.f18420a = eVar;
    }

    public static d a(String str) {
        if (str == null || str.isEmpty()) {
            return f18419b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = strArrSplit[i10];
            int i11 = c.f18418a;
            localeArr[i10] = Locale.forLanguageTag(str2);
        }
        return new d(new e(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f18420a.equals(((d) obj).f18420a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18420a.f18421a.hashCode();
    }

    public final String toString() {
        return this.f18420a.f18421a.toString();
    }
}
