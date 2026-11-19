package mb;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12672e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(n nVar, int i10) {
        super(nVar);
        this.f12672e = i10;
    }

    @Override // mb.o
    public void q() {
        switch (this.f12672e) {
            case 0:
                n nVar = this.f12707b;
                nVar.f12703x = null;
                CheckableImageButton checkableImageButton = nVar.f12695p;
                checkableImageButton.setOnLongClickListener(null);
                a.a.J(checkableImageButton, null);
                break;
        }
    }
}
