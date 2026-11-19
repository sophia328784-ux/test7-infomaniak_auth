package jb;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10382a;

    public k(float f10) {
        this.f10382a = f10;
    }

    @Override // jb.d
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f10382a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f10382a == ((k) obj).f10382a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f10382a)});
    }

    public final String toString() {
        return defpackage.f.g(new StringBuilder(), (int) (this.f10382a * 100.0f), "%");
    }
}
