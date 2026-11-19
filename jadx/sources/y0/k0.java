package y0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends y1.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f20024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f20025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l3.k0 f20026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l3.l0 f20027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f20030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f20031j;
    public y3.m k;
    public p3.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f20032m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l3.i0 f20033n;

    public k0() {
        super(y1.k.j().g());
        this.f20030i = Float.NaN;
        this.f20031j = Float.NaN;
        this.f20032m = y3.b.b(0, 0, 15);
    }

    @Override // y1.z
    public final void a(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
        k0 k0Var = (k0) zVar;
        this.f20024c = k0Var.f20024c;
        this.f20025d = k0Var.f20025d;
        this.f20026e = k0Var.f20026e;
        this.f20027f = k0Var.f20027f;
        this.f20028g = k0Var.f20028g;
        this.f20029h = k0Var.f20029h;
        this.f20030i = k0Var.f20030i;
        this.f20031j = k0Var.f20031j;
        this.k = k0Var.k;
        this.l = k0Var.l;
        this.f20032m = k0Var.f20032m;
        this.f20033n = k0Var.f20033n;
    }

    @Override // y1.z
    public final y1.z b() {
        return new k0();
    }

    public final String toString() {
        return "CacheRecord(visualText=" + ((Object) this.f20024c) + ", annotations=" + this.f20025d + ", composition=" + this.f20026e + ", textStyle=" + this.f20027f + ", singleLine=" + this.f20028g + ", softWrap=" + this.f20029h + ", densityValue=" + this.f20030i + ", fontScale=" + this.f20031j + ", layoutDirection=" + this.k + ", fontFamilyResolver=" + this.l + ", constraints=" + ((Object) y3.a.l(this.f20032m)) + ", layoutResult=" + this.f20033n + ')';
    }
}
