package v;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0 f18377b = new v0(new f2((w0) null, (c2) null, (c1) null, (LinkedHashMap) null, 127));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f18378c = new v0(new f2((w0) null, (c2) null, (c1) null, (LinkedHashMap) null, 95));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2 f18379a;

    public v0(f2 f2Var) {
        this.f18379a = f2Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof v0) && zk.k.b(((v0) obj).f18379a, this.f18379a);
    }

    public final int hashCode() {
        return this.f18379a.hashCode();
    }

    public final String toString() {
        if (equals(f18377b)) {
            return "ExitTransition.None";
        }
        if (equals(f18378c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
        f2 f2Var = this.f18379a;
        w0 w0Var = f2Var.f18276a;
        sb2.append(w0Var != null ? w0Var.toString() : null);
        sb2.append(",\nSlide - ");
        c2 c2Var = f2Var.f18277b;
        j0.r.u(sb2, c2Var != null ? c2Var.toString() : null, ",\nShrink - ", null, ",\nScale - ");
        c1 c1Var = f2Var.f18278c;
        sb2.append(c1Var != null ? c1Var.toString() : null);
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(f2Var.f18279d);
        return sb2.toString();
    }
}
