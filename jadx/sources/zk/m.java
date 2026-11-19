package zk;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements h, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f21061j;

    public m(int i10) {
        this.f21061j = i10;
    }

    @Override // zk.h
    public final int b() {
        return this.f21061j;
    }

    public final String toString() {
        w.f21069a.getClass();
        String strA = x.a(this);
        k.e(strA, "renderLambdaToString(...)");
        return strA;
    }
}
