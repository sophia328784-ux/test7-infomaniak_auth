package jb;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10323a;

    public a(float f10) {
        this.f10323a = f10;
    }

    @Override // jb.d
    public final float a(RectF rectF) {
        return this.f10323a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f10323a == ((a) obj).f10323a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f10323a)});
    }

    public final String toString() {
        return this.f10323a + "px";
    }
}
