package o;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13527a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13528b = -1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13529c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f13530d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f13531e = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13532f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f13533g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f13534h;

    static {
        new RectF();
        new ConcurrentHashMap();
    }

    public b1(TextView textView) {
        this.f13533g = textView;
        this.f13534h = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            new z0();
        } else {
            new y0();
        }
    }

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr) {
                if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i11 = 0; i11 < size; i11++) {
                    iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public final boolean b() {
        return !(this.f13533g instanceof s);
    }
}
