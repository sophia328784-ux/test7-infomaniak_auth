package j7;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10180a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Class cls, String str, int i10) {
        super(cls, str);
        this.f10180a = i10;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f10180a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(t.f10230a.N((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f10180a) {
            case 0:
                e eVar = (e) obj;
                PointF pointF = (PointF) obj2;
                eVar.getClass();
                eVar.f10183a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                eVar.f10184b = iRound;
                int i10 = eVar.f10188f + 1;
                eVar.f10188f = i10;
                if (i10 == eVar.f10189g) {
                    t.a(eVar.f10187e, eVar.f10183a, iRound, eVar.f10185c, eVar.f10186d);
                    eVar.f10188f = 0;
                    eVar.f10189g = 0;
                }
                break;
            case 1:
                e eVar2 = (e) obj;
                PointF pointF2 = (PointF) obj2;
                eVar2.getClass();
                eVar2.f10185c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                eVar2.f10186d = iRound2;
                int i11 = eVar2.f10189g + 1;
                eVar2.f10189g = i11;
                if (eVar2.f10188f == i11) {
                    t.a(eVar2.f10187e, eVar2.f10183a, eVar2.f10184b, eVar2.f10185c, iRound2);
                    eVar2.f10188f = 0;
                    eVar2.f10189g = 0;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                t.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                t.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                t.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                float fFloatValue = ((Float) obj2).floatValue();
                t.f10230a.b0((View) obj, fFloatValue);
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
