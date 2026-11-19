package nk;

import j0.r;
import java.io.Serializable;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements h, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f13490j;
    public final f k;

    public b(f fVar, h hVar) {
        k.f(hVar, "left");
        k.f(fVar, "element");
        this.f13490j = hVar;
        this.k = fVar;
    }

    @Override // nk.h
    public final f D0(g gVar) {
        k.f(gVar, "key");
        b bVar = this;
        while (true) {
            f fVarD0 = bVar.k.D0(gVar);
            if (fVarD0 != null) {
                return fVarD0;
            }
            h hVar = bVar.f13490j;
            if (!(hVar instanceof b)) {
                return hVar.D0(gVar);
            }
            bVar = (b) hVar;
        }
    }

    @Override // nk.h
    public final h L(h hVar) {
        k.f(hVar, "context");
        return hVar == i.f13492j ? this : (h) hVar.k0(this, new nd.a(4, (byte) 0));
    }

    @Override // nk.h
    public final h Y(g gVar) {
        k.f(gVar, "key");
        f fVar = this.k;
        f fVarD0 = fVar.D0(gVar);
        h hVar = this.f13490j;
        if (fVarD0 != null) {
            return hVar;
        }
        h hVarY = hVar.Y(gVar);
        if (hVarY == hVar) {
            return this;
        }
        return hVarY == i.f13492j ? fVar : new b(fVar, hVarY);
    }

    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            int i10 = 2;
            b bVar2 = bVar;
            int i11 = 2;
            while (true) {
                h hVar = bVar2.f13490j;
                bVar2 = hVar instanceof b ? (b) hVar : null;
                if (bVar2 == null) {
                    break;
                }
                i11++;
            }
            b bVar3 = this;
            while (true) {
                h hVar2 = bVar3.f13490j;
                bVar3 = hVar2 instanceof b ? (b) hVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i10++;
            }
            if (i11 == i10) {
                b bVar4 = this;
                while (true) {
                    f fVar = bVar4.k;
                    if (!k.b(bVar.D0(fVar.getKey()), fVar)) {
                        zB = false;
                        break;
                    }
                    h hVar3 = bVar4.f13490j;
                    if (!(hVar3 instanceof b)) {
                        k.d(hVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        f fVar2 = (f) hVar3;
                        zB = k.b(bVar.D0(fVar2.getKey()), fVar2);
                        break;
                    }
                    bVar4 = (b) hVar3;
                }
                if (zB) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.k.hashCode() + this.f13490j.hashCode();
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        return eVar.g(this.f13490j.k0(obj, eVar), this.k);
    }

    public final String toString() {
        return r.o(new StringBuilder("["), (String) k0("", new nd.a(3, (byte) 0)), ']');
    }
}
