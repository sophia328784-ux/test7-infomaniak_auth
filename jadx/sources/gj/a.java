package gj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class a extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, int i10) {
        super(str);
        switch (i10) {
            case 2:
                zk.k.f(str, "value");
                super("Bad Content-Type format: ".concat(str));
                break;
            case 3:
                zk.k.f(str, "message");
                super(str);
                break;
            default:
                zk.k.f(str, "bodyResponse");
                break;
        }
    }
}
