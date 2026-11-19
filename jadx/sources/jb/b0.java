package jb;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.infomaniak.auth.R;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f10336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[][] f10337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n[] f10338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f10339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f10340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z f10341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f10342h;

    public b0(a0 a0Var) {
        this.f10335a = a0Var.f10325b;
        this.f10336b = (n) a0Var.f10326c;
        this.f10337c = (int[][]) a0Var.f10327d;
        this.f10338d = (n[]) a0Var.f10328e;
        this.f10339e = (z) a0Var.f10329f;
        this.f10340f = (z) a0Var.f10330g;
        this.f10341g = (z) a0Var.f10331h;
        this.f10342h = (z) a0Var.f10332i;
    }

    public static void a(a0 a0Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                int[] iArr = pa.a.f15099t;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                n nVarA = n.a(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0), new a(0)).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                a0Var.a(StateSet.trimStateSet(iArr2, i10), nVarA);
            }
        }
    }

    public static b0 b(Context context, TypedArray typedArray, int i10) {
        int next;
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        a0 a0Var = new a0(0);
        a0Var.d();
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    a(a0Var, context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                if (a0Var.f10325b == 0) {
                    return null;
                }
                return new b0(a0Var);
            } catch (Throwable th2) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            a0Var.d();
        }
    }

    public final n c() {
        n nVar = this.f10336b;
        z zVar = this.f10342h;
        z zVar2 = this.f10341g;
        z zVar3 = this.f10340f;
        z zVar4 = this.f10339e;
        if (zVar4 == null && zVar3 == null && zVar2 == null && zVar == null) {
            return nVar;
        }
        m mVarF = nVar.f();
        if (zVar4 != null) {
            mVarF.f10387e = zVar4.f10440b;
        }
        if (zVar3 != null) {
            mVarF.f10388f = zVar3.f10440b;
        }
        if (zVar2 != null) {
            mVarF.f10390h = zVar2.f10440b;
        }
        if (zVar != null) {
            mVarF.f10389g = zVar.f10440b;
        }
        return mVarF.a();
    }

    public final boolean d() {
        z zVar;
        z zVar2;
        z zVar3;
        z zVar4;
        return this.f10335a > 1 || ((zVar = this.f10339e) != null && zVar.f10439a > 1) || (((zVar2 = this.f10340f) != null && zVar2.f10439a > 1) || (((zVar3 = this.f10341g) != null && zVar3.f10439a > 1) || ((zVar4 = this.f10342h) != null && zVar4.f10439a > 1)));
    }
}
