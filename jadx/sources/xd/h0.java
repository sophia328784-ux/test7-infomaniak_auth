package xd;

import java.util.Map;
import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class h0 implements i0 {
    public static final g0 Companion = new g0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final jk.g[] f19610d = {null, bl.a.o0(jk.h.f10548j, new wi.d(15)), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f19612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19613c;

    public /* synthetic */ h0(int i10, String str, Map map, boolean z5) {
        if (3 != (i10 & 3)) {
            c1.l(i10, 3, f0.f19608a.d());
            throw null;
        }
        this.f19611a = str;
        this.f19612b = map;
        if ((i10 & 4) == 0) {
            this.f19613c = false;
        } else {
            this.f19613c = z5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return zk.k.b(this.f19611a, h0Var.f19611a) && zk.k.b(this.f19612b, h0Var.f19612b) && this.f19613c == h0Var.f19613c;
    }

    public final int hashCode() {
        int iHashCode = this.f19611a.hashCode() * 31;
        Map map = this.f19612b;
        return Boolean.hashCode(this.f19613c) + ((iHashCode + (map == null ? 0 : map.hashCode())) * 31);
    }

    public final String toString() {
        return "Webview(url=" + this.f19611a + ", headers=" + this.f19612b + ", refreshProfileOnClose=" + this.f19613c + ")";
    }

    public h0(String str, kl.d dVar, boolean z5) {
        zk.k.f(str, "url");
        this.f19611a = str;
        this.f19612b = dVar;
        this.f19613c = z5;
    }
}
