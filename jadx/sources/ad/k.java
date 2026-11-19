package ad;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends Number {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f515j;

    public k(String str) {
        this.f515j = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f515j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f515j.equals(((k) obj).f515j);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f515j);
    }

    public final int hashCode() {
        return this.f515j.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f515j;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return i.j(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f515j;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return i.j(str).longValue();
        }
    }

    public final String toString() {
        return this.f515j;
    }
}
