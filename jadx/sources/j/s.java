package j;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static v4.d b(Configuration configuration) {
        return v4.d.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(v4.d dVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(dVar.f18420a.f18421a.toLanguageTags()));
    }

    public static void d(Configuration configuration, v4.d dVar) {
        configuration.setLocales(LocaleList.forLanguageTags(dVar.f18420a.f18421a.toLanguageTags()));
    }
}
