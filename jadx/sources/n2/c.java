package n2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f13018i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f13019j;

    public c(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i10) {
        str = (i10 & 1) != 0 ? "" : str;
        f10 = (i10 & 2) != 0 ? 0.0f : f10;
        f11 = (i10 & 4) != 0 ? 0.0f : f11;
        f12 = (i10 & 8) != 0 ? 0.0f : f12;
        f13 = (i10 & 16) != 0 ? 1.0f : f13;
        f14 = (i10 & 32) != 0 ? 1.0f : f14;
        f15 = (i10 & 64) != 0 ? 0.0f : f15;
        f16 = (i10 & 128) != 0 ? 0.0f : f16;
        if ((i10 & 256) != 0) {
            int i11 = f0.f13059a;
            list = kk.r.f11584j;
        }
        ArrayList arrayList = new ArrayList();
        this.f13010a = str;
        this.f13011b = f10;
        this.f13012c = f11;
        this.f13013d = f12;
        this.f13014e = f13;
        this.f13015f = f14;
        this.f13016g = f15;
        this.f13017h = f16;
        this.f13018i = list;
        this.f13019j = arrayList;
    }
}
