package m;

import a5.b1;
import o.x2;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12451c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f12454f;

    public i(j jVar) {
        super(1);
        this.f12454f = jVar;
        this.f12452d = false;
        this.f12453e = 0;
    }

    @Override // a5.b1
    public final void a() {
        switch (this.f12451c) {
            case 0:
                int i10 = this.f12453e + 1;
                this.f12453e = i10;
                j jVar = (j) this.f12454f;
                if (i10 == jVar.f12455a.size()) {
                    b1 b1Var = jVar.f12458d;
                    if (b1Var != null) {
                        b1Var.a();
                    }
                    this.f12453e = 0;
                    this.f12452d = false;
                    jVar.f12459e = false;
                }
                break;
            default:
                if (!this.f12452d) {
                    ((x2) this.f12454f).f13707a.setVisibility(this.f12453e);
                }
                break;
        }
    }

    @Override // p6.b0, a5.b1
    public void b() {
        switch (this.f12451c) {
            case 1:
                this.f12452d = true;
                break;
        }
    }

    @Override // p6.b0, a5.b1
    public final void c() {
        switch (this.f12451c) {
            case 0:
                if (!this.f12452d) {
                    this.f12452d = true;
                    b1 b1Var = ((j) this.f12454f).f12458d;
                    if (b1Var != null) {
                        b1Var.c();
                    }
                    break;
                }
                break;
            default:
                ((x2) this.f12454f).f13707a.setVisibility(0);
                break;
        }
    }

    public i(x2 x2Var, int i10) {
        super(1);
        this.f12454f = x2Var;
        this.f12453e = i10;
        this.f12452d = false;
    }
}
