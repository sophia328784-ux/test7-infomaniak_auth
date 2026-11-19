package ig;

import g1.h2;
import hl.m;
import java.util.Locale;
import yb.b;
import zk.k;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f7693j;
    public static final /* synthetic */ a[] k;

    static {
        a aVar = new a("CLICK", 0);
        f7693j = aVar;
        a[] aVarArr = {aVar, new a("DATA", 1), new a("DRAG", 2), new a("INPUT", 3), new a("LONG_PRESS", 4)};
        k = aVarArr;
        b.u(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) k.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        k.e(lowerCase, "toLowerCase(...)");
        return new m("_[a-zA-Z]").c(lowerCase, new h2(16));
    }
}
