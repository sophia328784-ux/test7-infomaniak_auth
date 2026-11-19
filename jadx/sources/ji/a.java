package ji;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {
    public final String k;
    public final String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i10, String str, String str2, String str3) {
        super(i10, str2, null);
        k.f(str, "errorCode");
        k.f(str2, "errorMessage");
        k.f(str3, "requestContextId");
        this.k = str;
        this.l = str2;
    }
}
