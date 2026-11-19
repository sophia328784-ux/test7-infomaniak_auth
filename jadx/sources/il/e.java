package il;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends IllegalArgumentException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, int i10) {
        super(str);
        switch (i10) {
            case 1:
                zk.k.f(str, "msg");
                super(str);
                break;
            default:
                zk.k.f(str, "message");
                break;
        }
    }
}
