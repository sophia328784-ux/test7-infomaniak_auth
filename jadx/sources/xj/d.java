package xj;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Map.Entry, al.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19717j = 0;
    public Object k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ al.a f19718m;

    public d(y1.w wVar) {
        this.f19718m = wVar;
        Map.Entry entry = (Map.Entry) wVar.f12315n;
        zk.k.c(entry);
        this.k = entry.getKey();
        Map.Entry entry2 = (Map.Entry) wVar.f12315n;
        zk.k.c(entry2);
        this.l = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.f19717j) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return zk.k.b((String) this.l, entry.getKey()) && zk.k.b(this.k, entry.getValue());
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.f19717j) {
            case 0:
                return (String) this.l;
            default:
                return this.k;
        }
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        switch (this.f19717j) {
            case 0:
                return this.k;
            default:
                return this.l;
        }
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.f19717j) {
            case 0:
                return ((String) this.l).hashCode() ^ this.k.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        switch (this.f19717j) {
            case 0:
                zk.k.f(obj, "newValue");
                Object obj2 = this.k;
                this.k = obj;
                e eVar = (e) this.f19718m;
                int iA = eVar.a((String) this.l);
                if (iA >= 0) {
                    eVar.k[iA] = obj;
                }
                return obj2;
            default:
                y1.w wVar = (y1.w) this.f19718m;
                if (((y1.r) wVar.l).e().f20169d != wVar.k) {
                    throw new ConcurrentModificationException();
                }
                Object obj3 = this.l;
                ((y1.r) wVar.l).put(this.k, obj);
                this.l = obj;
                return obj3;
        }
    }

    public String toString() {
        switch (this.f19717j) {
            case 0:
                return ((String) this.l) + '=' + this.k;
            default:
                return super.toString();
        }
    }

    public d(e eVar, String str, Object obj) {
        this.f19718m = eVar;
        this.l = str;
        this.k = obj;
    }
}
