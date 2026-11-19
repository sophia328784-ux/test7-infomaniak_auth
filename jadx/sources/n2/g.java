package n2;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h2.m f13060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13061c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f13062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h2.m f13065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13068j;
    public float k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f13069m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13070n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13071o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13072p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j2.h f13073q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h2.g f13074r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h2.g f13075s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h2.g f13076t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f13077u;

    public g() {
        int i10 = f0.f13059a;
        this.f13062d = kk.r.f11584j;
        this.f13063e = 1.0f;
        this.f13066h = 0;
        this.f13067i = 0;
        this.f13068j = 4.0f;
        this.l = 1.0f;
        this.f13070n = true;
        this.f13071o = true;
        h2.g gVarA = h2.i.a();
        this.f13074r = gVarA;
        this.f13075s = gVarA;
        this.f13077u = bl.a.o0(jk.h.k, f.l);
    }

    @Override // n2.b0
    public final void a(j2.d dVar) {
        j2.d dVar2;
        j2.h hVar;
        if (this.f13070n) {
            a.e(this.f13062d, this.f13074r);
            e();
        } else if (this.f13072p) {
            e();
        }
        this.f13070n = false;
        this.f13072p = false;
        h2.m mVar = this.f13060b;
        if (mVar != null) {
            dVar2 = dVar;
            j2.d.y(dVar2, this.f13075s, mVar, this.f13061c, null, 56);
        } else {
            dVar2 = dVar;
        }
        h2.m mVar2 = this.f13065g;
        if (mVar2 != null) {
            j2.h hVar2 = this.f13073q;
            if (this.f13071o || hVar2 == null) {
                j2.h hVar3 = new j2.h(this.f13064f, this.f13068j, this.f13066h, this.f13067i, 16);
                this.f13073q = hVar3;
                this.f13071o = false;
                hVar = hVar3;
            } else {
                hVar = hVar2;
            }
            j2.d.y(dVar2, this.f13075s, mVar2, this.f13063e, hVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, jk.g] */
    public final void e() {
        float f10 = this.k;
        h2.g gVar = this.f13074r;
        if (f10 == 0.0f && this.l == 1.0f) {
            this.f13075s = gVar;
            return;
        }
        if (zk.k.b(this.f13075s, gVar)) {
            this.f13075s = h2.i.a();
        } else {
            int i10 = this.f13075s.f6608a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.f13075s.f6608a.rewind();
            this.f13075s.g(i10);
        }
        ?? r10 = this.f13077u;
        ((h2.h) r10.getValue()).f6627a.setPath(gVar != null ? gVar.f6608a : null, false);
        float length = ((h2.h) r10.getValue()).f6627a.getLength();
        float f11 = this.k;
        float f12 = this.f13069m;
        float f13 = ((f11 + f12) % 1.0f) * length;
        float f14 = ((this.l + f12) % 1.0f) * length;
        if (f13 <= f14) {
            ((h2.h) r10.getValue()).a(f13, f14, this.f13075s);
            return;
        }
        h2.g gVarA = this.f13076t;
        if (gVarA == null) {
            gVarA = h2.i.a();
            this.f13076t = gVarA;
        }
        gVarA.f();
        ((h2.h) r10.getValue()).a(f13, length, gVarA);
        h2.g.a(this.f13075s, gVarA);
        gVarA.f();
        ((h2.h) r10.getValue()).a(0.0f, f14, gVarA);
        h2.g.a(this.f13075s, gVarA);
    }

    public final String toString() {
        return this.f13074r.toString();
    }
}
