package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface s0 {
    default long a(a0 a0Var, a0 a0Var2) {
        a0 a0VarC = c(a0Var);
        a0 a0VarC2 = c(a0Var2);
        if (a0VarC instanceof r0) {
            return ((r0) a0VarC).s(a0VarC2, 0L, true);
        }
        return a0VarC2 instanceof r0 ? ((r0) a0VarC2).s(a0VarC, 0L, true) ^ (-9223372034707292160L) : a0VarC.s(a0VarC, 0L, true);
    }

    a0 c(a0 a0Var);
}
