package o5;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13968a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f13969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f13970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u f13971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13973f;

    public r(u uVar) {
        this.f13969b = uVar;
        this.f13970c = uVar;
    }

    public final void a() {
        this.f13968a = 1;
        this.f13970c = this.f13969b;
        this.f13973f = 0;
    }

    public final boolean b() {
        p5.a aVarB = this.f13970c.f13982b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f351m).get(iA + aVarB.f350j) == 0) || this.f13972e == 65039;
    }
}
