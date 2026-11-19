package p4;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f14846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f14847b;

    public i(Resources resources, Resources.Theme theme) {
        this.f14846a = resources;
        this.f14847b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f14846a.equals(iVar.f14846a) && Objects.equals(this.f14847b, iVar.f14847b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f14846a, this.f14847b);
    }
}
