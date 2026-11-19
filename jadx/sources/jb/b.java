package jb;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10334b;

    public b(float f10, d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f10333a;
            f10 += ((b) dVar).f10334b;
        }
        this.f10333a = dVar;
        this.f10334b = f10;
    }

    @Override // jb.d
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f10333a.a(rectF) + this.f10334b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f10333a.equals(bVar.f10333a) && this.f10334b == bVar.f10334b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10333a, Float.valueOf(this.f10334b)});
    }
}
