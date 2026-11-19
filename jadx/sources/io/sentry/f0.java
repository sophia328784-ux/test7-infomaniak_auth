package io.sentry;

import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f8694b;

    public f0(String str) {
        Pattern patternCompile;
        this.f8693a = str;
        try {
            patternCompile = Pattern.compile(str);
        } catch (Throwable unused) {
            i4.c().w().getLogger().c(h5.DEBUG, "Only using filter string for String comparison as it could not be parsed as regex: %s", str);
            patternCompile = null;
        }
        this.f8694b = patternCompile;
    }

    public final boolean equals(Object obj) {
        if (obj == null || f0.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f8693a, ((f0) obj).f8693a);
    }

    public final int hashCode() {
        return Objects.hash(this.f8693a);
    }
}
