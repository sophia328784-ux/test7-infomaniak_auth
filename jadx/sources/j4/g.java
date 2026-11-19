package j4;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9883e;

    public g(Context context, XmlResourceParser xmlResourceParser) {
        this.f9879a = Float.NaN;
        this.f9880b = Float.NaN;
        this.f9881c = Float.NaN;
        this.f9882d = Float.NaN;
        this.f9883e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.f9982j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f9883e);
                this.f9883e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new n().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f9882d = typedArrayObtainStyledAttributes.getDimension(index, this.f9882d);
            } else if (index == 2) {
                this.f9880b = typedArrayObtainStyledAttributes.getDimension(index, this.f9880b);
            } else if (index == 3) {
                this.f9881c = typedArrayObtainStyledAttributes.getDimension(index, this.f9881c);
            } else if (index == 4) {
                this.f9879a = typedArrayObtainStyledAttributes.getDimension(index, this.f9879a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
