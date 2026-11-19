package d;

import c.a0;
import h2.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3756j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;

    public /* synthetic */ c(Object obj, boolean z5, int i10) {
        this.f3756j = i10;
        this.l = obj;
        this.k = z5;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f3756j) {
            case 0:
                f fVar = (f) this.l;
                a0 a0Var = fVar.f3759a;
                boolean z5 = this.k;
                a0Var.f(z5);
                fVar.f3760b.g(z5);
                return new d((y5.d) obj, fVar);
            case 1:
                ((g0) obj).c(this.k ? 1.0f : ((Number) ((yk.a) this.l).q()).floatValue());
                return jk.a0.f10543a;
            default:
                StringBuilder sb2 = (StringBuilder) this.l;
                Byte b10 = (Byte) obj;
                byte bByteValue = b10.byteValue();
                if (nj.a.f13410a.contains(b10) || nj.a.f13413d.contains(b10)) {
                    sb2.append((char) bByteValue);
                } else if (this.k && bByteValue == 32) {
                    sb2.append('+');
                } else {
                    sb2.append(nj.a.g(bByteValue));
                }
                return jk.a0.f10543a;
        }
    }

    public /* synthetic */ c(yk.a aVar, boolean z5) {
        this.f3756j = 1;
        this.k = z5;
        this.l = aVar;
    }
}
