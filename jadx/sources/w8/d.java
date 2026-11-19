package w8;

import android.content.Context;
import java.util.Map;
import kk.s;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f19185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a9.a f19187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f19188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public nk.h f19189f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public nk.h f19190g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public nk.h f19191h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yk.c f19192i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f19193j;
    public final yk.c k;
    public x8.i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public x8.g f19194m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public x8.d f19195n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i8.i f19196o;

    public d(Context context) {
        this.f19184a = context;
        this.f19185b = e.f19197o;
        this.f19186c = null;
        this.f19187d = null;
        this.f19188e = s.f11585j;
        this.f19189f = null;
        this.f19190g = null;
        this.f19191h = null;
        c9.m mVar = c9.m.f2917j;
        this.f19192i = mVar;
        this.f19193j = mVar;
        this.k = mVar;
        this.l = null;
        this.f19194m = null;
        this.f19195n = null;
        this.f19196o = i8.i.f7529b;
    }

    public final g a() {
        Object obj = this.f19186c;
        if (obj == null) {
            obj = l.f19249a;
        }
        Object obj2 = obj;
        a9.a aVar = this.f19187d;
        Boolean bool = Boolean.FALSE;
        Map mapQ = this.f19188e;
        if (zk.k.b(mapQ, bool)) {
            zk.k.d(mapQ, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>");
            mapQ = yb.b.Q(y.b(mapQ));
        } else if (mapQ == null) {
            throw new AssertionError();
        }
        Map map = mapQ;
        zk.k.d(map, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        e eVar = this.f19185b;
        en.k kVar = eVar.f19198a;
        b bVar = eVar.f19202e;
        b bVar2 = eVar.f19203f;
        b bVar3 = eVar.f19204g;
        nk.h hVar = this.f19189f;
        if (hVar == null) {
            hVar = eVar.f19199b;
        }
        nk.h hVar2 = hVar;
        nk.h hVar3 = this.f19190g;
        if (hVar3 == null) {
            hVar3 = eVar.f19200c;
        }
        nk.h hVar4 = hVar3;
        nk.h hVar5 = this.f19191h;
        if (hVar5 == null) {
            hVar5 = eVar.f19201d;
        }
        nk.h hVar6 = hVar5;
        yk.c cVar = this.f19192i;
        if (cVar == null) {
            cVar = eVar.f19205h;
        }
        yk.c cVar2 = cVar;
        yk.c cVar3 = this.f19193j;
        if (cVar3 == null) {
            cVar3 = eVar.f19206i;
        }
        yk.c cVar4 = cVar3;
        yk.c cVar5 = this.k;
        if (cVar5 == null) {
            cVar5 = eVar.f19207j;
        }
        yk.c cVar6 = cVar5;
        x8.i iVar = this.l;
        if (iVar == null) {
            iVar = eVar.k;
        }
        x8.i iVar2 = iVar;
        x8.g gVar = this.f19194m;
        if (gVar == null) {
            gVar = eVar.l;
        }
        x8.g gVar2 = gVar;
        x8.d dVar = this.f19195n;
        if (dVar == null) {
            dVar = eVar.f19208m;
        }
        x8.d dVar2 = dVar;
        i8.i iVar3 = this.f19196o;
        if (iVar3 == null) {
            throw new AssertionError();
        }
        return new g(this.f19184a, obj2, aVar, map, kVar, hVar2, hVar4, hVar6, bVar, bVar2, bVar3, cVar2, cVar4, cVar6, iVar2, gVar2, dVar2, iVar3, new f(this.f19189f, this.f19190g, this.f19191h, this.f19192i, this.f19193j, this.k, this.l, this.f19194m, this.f19195n), this.f19185b);
    }

    public d(g gVar, Context context) {
        this.f19184a = context;
        this.f19185b = gVar.f19236t;
        this.f19186c = gVar.f19220b;
        this.f19187d = gVar.f19221c;
        this.f19188e = gVar.f19222d;
        f fVar = gVar.f19235s;
        this.f19189f = fVar.f19210a;
        this.f19190g = fVar.f19211b;
        this.f19191h = fVar.f19212c;
        this.f19192i = fVar.f19213d;
        this.f19193j = fVar.f19214e;
        this.k = fVar.f19215f;
        this.l = fVar.f19216g;
        this.f19194m = fVar.f19217h;
        this.f19195n = fVar.f19218i;
        this.f19196o = gVar.f19234r;
    }
}
