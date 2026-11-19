package o2;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import j0.r;
import m5.c;
import org.xmlpull.v1.XmlPullParser;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f13910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13911b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f13912c;

    public a(XmlResourceParser xmlResourceParser) {
        this.f13910a = xmlResourceParser;
        c cVar = new c();
        cVar.f12571j = new float[64];
        this.f13912c = cVar;
    }

    public final float a(TypedArray typedArray, String str, int i10, float f10) {
        if (p4.b.d(this.f13910a, str)) {
            f10 = typedArray.getFloat(i10, f10);
        }
        b(typedArray.getChangingConfigurations());
        return f10;
    }

    public final void b(int i10) {
        this.f13911b = i10 | this.f13911b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.b(this.f13910a, aVar.f13910a) && this.f13911b == aVar.f13911b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13911b) + (this.f13910a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb2.append(this.f13910a);
        sb2.append(", config=");
        return r.n(sb2, this.f13911b, ')');
    }
}
