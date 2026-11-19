package g4;

import h4.m;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d[] f6308q0 = new d[4];

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f6309r0 = 0;

    public final void R(int i10, m mVar, ArrayList arrayList) {
        for (int i11 = 0; i11 < this.f6309r0; i11++) {
            d dVar = this.f6308q0[i11];
            ArrayList arrayList2 = mVar.f6728a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i12 = 0; i12 < this.f6309r0; i12++) {
            h4.g.b(this.f6308q0[i12], i10, arrayList, mVar);
        }
    }

    public void S() {
    }
}
