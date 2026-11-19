package n2;

import h2.k0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13025f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13026g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13027h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f13028i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f13029j;
    public boolean k;

    public d(String str, float f10, float f11, float f12, float f13, long j10, int i10, boolean z5, int i11) {
        str = (i11 & 1) != 0 ? "" : str;
        long j11 = (i11 & 32) != 0 ? h2.r.f6656j : j10;
        int i12 = (i11 & 64) != 0 ? 5 : i10;
        boolean z10 = (i11 & 128) != 0 ? false : z5;
        this.f13020a = str;
        this.f13021b = f10;
        this.f13022c = f11;
        this.f13023d = f12;
        this.f13024e = f13;
        this.f13025f = j11;
        this.f13026g = i12;
        this.f13027h = z10;
        ArrayList arrayList = new ArrayList();
        this.f13028i = arrayList;
        c cVar = new c(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.f13029j = cVar;
        arrayList.add(cVar);
    }

    public static void b(d dVar, ArrayList arrayList, int i10, k0 k0Var, float f10, k0 k0Var2, float f11, float f12, int i11, int i12, float f13) {
        if (dVar.k) {
            x2.a.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ArrayList arrayList2 = dVar.f13028i;
        ((c) arrayList2.get(arrayList2.size() - 1)).f13019j.add(new h0("", arrayList, i10, k0Var, f10, k0Var2, f11, f12, i11, i12, f13, 0.0f, 1.0f, 0.0f));
    }

    public final void a(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list) {
        if (this.k) {
            x2.a.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        this.f13028i.add(new c(str, f10, f11, f12, f13, f14, f15, f16, list, 512));
    }

    public final e c() {
        if (this.k) {
            x2.a.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (this.f13028i.size() > 1) {
            d();
        }
        c cVar = this.f13029j;
        e eVar = new e(this.f13020a, this.f13021b, this.f13022c, this.f13023d, this.f13024e, new e0(cVar.f13010a, cVar.f13011b, cVar.f13012c, cVar.f13013d, cVar.f13014e, cVar.f13015f, cVar.f13016g, cVar.f13017h, cVar.f13018i, cVar.f13019j), this.f13025f, this.f13026g, this.f13027h);
        this.k = true;
        return eVar;
    }

    public final void d() {
        if (this.k) {
            x2.a.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ArrayList arrayList = this.f13028i;
        c cVar = (c) arrayList.remove(arrayList.size() - 1);
        ((c) arrayList.get(arrayList.size() - 1)).f13019j.add(new e0(cVar.f13010a, cVar.f13011b, cVar.f13012c, cVar.f13013d, cVar.f13014e, cVar.f13015f, cVar.f13016g, cVar.f13017h, cVar.f13018i, cVar.f13019j));
    }
}
