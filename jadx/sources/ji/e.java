package ji;

import com.google.android.gms.common.api.Status;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class e extends Exception {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10513j;
    public final Object k;

    public e(Status status) {
        this.f10513j = 2;
        int i10 = status.f3386j;
        String str = status.k;
        str = str == null ? "" : str;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 2 + String.valueOf(str).length());
        sb2.append(i10);
        sb2.append(": ");
        sb2.append(str);
        super(sb2.toString());
        this.k = status;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        switch (this.f10513j) {
            case 0:
                return (String) this.k;
            case 1:
                return (String) this.k;
            default:
                return super.getMessage();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Throwable th2, int i10) {
        super(th2);
        this.f10513j = i10;
        switch (i10) {
            case 1:
                k.f(th2, "cause");
                super(th2);
                String message = th2.getMessage();
                this.k = message == null ? th2.toString() : message;
                break;
            default:
                String message2 = th2.getMessage();
                this.k = message2 == null ? th2.toString() : message2;
                break;
        }
    }
}
