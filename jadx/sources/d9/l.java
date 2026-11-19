package d9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f3996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u0 f3997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3998c;

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.valueOf(this.f3996a));
        sb2.append(" {...} (src=");
        int i10 = this.f3998c;
        if (i10 != 1) {
            str = i10 != 2 ? "null" : "RenderOptions";
        } else {
            str = "Document";
        }
        sb2.append(str);
        sb2.append(")");
        return sb2.toString();
    }
}
