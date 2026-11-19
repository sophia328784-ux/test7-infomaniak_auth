package m1;

import java.util.ArrayList;
import l1.i2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1.r f12469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f12470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12471c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12475g;
    public int l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a3.u f12472d = new a3.u(1, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12473e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f12476h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12477i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12478j = -1;
    public int k = -1;

    public b(l1.r rVar, a aVar) {
        this.f12469a = rVar;
        this.f12470b = aVar;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.f12476h;
        if (arrayList.isEmpty()) {
            this.f12475g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i10 = this.f12475g;
        if (i10 > 0) {
            m0 m0Var = this.f12470b.f12467h;
            m0Var.R(i0.f12494c);
            m0Var.f12504j[m0Var.k - m0Var.f12502h[m0Var.f12503i - 1].f12498a] = i10;
            this.f12475g = 0;
        }
        ArrayList arrayList = this.f12476h;
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.f12470b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i11] = arrayList.get(i11);
        }
        aVar.getClass();
        if (size != 0) {
            m0 m0Var2 = aVar.f12467h;
            m0Var2.R(k.f12497c);
            yb.b.I(m0Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i10 = this.l;
        if (i10 > 0) {
            int i11 = this.f12477i;
            if (i11 >= 0) {
                b();
                m0 m0Var = this.f12470b.f12467h;
                m0Var.R(a0.f12468c);
                int i12 = m0Var.k - m0Var.f12502h[m0Var.f12503i - 1].f12498a;
                int[] iArr = m0Var.f12504j;
                iArr[i12] = i11;
                iArr[i12 + 1] = i10;
                this.f12477i = -1;
            } else {
                int i13 = this.k;
                int i14 = this.f12478j;
                b();
                m0 m0Var2 = this.f12470b.f12467h;
                m0Var2.R(v.f12518c);
                int i15 = m0Var2.k - m0Var2.f12502h[m0Var2.f12503i - 1].f12498a;
                int[] iArr2 = m0Var2.f12504j;
                iArr2[i15 + 1] = i13;
                iArr2[i15] = i14;
                iArr2[i15 + 2] = i10;
                this.f12478j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z5) {
        l1.r rVar = this.f12469a;
        int i10 = z5 ? rVar.G.f11707i : rVar.G.f11705g;
        int i11 = i10 - this.f12474f;
        if (i11 < 0) {
            l1.u.a("Tried to seek backward");
        }
        if (i11 > 0) {
            m0 m0Var = this.f12470b.f12467h;
            m0Var.R(d.f12483c);
            m0Var.f12504j[m0Var.k - m0Var.f12502h[m0Var.f12503i - 1].f12498a] = i11;
            this.f12474f = i10;
        }
    }

    public final void e() {
        i2 i2Var = this.f12469a.G;
        if (i2Var.f11701c > 0) {
            int i10 = i2Var.f11707i;
            a3.u uVar = this.f12472d;
            if (uVar.c(-2) != i10) {
                if (!this.f12471c && this.f12473e) {
                    d(false);
                    this.f12470b.f12467h.R(q.f12509c);
                    this.f12471c = true;
                }
                if (i10 > 0) {
                    l1.a aVarA = i2Var.a(i10);
                    uVar.e(i10);
                    d(false);
                    m0 m0Var = this.f12470b.f12467h;
                    m0Var.R(p.f12508c);
                    yb.b.I(m0Var, 0, aVarA);
                    this.f12471c = true;
                }
            }
        }
    }

    public final void f(int i10, int i11) {
        if (i11 > 0) {
            if (!(i10 >= 0)) {
                l1.u.a("Invalid remove index " + i10);
            }
            if (this.f12477i == i10) {
                this.l += i11;
                return;
            }
            c();
            this.f12477i = i10;
            this.l = i11;
        }
    }
}
