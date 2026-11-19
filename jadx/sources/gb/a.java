package gb;

import android.graphics.Typeface;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h0 {
    public final Typeface l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final wc.c f6354m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6355n;

    public a(wc.c cVar, Typeface typeface) {
        this.l = typeface;
        this.f6354m = cVar;
    }

    @Override // w7.h0
    public final void P(int i10) {
        if (this.f6355n) {
            return;
        }
        db.b bVar = (db.b) this.f6354m.k;
        if (bVar.l(this.l)) {
            bVar.j(false);
        }
    }

    @Override // w7.h0
    public final void Q(Typeface typeface, boolean z5) {
        if (this.f6355n) {
            return;
        }
        db.b bVar = (db.b) this.f6354m.k;
        if (bVar.l(typeface)) {
            bVar.j(false);
        }
    }
}
