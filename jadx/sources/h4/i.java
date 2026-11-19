package h4;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends n {
    @Override // h4.d
    public final void a(d dVar) {
        g4.a aVar = (g4.a) this.f6734b;
        int i10 = aVar.f6198s0;
        e eVar = this.f6740h;
        Iterator it = eVar.l.iterator();
        int i11 = 0;
        int i12 = -1;
        while (it.hasNext()) {
            int i13 = ((e) it.next()).f6719g;
            if (i12 == -1 || i13 < i12) {
                i12 = i13;
            }
            if (i11 < i13) {
                i11 = i13;
            }
        }
        if (i10 == 0 || i10 == 2) {
            eVar.d(i12 + aVar.f6200u0);
        } else {
            eVar.d(i11 + aVar.f6200u0);
        }
    }

    @Override // h4.n
    public final void d() {
        g4.d dVar = this.f6734b;
        if (dVar instanceof g4.a) {
            e eVar = this.f6740h;
            eVar.f6714b = true;
            ArrayList arrayList = eVar.l;
            g4.a aVar = (g4.a) dVar;
            int i10 = aVar.f6198s0;
            boolean z5 = aVar.f6199t0;
            int i11 = 0;
            if (i10 == 0) {
                eVar.f6717e = 4;
                while (i11 < aVar.f6309r0) {
                    g4.d dVar2 = aVar.f6308q0[i11];
                    if (z5 || dVar2.f6239g0 != 8) {
                        e eVar2 = dVar2.f6232d.f6740h;
                        eVar2.k.add(eVar);
                        arrayList.add(eVar2);
                    }
                    i11++;
                }
                m(this.f6734b.f6232d.f6740h);
                m(this.f6734b.f6232d.f6741i);
                return;
            }
            if (i10 == 1) {
                eVar.f6717e = 5;
                while (i11 < aVar.f6309r0) {
                    g4.d dVar3 = aVar.f6308q0[i11];
                    if (z5 || dVar3.f6239g0 != 8) {
                        e eVar3 = dVar3.f6232d.f6741i;
                        eVar3.k.add(eVar);
                        arrayList.add(eVar3);
                    }
                    i11++;
                }
                m(this.f6734b.f6232d.f6740h);
                m(this.f6734b.f6232d.f6741i);
                return;
            }
            if (i10 == 2) {
                eVar.f6717e = 6;
                while (i11 < aVar.f6309r0) {
                    g4.d dVar4 = aVar.f6308q0[i11];
                    if (z5 || dVar4.f6239g0 != 8) {
                        e eVar4 = dVar4.f6234e.f6740h;
                        eVar4.k.add(eVar);
                        arrayList.add(eVar4);
                    }
                    i11++;
                }
                m(this.f6734b.f6234e.f6740h);
                m(this.f6734b.f6234e.f6741i);
                return;
            }
            if (i10 != 3) {
                return;
            }
            eVar.f6717e = 7;
            while (i11 < aVar.f6309r0) {
                g4.d dVar5 = aVar.f6308q0[i11];
                if (z5 || dVar5.f6239g0 != 8) {
                    e eVar5 = dVar5.f6234e.f6741i;
                    eVar5.k.add(eVar);
                    arrayList.add(eVar5);
                }
                i11++;
            }
            m(this.f6734b.f6234e.f6740h);
            m(this.f6734b.f6234e.f6741i);
        }
    }

    @Override // h4.n
    public final void e() {
        g4.d dVar = this.f6734b;
        if (dVar instanceof g4.a) {
            int i10 = ((g4.a) dVar).f6198s0;
            e eVar = this.f6740h;
            if (i10 == 0 || i10 == 1) {
                dVar.Y = eVar.f6719g;
            } else {
                dVar.Z = eVar.f6719g;
            }
        }
    }

    @Override // h4.n
    public final void f() {
        this.f6735c = null;
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
