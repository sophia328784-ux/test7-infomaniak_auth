package mb;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ColorStateList f12741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f12742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f12743c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, Context context, int i10, String[] strArr) {
        super(context, i10, strArr);
        this.f12743c = uVar;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        u uVar = this.f12743c;
        ColorStateList colorStateList2 = uVar.f12751u;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f12742b = colorStateList;
        if (uVar.f12750t != 0 && uVar.f12751u != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{q4.a.b(uVar.f12751u.getColorForState(iArr3, 0), uVar.f12750t), q4.a.b(uVar.f12751u.getColorForState(iArr2, 0), uVar.f12750t), uVar.f12750t});
        }
        this.f12741a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i10, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            u uVar = this.f12743c;
            Drawable rippleDrawable = null;
            if (uVar.getText().toString().contentEquals(textView.getText()) && uVar.f12750t != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(uVar.f12750t);
                if (this.f12742b != null) {
                    colorDrawable.setTintList(this.f12741a);
                    rippleDrawable = new RippleDrawable(this.f12742b, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
