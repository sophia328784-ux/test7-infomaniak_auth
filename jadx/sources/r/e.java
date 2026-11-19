package r;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f16078b;

    public e(int i10, CharSequence charSequence) {
        this.f16077a = i10;
        this.f16078b = charSequence;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f16077a != eVar.f16077a) {
            return false;
        }
        CharSequence charSequence = eVar.f16078b;
        CharSequence charSequence2 = this.f16078b;
        String string = charSequence2 != null ? charSequence2.toString() : null;
        String string2 = charSequence != null ? charSequence.toString() : null;
        if (string == null && string2 == null) {
            return true;
        }
        return string != null && string.equals(string2);
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.f16077a);
        CharSequence charSequence = this.f16078b;
        return Arrays.hashCode(new Object[]{numValueOf, charSequence != null ? charSequence.toString() : null});
    }
}
