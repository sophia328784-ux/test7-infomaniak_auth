package ml;

import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a implements al.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12797m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f12798n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f12799o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Map map, Object obj, nl.a aVar) {
        super(0, obj, aVar.f13494a);
        zk.k.f(map, "mutableMap");
        this.f12798n = map;
        this.f12799o = aVar;
    }

    @Override // ml.a, java.util.Map.Entry
    public final Object getValue() {
        switch (this.f12797m) {
            case 0:
                return this.f12799o;
            default:
                return ((nl.a) this.f12799o).f13494a;
        }
    }

    @Override // ml.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        switch (this.f12797m) {
            case 0:
                Object obj2 = this.f12799o;
                this.f12799o = obj;
                g gVar = (g) ((i) this.f12798n).k;
                f fVar = gVar.f12814n;
                Object obj3 = this.k;
                if (fVar.containsKey(obj3)) {
                    boolean z5 = gVar.l;
                    if (!z5) {
                        fVar.put(obj3, obj);
                    } else {
                        if (!z5) {
                            throw new NoSuchElementException();
                        }
                        o oVar = ((o[]) gVar.f12809m)[gVar.k];
                        Object obj4 = oVar.k[oVar.f12828m];
                        fVar.put(obj3, obj);
                        gVar.e(obj4 != null ? obj4.hashCode() : 0, fVar.l, obj4, 0, 0, false);
                    }
                    gVar.f12817q = fVar.f12812n;
                }
                return obj2;
            default:
                nl.a aVar = (nl.a) this.f12799o;
                Object obj5 = aVar.f13494a;
                nl.a aVar2 = new nl.a(obj, aVar.f13495b, aVar.f13496c);
                this.f12799o = aVar2;
                ((Map) this.f12798n).put(this.k, aVar2);
                return obj5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(i iVar, Object obj, Object obj2) {
        super(0, obj, obj2);
        zk.k.f(iVar, "parentIterator");
        this.f12798n = iVar;
        this.f12799o = obj2;
    }
}
