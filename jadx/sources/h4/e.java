package h4;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class e implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f6716d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6719g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f6713a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6714b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6715c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6717e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6720h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f6721i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6722j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public e(n nVar) {
        this.f6716d = nVar;
    }

    @Override // h4.d
    public final void a(d dVar) {
        ArrayList<e> arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((e) it.next()).f6722j) {
                return;
            }
        }
        this.f6715c = true;
        n nVar = this.f6713a;
        if (nVar != null) {
            nVar.a(this);
        }
        if (this.f6714b) {
            this.f6716d.a(this);
            return;
        }
        e eVar = null;
        int i10 = 0;
        for (e eVar2 : arrayList) {
            if (!(eVar2 instanceof f)) {
                i10++;
                eVar = eVar2;
            }
        }
        if (eVar != null && i10 == 1 && eVar.f6722j) {
            f fVar = this.f6721i;
            if (fVar != null) {
                if (!fVar.f6722j) {
                    return;
                } else {
                    this.f6718f = this.f6720h * fVar.f6719g;
                }
            }
            d(eVar.f6719g + this.f6718f);
        }
        n nVar2 = this.f6713a;
        if (nVar2 != null) {
            nVar2.a(this);
        }
    }

    public final void b(n nVar) {
        this.k.add(nVar);
        if (this.f6722j) {
            nVar.a(nVar);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.f6722j = false;
        this.f6719g = 0;
        this.f6715c = false;
        this.f6714b = false;
    }

    public void d(int i10) {
        if (this.f6722j) {
            return;
        }
        this.f6722j = true;
        this.f6719g = i10;
        for (d dVar : this.k) {
            dVar.a(dVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f6716d.f6734b.f6241h0);
        sb2.append(":");
        switch (this.f6717e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append("(");
        sb2.append(this.f6722j ? Integer.valueOf(this.f6719g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.l.size());
        sb2.append(":d=");
        sb2.append(this.k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
