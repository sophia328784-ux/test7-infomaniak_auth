package q1;

import java.util.NoSuchElementException;
import ml.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ml.a implements al.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ml.i f15471m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f15472n;

    public a(ml.i iVar, Object obj, Object obj2) {
        super(1, obj, obj2);
        this.f15471m = iVar;
        this.f15472n = obj2;
    }

    @Override // ml.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f15472n;
    }

    @Override // ml.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f15472n;
        this.f15472n = obj;
        d dVar = (d) this.f15471m.k;
        c cVar = dVar.f15478n;
        Object obj3 = this.k;
        if (!cVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z5 = dVar.l;
        if (!z5) {
            cVar.put(obj3, obj);
        } else {
            if (!z5) {
                throw new NoSuchElementException();
            }
            o oVar = ((o[]) dVar.f12809m)[dVar.k];
            Object obj4 = oVar.k[oVar.f12828m];
            cVar.put(obj3, obj);
            dVar.e(obj4 != null ? obj4.hashCode() : 0, cVar.l, obj4, 0);
        }
        dVar.f15481q = cVar.f15476n;
        return obj2;
    }
}
