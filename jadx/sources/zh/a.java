package zh;

import c0.q0;
import jk.a0;
import qh.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20958j;
    public final /* synthetic */ g k;
    public final /* synthetic */ long l;

    public /* synthetic */ a(g gVar, long j10, int i10) {
        this.f20958j = i10;
        this.k = gVar;
        this.l = j10;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f20958j) {
            case 0:
                io.ktor.client.plugins.auth.b bVar = (io.ktor.client.plugins.auth.b) obj;
                zk.k.f(bVar, "$this$install");
                zf.e eVar = new zf.e(2);
                g gVar = this.k;
                long j10 = this.l;
                bVar.f7759a.add(new ej.i(new q0(gVar, j10, null, 4), new r(gVar, j10, null, 1), eVar));
                break;
            default:
                ((wi.e) obj).a(io.ktor.client.plugins.auth.h.f7796c, new a(this.k, this.l, 0));
                break;
        }
        return a0.f10543a;
    }
}
