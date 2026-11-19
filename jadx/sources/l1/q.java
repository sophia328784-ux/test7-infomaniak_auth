package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11805b;

    public /* synthetic */ q(int i10, Object obj) {
        this.f11804a = i10;
        this.f11805b = obj;
    }

    public final void a() {
        switch (this.f11804a) {
            case 0:
                ((r) this.f11805b).A--;
                break;
            default:
                ((y1.s) this.f11805b).k--;
                break;
        }
    }

    public final void b() {
        switch (this.f11804a) {
            case 0:
                ((r) this.f11805b).A++;
                break;
            default:
                ((y1.s) this.f11805b).k++;
                break;
        }
    }
}
