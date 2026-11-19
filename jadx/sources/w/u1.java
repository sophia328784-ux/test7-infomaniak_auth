package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface u1 {
    boolean a();

    long b(p pVar, p pVar2, p pVar3);

    default p e(p pVar, p pVar2, p pVar3) {
        return p(b(pVar, pVar2, pVar3), pVar, pVar2, pVar3);
    }

    p n(long j10, p pVar, p pVar2, p pVar3);

    p p(long j10, p pVar, p pVar2, p pVar3);
}
