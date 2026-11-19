package io.sentry.android.replay;

import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends zk.m implements yk.c {
    public static final c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f8378m;
    public final /* synthetic */ int k;

    static {
        int i10 = 1;
        l = new c(i10, 0);
        f8378m = new c(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                hl.l lVar = (hl.l) obj;
                zk.k.f(lVar, "it");
                String strGroup = lVar.f6965a.group();
                zk.k.e(strGroup, "group(...)");
                String upperCase = String.valueOf(hl.n.w0(strGroup)).toUpperCase(Locale.ROOT);
                zk.k.e(upperCase, "toUpperCase(...)");
                return upperCase;
            default:
                Map.Entry entry = (Map.Entry) obj;
                zk.k.f(entry, "<name for destructuring parameter 0>");
                return ((String) entry.getKey()) + '=' + ((String) entry.getValue());
        }
    }
}
