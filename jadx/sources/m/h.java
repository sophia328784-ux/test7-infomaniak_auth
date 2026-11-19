package m;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import io.sentry.android.core.i0;
import java.io.IOException;
import n.o;
import o.g1;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f12445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f12446f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f12447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f12448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f12449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12450d;

    static {
        Class[] clsArr = {Context.class};
        f12445e = clsArr;
        f12446f = clsArr;
    }

    public h(Context context) {
        super(context);
        this.f12449c = context;
        Object[] objArr = {context};
        this.f12447a = objArr;
        this.f12448b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i10;
        ColorStateList colorStateList;
        int resourceId;
        g gVar = new g(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i10 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z5 = false;
        boolean z10 = false;
        String str = null;
        while (!z5) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i10) {
                if (!z10) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.f12449c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.a.f7035p);
                        gVar.f12422b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        gVar.f12423c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        gVar.f12424d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        gVar.f12425e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        gVar.f12426f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        gVar.f12427g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, i.a.f7036q);
                        gVar.f12429i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        gVar.f12430j = (typedArrayObtainStyledAttributes2.getInt(5, gVar.f12423c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, gVar.f12424d) & 65535);
                        gVar.k = typedArrayObtainStyledAttributes2.getText(7);
                        gVar.l = typedArrayObtainStyledAttributes2.getText(8);
                        gVar.f12431m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        gVar.f12432n = string == null ? (char) 0 : string.charAt(0);
                        gVar.f12433o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        gVar.f12434p = string2 == null ? (char) 0 : string2.charAt(0);
                        gVar.f12435q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            gVar.f12436r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            gVar.f12436r = gVar.f12425e;
                        }
                        gVar.f12437s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        gVar.f12438t = typedArrayObtainStyledAttributes2.getBoolean(4, gVar.f12426f);
                        gVar.f12439u = typedArrayObtainStyledAttributes2.getBoolean(1, gVar.f12427g);
                        gVar.f12440v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        gVar.f12443y = typedArrayObtainStyledAttributes2.getString(12);
                        gVar.f12441w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        gVar.f12442x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z11 = string3 != null;
                        if (z11 && gVar.f12441w == 0 && gVar.f12442x == null) {
                            gVar.f12444z = (o) gVar.a(string3, f12446f, this.f12448b);
                        } else {
                            if (z11) {
                                i0.q("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            gVar.f12444z = null;
                        }
                        gVar.A = typedArrayObtainStyledAttributes2.getText(17);
                        gVar.B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            gVar.D = g1.b(typedArrayObtainStyledAttributes2.getInt(19, -1), gVar.D);
                        } else {
                            gVar.D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = o4.b.c(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            gVar.C = colorStateList;
                        } else {
                            gVar.C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        gVar.f12428h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        gVar.f12428h = true;
                        SubMenu subMenuAddSubMenu = gVar.f12421a.addSubMenu(gVar.f12422b, gVar.f12429i, gVar.f12430j, gVar.k);
                        gVar.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z10 = true;
                    }
                }
                z5 = z5;
            } else if (eventType != 3) {
                z5 = z5;
            } else {
                String name3 = xmlPullParser.getName();
                if (z10 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z10 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        gVar.f12422b = 0;
                        gVar.f12423c = 0;
                        gVar.f12424d = 0;
                        gVar.f12425e = 0;
                        gVar.f12426f = true;
                        gVar.f12427g = true;
                    } else if (name3.equals("item")) {
                        if (!gVar.f12428h) {
                            o oVar = gVar.f12444z;
                            if (oVar == null || !oVar.f12945b.hasSubMenu()) {
                                gVar.f12428h = true;
                                gVar.b(gVar.f12421a.add(gVar.f12422b, gVar.f12429i, gVar.f12430j, gVar.k));
                            } else {
                                gVar.f12428h = true;
                                gVar.b(gVar.f12421a.addSubMenu(gVar.f12422b, gVar.f12429i, gVar.f12430j, gVar.k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z5 = true;
                    }
                    z5 = z5;
                }
            }
            eventType = xmlPullParser.next();
            i10 = 2;
            z5 = z5;
            z10 = z10;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i10, Menu menu) {
        if (!(menu instanceof n.l)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z5 = false;
        try {
            try {
                layout = this.f12449c.getResources().getLayout(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof n.l) {
                    n.l lVar = (n.l) menu;
                    if (!lVar.f12910p) {
                        lVar.w();
                        z5 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z5) {
                    ((n.l) menu).v();
                }
                layout.close();
            } catch (IOException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            } catch (XmlPullParserException e5) {
                throw new InflateException("Error inflating menu XML", e5);
            }
        } catch (Throwable th2) {
            if (z5) {
                ((n.l) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th2;
        }
    }
}
