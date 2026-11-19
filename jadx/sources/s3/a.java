package s3;

import java.util.Locale;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f16536a;

    public a(Locale locale) {
        this.f16536a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return k.b(this.f16536a.toLanguageTag(), ((a) obj).f16536a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f16536a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f16536a.toLanguageTag();
    }
}
