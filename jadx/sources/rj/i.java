package rj;

import hl.n;
import java.nio.charset.Charset;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nj.e f16413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f16414c;

    public i(String str, nj.e eVar) {
        k.f(str, "text");
        k.f(eVar, "contentType");
        this.f16412a = str;
        this.f16413b = eVar;
        Charset charsetA = nj.g.a(eVar);
        this.f16414c = bl.a.B0(str, charsetA == null ? hl.a.f6932a : charsetA);
    }

    @Override // rj.h
    public final Long a() {
        return Long.valueOf(this.f16414c.length);
    }

    @Override // rj.h
    public final nj.e b() {
        return this.f16413b;
    }

    @Override // rj.e
    public final byte[] d() {
        return this.f16414c;
    }

    public final String toString() {
        return "TextContent[" + this.f16413b + "] \"" + n.P0(30, this.f16412a) + '\"';
    }
}
