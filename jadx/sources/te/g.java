package te;

import jm.e1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class g<T> {
    public static final f Companion = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final jk.g[] f17522d = {bl.a.o0(jk.h.f10548j, new d(0)), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f17523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f17525c;

    static {
        e1 e1Var = new e1("com.infomaniak.core.appintegrity.models.ApiResponse", null, 3);
        e1Var.l("result", true);
        e1Var.l("data", true);
        e1Var.l("error", true);
    }

    public /* synthetic */ g(int i10, i iVar, Object obj, c cVar) {
        this.f17523a = (i10 & 1) == 0 ? i.k : iVar;
        if ((i10 & 2) == 0) {
            this.f17524b = null;
        } else {
            this.f17524b = obj;
        }
        if ((i10 & 4) == 0) {
            this.f17525c = null;
        } else {
            this.f17525c = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f17523a == gVar.f17523a && k.b(this.f17524b, gVar.f17524b) && k.b(this.f17525c, gVar.f17525c);
    }

    public final int hashCode() {
        int iHashCode = this.f17523a.hashCode() * 31;
        Object obj = this.f17524b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        c cVar = this.f17525c;
        return iHashCode2 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "ApiResponse(result=" + this.f17523a + ", data=" + this.f17524b + ", error=" + this.f17525c + ")";
    }
}
