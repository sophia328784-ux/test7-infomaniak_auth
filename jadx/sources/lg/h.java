package lg;

import i6.l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class h {
    public static final g Companion;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f12256j;

    @zc.b("error")
    public static final h k;

    @zc.b("success")
    public static final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @zc.b("asynchronous")
    public static final h f12257m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @zc.b("redirect")
    public static final h f12258n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @zc.b("unknown")
    public static final h f12259o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ h[] f12260p;

    static {
        h hVar = new h("ERROR", 0);
        k = hVar;
        h hVar2 = new h("SUCCESS", 1);
        l = hVar2;
        h hVar3 = new h("ASYNCHRONOUS", 2);
        f12257m = hVar3;
        h hVar4 = new h("REDIRECT", 3);
        f12258n = hVar4;
        h hVar5 = new h("UNKNOWN", 4);
        f12259o = hVar5;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4, hVar5};
        f12260p = hVarArr;
        yb.b.u(hVarArr);
        Companion = new g();
        f12256j = bl.a.o0(jk.h.f10548j, new l(24));
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f12260p.clone();
    }
}
