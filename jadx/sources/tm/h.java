package tm;

import java.util.ArrayList;
import okhttp3.e0;
import okhttp3.s;
import okhttp3.z;
import sm.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f17709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sm.g f17712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f17713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17717i;

    public h(o oVar, ArrayList arrayList, int i10, sm.g gVar, z zVar, int i11, int i12, int i13) {
        k.f(zVar, "request");
        this.f17709a = oVar;
        this.f17710b = arrayList;
        this.f17711c = i10;
        this.f17712d = gVar;
        this.f17713e = zVar;
        this.f17714f = i11;
        this.f17715g = i12;
        this.f17716h = i13;
    }

    public static h a(h hVar, int i10, sm.g gVar, z zVar, int i11) {
        if ((i11 & 1) != 0) {
            i10 = hVar.f17711c;
        }
        int i12 = i10;
        if ((i11 & 2) != 0) {
            gVar = hVar.f17712d;
        }
        sm.g gVar2 = gVar;
        if ((i11 & 4) != 0) {
            zVar = hVar.f17713e;
        }
        z zVar2 = zVar;
        int i13 = hVar.f17714f;
        int i14 = hVar.f17715g;
        int i15 = hVar.f17716h;
        k.f(zVar2, "request");
        return new h(hVar.f17709a, hVar.f17710b, i12, gVar2, zVar2, i13, i14, i15);
    }

    public final e0 b(z zVar) {
        k.f(zVar, "request");
        ArrayList arrayList = this.f17710b;
        int size = arrayList.size();
        int i10 = this.f17711c;
        if (i10 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f17717i++;
        sm.g gVar = this.f17712d;
        if (gVar != null) {
            if (!gVar.f16884c.f().e(zVar.f14677a)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i10 - 1) + " must retain the same host and port").toString());
            }
            if (this.f17717i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i10 - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i11 = i10 + 1;
        h hVarA = a(this, i11, null, zVar, 58);
        s sVar = (s) arrayList.get(i10);
        e0 e0VarA = sVar.a(hVarA);
        if (e0VarA == null) {
            throw new NullPointerException("interceptor " + sVar + " returned null");
        }
        if (gVar == null || i11 >= arrayList.size() || hVarA.f17717i == 1) {
            return e0VarA;
        }
        throw new IllegalStateException(("network interceptor " + sVar + " must call proceed() exactly once").toString());
    }
}
