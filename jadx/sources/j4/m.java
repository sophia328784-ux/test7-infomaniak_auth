package j4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f9954n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f9961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f9963i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f9964j;
    public float k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f9965m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f9954n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f9981i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (f9954n.get(index)) {
                case 1:
                    this.f9955a = typedArrayObtainStyledAttributes.getFloat(index, this.f9955a);
                    break;
                case 2:
                    this.f9956b = typedArrayObtainStyledAttributes.getFloat(index, this.f9956b);
                    break;
                case 3:
                    this.f9957c = typedArrayObtainStyledAttributes.getFloat(index, this.f9957c);
                    break;
                case 4:
                    this.f9958d = typedArrayObtainStyledAttributes.getFloat(index, this.f9958d);
                    break;
                case 5:
                    this.f9959e = typedArrayObtainStyledAttributes.getFloat(index, this.f9959e);
                    break;
                case 6:
                    this.f9960f = typedArrayObtainStyledAttributes.getDimension(index, this.f9960f);
                    break;
                case 7:
                    this.f9961g = typedArrayObtainStyledAttributes.getDimension(index, this.f9961g);
                    break;
                case 8:
                    this.f9963i = typedArrayObtainStyledAttributes.getDimension(index, this.f9963i);
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    this.f9964j = typedArrayObtainStyledAttributes.getDimension(index, this.f9964j);
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                    break;
                case 11:
                    this.l = true;
                    this.f9965m = typedArrayObtainStyledAttributes.getDimension(index, this.f9965m);
                    break;
                case 12:
                    this.f9962h = n.f(typedArrayObtainStyledAttributes, index, this.f9962h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
