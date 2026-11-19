package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i0 f1327j;
    public boolean k;
    public int l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h0 f1328m;

    public g0(h0 h0Var, i0 i0Var) {
        this.f1328m = h0Var;
        this.f1327j = i0Var;
    }

    public final void a(boolean z5) {
        if (z5 == this.k) {
            return;
        }
        this.k = z5;
        int i10 = z5 ? 1 : -1;
        h0 h0Var = this.f1328m;
        int i11 = h0Var.f1332c;
        h0Var.f1332c = i10 + i11;
        if (!h0Var.f1333d) {
            h0Var.f1333d = true;
            while (true) {
                try {
                    int i12 = h0Var.f1332c;
                    if (i11 == i12) {
                        break;
                    } else {
                        i11 = i12;
                    }
                } catch (Throwable th2) {
                    h0Var.f1333d = false;
                    throw th2;
                }
            }
            h0Var.f1333d = false;
        }
        if (this.k) {
            h0Var.c(this);
        }
    }

    public boolean c(t5.p pVar) {
        return false;
    }

    public abstract boolean d();

    public void b() {
    }
}
