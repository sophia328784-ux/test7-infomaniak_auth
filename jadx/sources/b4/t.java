package b4;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ u l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(u uVar, int i10) {
        super(1);
        this.k = i10;
        this.l = uVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                f2.a aVar = (f2.a) obj;
                u uVar = this.l;
                View viewC = l.c(uVar);
                if (!viewC.isFocused() && !viewC.hasFocus()) {
                    f2.l focusOwner = a3.m.w(uVar).getFocusOwner();
                    View viewX = a3.m.x(uVar);
                    Integer numC = f2.h.c(aVar.f4736a);
                    int[] iArr = new int[2];
                    viewX.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    viewC.getLocationOnScreen(iArr2);
                    f2.z zVarF = f2.d.f(((f2.o) focusOwner).f4759c);
                    Rect rect = null;
                    g2.b bVarI = zVarF != null ? f2.d.i(zVarF) : null;
                    if (bVarI != null) {
                        int i10 = (int) bVarI.f6179a;
                        int i11 = iArr[0];
                        int i12 = iArr2[0];
                        int i13 = (int) bVarI.f6180b;
                        int i14 = iArr[1];
                        int i15 = iArr2[1];
                        rect = new Rect((i10 + i11) - i12, (i13 + i14) - i15, (((int) bVarI.f6181c) + i11) - i12, (((int) bVarI.f6182d) + i14) - i15);
                    }
                    if (!f2.h.b(viewC, numC, rect)) {
                        aVar.f4737b = true;
                    }
                }
                break;
            default:
                l.c(this.l);
                break;
        }
        return jk.a0.f10543a;
    }
}
