package b4;

import a5.c1;
import a5.c2;
import a5.l1;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import y2.d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c1 {
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1876m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(ViewGroup viewGroup, int i10) {
        super(1);
        this.l = i10;
        this.f1876m = viewGroup;
    }

    @Override // a5.c1
    public final c2 o0(c2 c2Var, List list) {
        switch (this.l) {
            case 0:
                return ((a0) this.f1876m).l(c2Var);
            default:
                c4.v vVar = (c4.v) this.f1876m;
                if (vVar.f2840u) {
                    return c2Var;
                }
                View childAt = vVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, vVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, vVar.getHeight() - childAt.getBottom());
                return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? c2Var : c2Var.f303a.n(iMax, iMax2, iMax3, iMax4);
        }
    }

    @Override // a5.c1
    public final io.sentry.internal.debugmeta.c p0(l1 l1Var, io.sentry.internal.debugmeta.c cVar) {
        switch (this.l) {
            case 0:
                androidx.compose.ui.node.a aVar = ((a0) this.f1876m).I.Q.f126c;
                if (!aVar.f1030c0.f60w) {
                    return cVar;
                }
                long jO = tg.a.o(aVar.L(0L));
                int i10 = (int) (jO >> 32);
                if (i10 < 0) {
                    i10 = 0;
                }
                int i11 = (int) (jO & 4294967295L);
                if (i11 < 0) {
                    i11 = 0;
                }
                long jK = d0.i(aVar).K();
                int i12 = (int) (jK >> 32);
                int i13 = (int) (jK & 4294967295L);
                long j10 = aVar.l;
                long jO2 = tg.a.o(aVar.L((((long) Float.floatToRawIntBits((int) (j10 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L)));
                int i14 = i12 - ((int) (jO2 >> 32));
                if (i14 < 0) {
                    i14 = 0;
                }
                int i15 = i13 - ((int) (4294967295L & jO2));
                int i16 = i15 >= 0 ? i15 : 0;
                return (i10 == 0 && i11 == 0 && i14 == 0 && i16 == 0) ? cVar : new io.sentry.internal.debugmeta.c(4, j.k((q4.b) cVar.k, i10, i11, i14, i16), j.k((q4.b) cVar.l, i10, i11, i14, i16));
            default:
                c4.v vVar = (c4.v) this.f1876m;
                if (vVar.f2840u) {
                    return cVar;
                }
                View childAt = vVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, vVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, vVar.getHeight() - childAt.getBottom());
                if (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) {
                    return cVar;
                }
                q4.b bVarC = q4.b.c(iMax, iMax2, iMax3, iMax4);
                int i17 = bVarC.f15516a;
                q4.b bVar = (q4.b) cVar.k;
                int i18 = bVarC.f15517b;
                int i19 = bVarC.f15518c;
                int i20 = bVarC.f15519d;
                return new io.sentry.internal.debugmeta.c(4, c2.e(bVar, i17, i18, i19, i20), c2.e((q4.b) cVar.l, i17, i18, i19, i20));
        }
    }
}
