package zk;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements fl.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fl.c f21050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f21051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21052c;

    public a0(fl.c cVar, List list, int i10) {
        k.f(cVar, "classifier");
        k.f(list, "arguments");
        this.f21050a = cVar;
        this.f21051b = list;
        this.f21052c = i10;
    }

    @Override // fl.f
    public final List a() {
        return this.f21051b;
    }

    @Override // fl.f
    public final boolean b() {
        return (this.f21052c & 1) != 0;
    }

    @Override // fl.f
    public final fl.c c() {
        return this.f21050a;
    }

    public final String d(boolean z5) {
        String name;
        fl.c cVar = this.f21050a;
        fl.b bVar = cVar instanceof fl.b ? (fl.b) cVar : null;
        Class clsI = bVar != null ? td.a.i(bVar) : null;
        if (clsI == null) {
            name = cVar.toString();
        } else if ((this.f21052c & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (!clsI.isArray()) {
            name = (z5 && clsI.isPrimitive()) ? td.a.j((fl.b) cVar).getName() : clsI.getName();
        } else if (clsI.equals(boolean[].class)) {
            name = "kotlin.BooleanArray";
        } else if (clsI.equals(char[].class)) {
            name = "kotlin.CharArray";
        } else if (clsI.equals(byte[].class)) {
            name = "kotlin.ByteArray";
        } else if (clsI.equals(short[].class)) {
            name = "kotlin.ShortArray";
        } else if (clsI.equals(int[].class)) {
            name = "kotlin.IntArray";
        } else if (clsI.equals(float[].class)) {
            name = "kotlin.FloatArray";
        } else if (clsI.equals(long[].class)) {
            name = "kotlin.LongArray";
        } else {
            name = clsI.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
        }
        return name + (this.f21051b.isEmpty() ? "" : kk.m.C0(this.f21051b, ", ", "<", ">", new u0.i(16, this), 24)) + (b() ? "?" : "");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return k.b(this.f21050a, a0Var.f21050a) && k.b(this.f21051b, a0Var.f21051b) && this.f21052c == a0Var.f21052c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21052c) + ((this.f21051b.hashCode() + (this.f21050a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return d(false) + " (Kotlin reflection is not available)";
    }
}
