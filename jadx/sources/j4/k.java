package j4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final SparseIntArray f9940j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f9948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9949i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f9940j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f9978f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (f9940j.get(index)) {
                case 1:
                    this.f9945e = typedArrayObtainStyledAttributes.getFloat(index, this.f9945e);
                    break;
                case 2:
                    this.f9943c = typedArrayObtainStyledAttributes.getInt(index, this.f9943c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = f4.a.f4787a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f9941a = n.f(typedArrayObtainStyledAttributes, index, this.f9941a);
                    break;
                case 6:
                    this.f9942b = typedArrayObtainStyledAttributes.getInteger(index, this.f9942b);
                    break;
                case 7:
                    this.f9944d = typedArrayObtainStyledAttributes.getFloat(index, this.f9944d);
                    break;
                case 8:
                    this.f9947g = typedArrayObtainStyledAttributes.getInteger(index, this.f9947g);
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    this.f9946f = typedArrayObtainStyledAttributes.getFloat(index, this.f9946f);
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i11 == 1) {
                        this.f9949i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i11 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f9948h = string;
                        if (string.indexOf("/") > 0) {
                            this.f9949i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f9949i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
