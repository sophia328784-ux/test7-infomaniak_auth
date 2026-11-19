package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class o1 extends IllegalStateException {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3215j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(int i10, String str, Throwable th2) {
        super(str, th2);
        this.f3215j = i10;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch (this.f3215j) {
            case 8:
                return null;
            default:
                return super.getCause();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(String str, int i10, boolean z5) {
        super(str);
        this.f3215j = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(String str, boolean z5) {
        super(str);
        this.f3215j = 6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(kj.c cVar, String str) {
        super("Bad response: " + cVar + ". Text: \"" + str + '\"');
        this.f3215j = 0;
        zk.k.f(cVar, "response");
        zk.k.f(str, "cachedResponseText");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(String str, int i10) {
        super("Content-Encoding: " + str + " unsupported.");
        this.f3215j = i10;
        switch (i10) {
            case 6:
                zk.k.f(str, "message");
                super(str);
                break;
            default:
                zk.k.f(str, "encoding");
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(String str, Throwable th2) {
        super("Concurrent " + str + " attempts", th2);
        this.f3215j = 3;
        zk.k.f(str, "taskName");
    }
}
