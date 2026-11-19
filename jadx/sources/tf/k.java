package tf;

import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class k {
    public static final j Companion = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f17573b;

    public /* synthetic */ k(int i10, String str, byte[] bArr) {
        if (3 != (i10 & 3)) {
            c1.l(i10, 3, i.f17571a.d());
            throw null;
        }
        this.f17572a = str;
        this.f17573b = bArr;
    }

    public k(String str, byte[] bArr) {
        this.f17572a = str;
        this.f17573b = bArr;
    }
}
