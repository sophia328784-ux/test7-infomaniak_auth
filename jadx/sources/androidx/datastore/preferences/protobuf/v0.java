package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f1269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1270d;

    public v0(v vVar, String str, Object[] objArr) {
        this.f1267a = vVar;
        this.f1268b = str;
        this.f1269c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f1270d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f1270d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    public final int a() {
        int i10 = this.f1270d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
