package j3;

import java.util.Arrays;
import v.b1;
import y3.j;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f9798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j0.c f9799g;

    public c(long j10, long j11, long j12, long j13, long j14, float[] fArr, j0.c cVar) {
        this.f9793a = j10;
        this.f9794b = j11;
        this.f9795c = j12;
        this.f9796d = j13;
        this.f9797e = j14;
        this.f9798f = fArr;
        this.f9799g = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.f9793a == cVar.f9793a && this.f9794b == cVar.f9794b && this.f9797e == cVar.f9797e && j.a(this.f9795c, cVar.f9795c) && j.a(this.f9796d, cVar.f9796d)) {
                    float[] fArr = cVar.f9798f;
                    float[] fArr2 = this.f9798f;
                    if (fArr2 == null) {
                        if (fArr == null) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (fArr == null) {
                        zEquals = false;
                    } else {
                        zEquals = fArr2.equals(fArr);
                    }
                    if (zEquals && this.f9799g.equals(cVar.f9799g)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iB = b1.b(b1.b(b1.b(b1.b(Long.hashCode(this.f9793a) * 31, 31, this.f9794b), 31, this.f9797e), 31, this.f9795c), 31, this.f9796d);
        float[] fArr = this.f9798f;
        return this.f9799g.hashCode() + ((iB + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
