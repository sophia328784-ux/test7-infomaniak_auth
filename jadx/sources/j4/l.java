package j4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9953d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f9979g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 1) {
                this.f9952c = typedArrayObtainStyledAttributes.getFloat(index, this.f9952c);
            } else if (index == 0) {
                int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f9950a);
                this.f9950a = i11;
                this.f9950a = n.f9966d[i11];
            } else if (index == 4) {
                this.f9951b = typedArrayObtainStyledAttributes.getInt(index, this.f9951b);
            } else if (index == 3) {
                this.f9953d = typedArrayObtainStyledAttributes.getFloat(index, this.f9953d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
