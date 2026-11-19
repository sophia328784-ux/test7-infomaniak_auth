package nj;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f13461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f13462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f13463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u f13464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final u f13465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final u f13466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final u f13467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f13468i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13469a;

    static {
        u uVar = new u("GET");
        f13461b = uVar;
        u uVar2 = new u("POST");
        f13462c = uVar2;
        u uVar3 = new u("PUT");
        u uVar4 = new u("PATCH");
        f13463d = uVar4;
        u uVar5 = new u("DELETE");
        f13464e = uVar5;
        u uVar6 = new u("HEAD");
        f13465f = uVar6;
        u uVar7 = new u("OPTIONS");
        f13466g = uVar7;
        f13467h = new u("TRACE");
        f13468i = kk.l.e0(new u[]{uVar, uVar2, uVar3, uVar4, uVar5, uVar6, uVar7});
    }

    public u(String str) {
        this.f13469a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && zk.k.b(this.f13469a, ((u) obj).f13469a);
    }

    public final int hashCode() {
        return this.f13469a.hashCode();
    }

    public final String toString() {
        return this.f13469a;
    }
}
