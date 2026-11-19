package yc;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f20590d = new i("", "", false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20593c;

    static {
        new i("\n", "  ", true);
    }

    public i(String str, String str2, boolean z5) {
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f20591a = str;
        this.f20592b = str2;
        this.f20593c = z5;
    }
}
