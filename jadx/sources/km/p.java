package km;

import jm.c1;
import jm.i0;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f11632a = c1.a(p1.f10658a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final e0 a(o oVar) {
        e0 e0Var = oVar instanceof e0 ? (e0) oVar : null;
        if (e0Var != null) {
            return e0Var;
        }
        throw new IllegalArgumentException("Element " + zk.w.a(oVar.getClass()) + " is not a JsonPrimitive");
    }

    public static final long b(e0 e0Var) {
        lm.b0 b0VarB = lm.p.b(d.f11600d, e0Var.a());
        String str = b0VarB.f12321p;
        long j10 = b0VarB.j();
        if (b0VarB.g() == 10) {
            return j10;
        }
        int i10 = b0VarB.k;
        int i11 = i10 > 0 ? i10 - 1 : i10;
        lm.a.s(b0VarB, defpackage.f.f("Expected input to contain a single valid number, but got '", (i10 == str.length() || i11 < 0) ? "EOF" : String.valueOf(str.charAt(i11)), "' after it"), i11, null, 4);
        throw null;
    }
}
