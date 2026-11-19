package j4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9815q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9816r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g4.a f9817s;

    public boolean getAllowsGoneWidget() {
        return this.f9817s.f6199t0;
    }

    public int getMargin() {
        return this.f9817s.f6200u0;
    }

    public int getType() {
        return this.f9815q;
    }

    @Override // j4.c
    public final void h(g4.d dVar, boolean z5) {
        int i10 = this.f9815q;
        this.f9816r = i10;
        if (z5) {
            if (i10 == 5) {
                this.f9816r = 1;
            } else if (i10 == 6) {
                this.f9816r = 0;
            }
        } else if (i10 == 5) {
            this.f9816r = 0;
        } else if (i10 == 6) {
            this.f9816r = 1;
        }
        if (dVar instanceof g4.a) {
            ((g4.a) dVar).f6198s0 = this.f9816r;
        }
    }

    public void setAllowsGoneWidget(boolean z5) {
        this.f9817s.f6199t0 = z5;
    }

    public void setDpMargin(int i10) {
        this.f9817s.f6200u0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i10) {
        this.f9817s.f6200u0 = i10;
    }

    public void setType(int i10) {
        this.f9815q = i10;
    }
}
