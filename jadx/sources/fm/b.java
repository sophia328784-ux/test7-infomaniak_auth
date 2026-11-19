package fm;

import en.x;
import k0.t;
import kk.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f4980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f4981d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f4982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f4983b;

    static {
        e eVar = new e(false, false, false, false, false, false, false, false);
        t tVar = mm.e.f12833a;
        f4980c = new b(eVar, tVar);
        d dVar = new d();
        dVar.f4984a = false;
        dVar.f4985b = false;
        dVar.f4986c = false;
        dVar.f4987d = false;
        dVar.f4988e = false;
        dVar.f4989f = false;
        dVar.f4990g = false;
        dVar.f4991h = false;
        dVar.f4992i = tVar;
        dVar.f4984a = true;
        dVar.f4985b = true;
        dVar.f4986c = true;
        dVar.f4987d = true;
        dVar.f4988e = true;
        dVar.f4989f = true;
        dVar.f4990g = true;
        dVar.f4991h = true;
        t tVar2 = mm.e.f12833a;
        k.f(tVar2, "<set-?>");
        dVar.f4992i = tVar2;
        e eVar2 = new e(dVar.f4984a, dVar.f4985b, dVar.f4986c, dVar.f4987d, dVar.f4988e, dVar.f4989f, dVar.f4990g, dVar.f4991h);
        t tVar3 = dVar.f4992i;
        k.f(tVar3, "serializersModule");
        f4981d = new b(eVar2, tVar3);
    }

    public b(e eVar, t tVar) {
        this.f4982a = eVar;
        this.f4983b = tVar;
    }

    public final byte[] a(dm.b bVar, Object obj) {
        k.f(bVar, "serializer");
        x xVar = new x(1, (byte) 0);
        (this.f4982a.f4999g ? new gm.c(this, xVar) : new gm.d(this, xVar)).Z(bVar, obj);
        int i10 = xVar.k;
        byte[] bArr = new byte[i10];
        l.p0((byte[]) xVar.l, bArr, 0, 0, i10, 2);
        return bArr;
    }
}
