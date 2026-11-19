package n5;

import android.view.View;
import jb.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends yb.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13225i;

    public /* synthetic */ d(int i10) {
        this.f13225i = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yb.b
    public final void M(y yVar, float f10) {
        switch (this.f13225i) {
            case 0:
                ((View) yVar).setAlpha(f10);
                break;
            case 1:
                ((View) yVar).setScaleX(f10);
                break;
            case 2:
                ((View) yVar).setScaleY(f10);
                break;
            case 3:
                ((View) yVar).setRotation(f10);
                break;
            case 4:
                ((View) yVar).setRotationX(f10);
                break;
            default:
                ((View) yVar).setRotationY(f10);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yb.b
    public final float y(y yVar) {
        switch (this.f13225i) {
            case 0:
                return ((View) yVar).getAlpha();
            case 1:
                return ((View) yVar).getScaleX();
            case 2:
                return ((View) yVar).getScaleY();
            case 3:
                return ((View) yVar).getRotation();
            case 4:
                return ((View) yVar).getRotationX();
            default:
                return ((View) yVar).getRotationY();
        }
    }
}
