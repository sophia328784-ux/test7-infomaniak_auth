package db;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends h0 {
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4193m;

    public /* synthetic */ h(int i10, Object obj) {
        this.l = i10;
        this.f4193m = obj;
    }

    @Override // w7.h0
    public final void P(int i10) {
        switch (this.l) {
            case 0:
                j jVar = (j) this.f4193m;
                jVar.f4197d = true;
                i iVar = (i) jVar.f4198e.get();
                if (iVar != null) {
                    ya.e eVar = (ya.e) iVar;
                    eVar.A();
                    eVar.invalidateSelf();
                }
                break;
        }
    }

    @Override // w7.h0
    public final void Q(Typeface typeface, boolean z5) {
        switch (this.l) {
            case 0:
                if (!z5) {
                    j jVar = (j) this.f4193m;
                    jVar.f4197d = true;
                    i iVar = (i) jVar.f4198e.get();
                    if (iVar != null) {
                        ya.e eVar = (ya.e) iVar;
                        eVar.A();
                        eVar.invalidateSelf();
                    }
                    break;
                }
                break;
            default:
                Chip chip = (Chip) this.f4193m;
                ya.e eVar2 = chip.f3525n;
                chip.setText(eVar2.V0 ? eVar2.X : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
        }
    }

    private final void o0(int i10) {
    }
}
