package d9;

import org.xml.sax.Attributes;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 implements Attributes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public XmlPullParser f3995a;

    @Override // org.xml.sax.Attributes
    public final int getIndex(String str, String str2) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public final int getLength() {
        return this.f3995a.getAttributeCount();
    }

    @Override // org.xml.sax.Attributes
    public final String getLocalName(int i10) {
        return this.f3995a.getAttributeName(i10);
    }

    @Override // org.xml.sax.Attributes
    public final String getQName(int i10) {
        XmlPullParser xmlPullParser = this.f3995a;
        String attributeName = xmlPullParser.getAttributeName(i10);
        if (xmlPullParser.getAttributePrefix(i10) == null) {
            return attributeName;
        }
        return xmlPullParser.getAttributePrefix(i10) + ':' + attributeName;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(int i10) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getURI(int i10) {
        return this.f3995a.getAttributeNamespace(i10);
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(int i10) {
        return this.f3995a.getAttributeValue(i10);
    }

    @Override // org.xml.sax.Attributes
    public final int getIndex(String str) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(String str, String str2) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(String str, String str2) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(String str) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(String str) {
        return null;
    }
}
