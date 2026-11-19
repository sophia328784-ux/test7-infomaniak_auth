package w4;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f19058c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f19056a, aVar.f19056a) && Objects.equals(this.f19057b, aVar.f19057b) && Objects.equals(this.f19058c, aVar.f19058c);
    }

    public final int hashCode() {
        return Objects.hash(this.f19056a, this.f19057b, this.f19058c);
    }
}
