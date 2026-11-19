package ia;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {
    public final transient e l;

    public c(e eVar) {
        this.l = eVar;
    }

    @Override // ia.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.l.contains(obj);
    }

    @Override // ia.e
    public final e e() {
        return this.l;
    }

    @Override // ia.e, java.util.List
    /* JADX INFO: renamed from: f */
    public final e subList(int i10, int i11) {
        e eVar = this.l;
        zm.g.S(i10, i11, eVar.size());
        return eVar.subList(eVar.size() - i11, eVar.size() - i10).e();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        e eVar = this.l;
        zm.g.R(i10, eVar.size());
        return eVar.get((eVar.size() - 1) - i10);
    }

    @Override // ia.e, java.util.List
    public final int indexOf(Object obj) {
        e eVar = this.l;
        int iLastIndexOf = eVar.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (eVar.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // ia.e, java.util.List
    public final int lastIndexOf(Object obj) {
        e eVar = this.l;
        int iIndexOf = eVar.indexOf(obj);
        if (iIndexOf >= 0) {
            return (eVar.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.l.size();
    }
}
