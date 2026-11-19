package ci;

import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class n {
    public static final m Companion = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f3087b;

    public /* synthetic */ n(int i10, String str, byte[] bArr) {
        if (3 != (i10 & 3)) {
            c1.l(i10, 3, l.f3085a.d());
            throw null;
        }
        this.f3086a = str;
        this.f3087b = bArr;
    }

    public n(byte[] bArr) {
        this.f3086a = "none";
        this.f3087b = bArr;
    }
}
