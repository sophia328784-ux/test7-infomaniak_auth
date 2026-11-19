package f0;

import java.util.concurrent.CancellationException;
import t1.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends CancellationException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4713j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i10) {
        super(str);
        this.f4713j = i10;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f4713j) {
            case 0:
                setStackTrace(c.f4714a);
                break;
            case 1:
                setStackTrace(i.f17126a);
                break;
            default:
                setStackTrace(x2.b.f19438a);
                break;
        }
        return this;
    }
}
