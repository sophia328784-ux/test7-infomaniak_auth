package o6;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o5.g f14150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14154e;

    public p() {
        d();
    }

    public final void a() {
        this.f14152c = this.f14153d ? this.f14150a.i() : this.f14150a.m();
    }

    public final void b(View view, int i10) {
        if (this.f14153d) {
            int iD = this.f14150a.d(view);
            o5.g gVar = this.f14150a;
            this.f14152c = (Integer.MIN_VALUE == gVar.f13950a ? 0 : gVar.n() - gVar.f13950a) + iD;
        } else {
            this.f14152c = this.f14150a.g(view);
        }
        this.f14151b = i10;
    }

    public final void c(View view, int i10) {
        o5.g gVar = this.f14150a;
        int iN = Integer.MIN_VALUE == gVar.f13950a ? 0 : gVar.n() - gVar.f13950a;
        if (iN >= 0) {
            b(view, i10);
            return;
        }
        this.f14151b = i10;
        if (!this.f14153d) {
            int iG = this.f14150a.g(view);
            int iM = iG - this.f14150a.m();
            this.f14152c = iG;
            if (iM > 0) {
                int i11 = (this.f14150a.i() - Math.min(0, (this.f14150a.i() - iN) - this.f14150a.d(view))) - (this.f14150a.e(view) + iG);
                if (i11 < 0) {
                    this.f14152c -= Math.min(iM, -i11);
                    return;
                }
                return;
            }
            return;
        }
        int i12 = (this.f14150a.i() - iN) - this.f14150a.d(view);
        this.f14152c = this.f14150a.i() - i12;
        if (i12 > 0) {
            int iE = this.f14152c - this.f14150a.e(view);
            int iM2 = this.f14150a.m();
            int iMin = iE - (Math.min(this.f14150a.g(view) - iM2, 0) + iM2);
            if (iMin < 0) {
                this.f14152c = Math.min(i12, -iMin) + this.f14152c;
            }
        }
    }

    public final void d() {
        this.f14151b = -1;
        this.f14152c = Integer.MIN_VALUE;
        this.f14153d = false;
        this.f14154e = false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AnchorInfo{mPosition=");
        sb2.append(this.f14151b);
        sb2.append(", mCoordinate=");
        sb2.append(this.f14152c);
        sb2.append(", mLayoutFromEnd=");
        sb2.append(this.f14153d);
        sb2.append(", mValid=");
        return defpackage.f.i(sb2, this.f14154e, '}');
    }
}
