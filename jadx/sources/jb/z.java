package jb;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import com.infomaniak.auth.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f10440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f10441c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d[] f10442d = new d[10];

    public static z b(d dVar) {
        z zVar = new z();
        zVar.a(StateSet.WILD_CARD, dVar);
        return zVar;
    }

    public final void a(int[] iArr, d dVar) {
        int i10 = this.f10439a;
        if (i10 == 0 || iArr.length == 0) {
            this.f10440b = dVar;
        }
        int[][] iArr2 = this.f10441c;
        if (i10 >= iArr2.length) {
            int i11 = i10 + 10;
            int[][] iArr3 = new int[i11][];
            System.arraycopy(iArr2, 0, iArr3, 0, i10);
            this.f10441c = iArr3;
            d[] dVarArr = new d[i11];
            System.arraycopy(this.f10442d, 0, dVarArr, 0, i10);
            this.f10442d = dVarArr;
        }
        int[][] iArr4 = this.f10441c;
        int i12 = this.f10439a;
        iArr4[i12] = iArr;
        this.f10442d[i12] = dVar;
        this.f10439a = i12 + 1;
    }

    public final d c(int[] iArr) {
        int i10;
        int[][] iArr2 = this.f10441c;
        int i11 = 0;
        while (true) {
            i10 = -1;
            if (i11 >= this.f10439a) {
                i11 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i11], iArr)) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = this.f10441c;
            for (int i12 = 0; i12 < this.f10439a; i12++) {
                if (StateSet.stateSetMatches(iArr4[i12], iArr3)) {
                    i10 = i12;
                    break;
                }
            }
            i11 = i10;
        }
        return i11 < 0 ? this.f10440b : this.f10442d[i11];
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                int[] iArr = pa.a.A;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                d dVarC = n.c(typedArrayObtainAttributes, 5, new a(0.0f));
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != R.attr.cornerSize) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                a(StateSet.trimStateSet(iArr2, i10), dVarC);
            }
        }
    }
}
