package wj;

import java.nio.charset.Charset;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f19357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f19358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f19359c;

    public a(Charset charset) {
        k.f(charset, "charset");
        this.f19357a = bl.a.B0("[", charset);
        this.f19358b = bl.a.B0("]", charset);
        this.f19359c = bl.a.B0(",", charset);
    }
}
