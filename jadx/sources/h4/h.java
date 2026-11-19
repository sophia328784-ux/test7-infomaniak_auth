package h4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends n {
    @Override // h4.d
    public final void a(d dVar) {
        e eVar = this.f6740h;
        if (eVar.f6715c && !eVar.f6722j) {
            eVar.d((int) ((((e) eVar.l.get(0)).f6719g * ((g4.h) this.f6734b).f6302q0) + 0.5f));
        }
    }

    @Override // h4.n
    public final void d() {
        g4.d dVar = this.f6734b;
        g4.h hVar = (g4.h) dVar;
        int i10 = hVar.f6303r0;
        int i11 = hVar.f6304s0;
        int i12 = hVar.f6306u0;
        e eVar = this.f6740h;
        if (i12 == 1) {
            if (i10 != -1) {
                eVar.l.add(dVar.T.f6232d.f6740h);
                this.f6734b.T.f6232d.f6740h.k.add(eVar);
                eVar.f6718f = i10;
            } else if (i11 != -1) {
                eVar.l.add(dVar.T.f6232d.f6741i);
                this.f6734b.T.f6232d.f6741i.k.add(eVar);
                eVar.f6718f = -i11;
            } else {
                eVar.f6714b = true;
                eVar.l.add(dVar.T.f6232d.f6741i);
                this.f6734b.T.f6232d.f6741i.k.add(eVar);
            }
            m(this.f6734b.f6232d.f6740h);
            m(this.f6734b.f6232d.f6741i);
            return;
        }
        if (i10 != -1) {
            eVar.l.add(dVar.T.f6234e.f6740h);
            this.f6734b.T.f6234e.f6740h.k.add(eVar);
            eVar.f6718f = i10;
        } else if (i11 != -1) {
            eVar.l.add(dVar.T.f6234e.f6741i);
            this.f6734b.T.f6234e.f6741i.k.add(eVar);
            eVar.f6718f = -i11;
        } else {
            eVar.f6714b = true;
            eVar.l.add(dVar.T.f6234e.f6741i);
            this.f6734b.T.f6234e.f6741i.k.add(eVar);
        }
        m(this.f6734b.f6234e.f6740h);
        m(this.f6734b.f6234e.f6741i);
    }

    @Override // h4.n
    public final void e() {
        g4.d dVar = this.f6734b;
        int i10 = ((g4.h) dVar).f6306u0;
        e eVar = this.f6740h;
        if (i10 == 1) {
            dVar.Y = eVar.f6719g;
        } else {
            dVar.Z = eVar.f6719g;
        }
    }

    @Override // h4.n
    public final void f() {
        this.f6740h.c();
    }

    @Override // h4.n
    public final boolean k() {
        return false;
    }

    public final void m(e eVar) {
        e eVar2 = this.f6740h;
        eVar2.k.add(eVar);
        eVar.l.add(eVar2);
    }
}
