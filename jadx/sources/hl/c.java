package hl;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements gl.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f6943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.e f6945c;

    public c(CharSequence charSequence, int i10, yk.e eVar) {
        zk.k.f(charSequence, "input");
        this.f6943a = charSequence;
        this.f6944b = i10;
        this.f6945c = eVar;
    }

    @Override // gl.i
    public final Iterator iterator() {
        return new b(this);
    }
}
