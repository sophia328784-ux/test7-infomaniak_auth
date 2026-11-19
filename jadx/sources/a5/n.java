package a5;

import android.os.Build;
import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f366a;

    public n(DisplayCutout displayCutout) {
        this.f366a = displayCutout;
    }

    public final q4.b a() {
        return Build.VERSION.SDK_INT >= 30 ? q4.b.d(l.c(this.f366a)) : q4.b.f15515e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f366a, ((n) obj).f366a);
    }

    public final int hashCode() {
        return this.f366a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f366a + "}";
    }
}
