package i8;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f7520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f7521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f7522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jk.o f7523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final jk.o f7524g;

    public d(List list, List list2, List list3, List list4, List list5) {
        this.f7518a = list;
        this.f7519b = list2;
        this.f7520c = list3;
        this.f7521d = list4;
        this.f7522e = list5;
        final int i10 = 0;
        this.f7523f = bl.a.p0(new yk.a(this) { // from class: i8.b
            public final /* synthetic */ d k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                switch (i10) {
                    case 0:
                        d dVar = this.k;
                        List list6 = dVar.f7521d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            kk.m.r0(arrayList, (List) ((yk.a) list6.get(i11)).q());
                        }
                        dVar.f7521d = kk.r.f11584j;
                        return arrayList;
                    default:
                        d dVar2 = this.k;
                        List list7 = dVar2.f7522e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        for (int i12 = 0; i12 < size2; i12++) {
                            kk.m.r0(arrayList2, (List) ((yk.a) list7.get(i12)).q());
                        }
                        dVar2.f7522e = kk.r.f11584j;
                        return arrayList2;
                }
            }
        });
        final int i11 = 1;
        this.f7524g = bl.a.p0(new yk.a(this) { // from class: i8.b
            public final /* synthetic */ d k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                switch (i11) {
                    case 0:
                        d dVar = this.k;
                        List list6 = dVar.f7521d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            kk.m.r0(arrayList, (List) ((yk.a) list6.get(i12)).q());
                        }
                        dVar.f7521d = kk.r.f11584j;
                        return arrayList;
                    default:
                        d dVar2 = this.k;
                        List list7 = dVar2.f7522e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            kk.m.r0(arrayList2, (List) ((yk.a) list7.get(i13)).q());
                        }
                        dVar2.f7522e = kk.r.f11584j;
                        return arrayList2;
                }
            }
        });
    }
}
