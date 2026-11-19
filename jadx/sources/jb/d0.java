package jb;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import com.infomaniak.auth.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public hd.i f10347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f10348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public hd.i[] f10349d;

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    public final void a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        c0 c0Var;
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = pa.a.D;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                TypedValue typedValuePeekValue = typedArrayObtainAttributes.peekValue(0);
                if (typedValuePeekValue != null) {
                    int i10 = typedValuePeekValue.type;
                    if (i10 == 5) {
                        c0Var = new c0(2, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainAttributes.getResources().getDisplayMetrics()));
                    } else if (i10 == 6) {
                        c0Var = new c0(1, typedValuePeekValue.getFraction(1.0f, 1.0f));
                    } else {
                        c0Var = null;
                    }
                } else {
                    c0Var = null;
                }
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i11 = 0;
                for (int i12 = 0; i12 < attributeCount; i12++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i12);
                    if (attributeNameResource != R.attr.widthChange) {
                        int i13 = i11 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i12, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i11] = attributeNameResource;
                        i11 = i13;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i11);
                hd.i iVar = new hd.i((char) 0, 21);
                iVar.k = c0Var;
                int i14 = this.f10346a;
                if (i14 == 0 || iArrTrimStateSet.length == 0) {
                    this.f10347b = iVar;
                }
                int[][] iArr3 = this.f10348c;
                if (i14 >= iArr3.length) {
                    int i15 = i14 + 10;
                    int[][] iArr4 = new int[i15][];
                    System.arraycopy(iArr3, 0, iArr4, 0, i14);
                    this.f10348c = iArr4;
                    hd.i[] iVarArr = new hd.i[i15];
                    System.arraycopy(this.f10349d, 0, iVarArr, 0, i14);
                    this.f10349d = iVarArr;
                }
                int[][] iArr5 = this.f10348c;
                int i16 = this.f10346a;
                iArr5[i16] = iArrTrimStateSet;
                this.f10349d[i16] = iVar;
                this.f10346a = i16 + 1;
            }
        }
    }
}
