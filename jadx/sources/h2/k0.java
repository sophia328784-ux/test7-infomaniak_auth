package h2;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6639a;

    public k0(long j10) {
        this.f6639a = j10;
    }

    @Override // h2.m
    public final void a(float f10, long j10, u9.m mVar) {
        mVar.f(1.0f);
        long jB = this.f6639a;
        if (f10 != 1.0f) {
            jB = r.b(jB, r.d(jB) * f10);
        }
        mVar.h(jB);
        if (((Shader) mVar.f17954d) != null) {
            mVar.k(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k0) {
            return r.c(this.f6639a, ((k0) obj).f6639a);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = r.k;
        return Long.hashCode(this.f6639a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) r.i(this.f6639a)) + ')';
    }
}
