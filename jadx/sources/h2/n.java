package h2;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wc.c f6644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6645b = 9205357640488583168L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Shader f6646c;

    public n(Shader shader) {
        this.f6646c = shader;
    }

    @Override // h2.m
    public final void a(float f10, long j10, u9.m mVar) {
        wc.c cVar = this.f6644a;
        if (cVar == null || !g2.d.a(this.f6645b, j10)) {
            if (g2.d.e(j10)) {
                this.f6644a = null;
                this.f6645b = 9205357640488583168L;
                cVar = null;
            } else {
                cVar = this.f6644a;
                if (cVar == null) {
                    cVar = new wc.c(27, false);
                    this.f6644a = cVar;
                }
                cVar.k = this.f6646c;
                this.f6644a = cVar;
                this.f6645b = j10;
            }
        }
        Paint paint = (Paint) mVar.f17953c;
        long jC = x.c(paint.getColor());
        long j11 = r.f6648b;
        if (!r.c(jC, j11)) {
            mVar.h(j11);
        }
        if (!zk.k.b((Shader) mVar.f17954d, cVar != null ? (Shader) cVar.k : null)) {
            mVar.k(cVar != null ? (Shader) cVar.k : null);
        }
        if (paint.getAlpha() / 255.0f == f10) {
            return;
        }
        mVar.f(f10);
    }
}
