package tb;

import android.content.Context;
import sm.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements wb.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final wb.f f17401j;

    public d(wb.f fVar) {
        this.f17401j = fVar;
    }

    @Override // wb.h
    public /* bridge */ /* synthetic */ Object d() {
        return new c((g) this.f17401j.d());
    }

    public d(Context context) {
        ea.b bVar = new ea.b(context, (byte) 0);
        this.f17401j = wb.f.a(new d(wb.f.a(new p9.c(bVar, wb.f.a(b.f17399b), new w(6, bVar), 17))));
    }
}
