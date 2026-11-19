package vf;

import a2.r;
import java.util.ArrayList;
import jk.a0;
import l1.s;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f18560j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18561m;

    public /* synthetic */ k(int i10, r rVar, long j10, int i11) {
        this.f18560j = 2;
        this.f18561m = i10;
        this.k = rVar;
        this.l = j10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f18560j) {
            case 0:
                ((Integer) obj2).getClass();
                int iF = s.F(this.f18561m | 1);
                a.h((ArrayList) this.k, this.l, (l1.r) obj, iF);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF2 = s.F(this.f18561m | 1);
                a.i((ArrayList) this.k, this.l, (l1.r) obj, iF2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF3 = s.F(1);
                q.d(this.f18561m, (r) this.k, this.l, (l1.r) obj, iF3);
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ k(ArrayList arrayList, long j10, int i10, int i11) {
        this.f18560j = i11;
        this.k = arrayList;
        this.l = j10;
        this.f18561m = i10;
    }
}
