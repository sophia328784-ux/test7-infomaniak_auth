package d9;

import android.graphics.Matrix;
import android.util.Log;
import android.util.Xml;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public dj.c f4001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y0 f4002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j2 f4006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public StringBuilder f4007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public StringBuilder f4009i;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:149:0x0270  */
    /* JADX WARN: Code duplicated, block: B:173:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:234:0x037e  */
    /* JADX WARN: Code duplicated, block: B:309:0x0492  */
    /* JADX WARN: Code duplicated, block: B:343:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:388:0x058c  */
    /* JADX WARN: Code duplicated, block: B:443:0x0656  */
    public static void D(u0 u0Var, String str, String str2) {
        org.matomo.sdk.a aVar;
        Boolean bool;
        int i10;
        int i11;
        String strC;
        f0 f0VarS;
        String strSubstring;
        f0 f0VarS2;
        int i12;
        int i13;
        f0 f0VarZ;
        f0[] f0VarArr;
        int i14;
        int i15;
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        int iOrdinal = i2.a(str).ordinal();
        if (iOrdinal == 1) {
            if (!"auto".equals(str2) && str2.startsWith("rect(")) {
                m0 m0Var = new m0(str2.substring(5));
                m0Var.H();
                f0 f0VarU = u(m0Var);
                m0Var.G();
                f0 f0VarU2 = u(m0Var);
                m0Var.G();
                f0 f0VarU3 = u(m0Var);
                m0Var.G();
                f0 f0VarU4 = u(m0Var);
                m0Var.H();
                if (m0Var.k(')') || m0Var.n()) {
                    aVar = new org.matomo.sdk.a(2);
                    aVar.k = f0VarU;
                    aVar.l = f0VarU2;
                    aVar.f14731m = f0VarU3;
                    aVar.f14732n = f0VarU4;
                } else {
                    aVar = null;
                }
            } else {
                aVar = null;
            }
            u0Var.f4098y = aVar;
            if (aVar != null) {
                u0Var.f4085j |= 1048576;
                return;
            }
            return;
        }
        if (iOrdinal == 2) {
            u0Var.G = r(str2);
            u0Var.f4085j |= 268435456;
            return;
        }
        if (iOrdinal == 4) {
            u0Var.T = "nonzero".equals(str2) ? 1 : "evenodd".equals(str2) ? 2 : 0;
            u0Var.f4085j |= 536870912;
        }
        try {
            if (iOrdinal == 5) {
                u0Var.f4093t = n(str2);
                u0Var.f4085j |= 4096;
                return;
            }
            if (iOrdinal == 8) {
                int i16 = str2.equals("ltr") ? 1 : !str2.equals("rtl") ? 0 : 2;
                u0Var.R = i16;
                if (i16 != 0) {
                    u0Var.f4085j |= 68719476736L;
                    return;
                }
                return;
            }
            if (iOrdinal == 35) {
                u0Var.H = r(str2);
                u0Var.f4085j |= 1073741824;
                return;
            }
            if (iOrdinal == 40) {
                u0Var.f4092s = v(str2);
                u0Var.f4085j |= 2048;
                return;
            }
            if (iOrdinal == 42) {
                switch (str2) {
                    case "hidden":
                    case "scroll":
                        bool = Boolean.FALSE;
                        break;
                    case "auto":
                    case "visible":
                        bool = Boolean.TRUE;
                        break;
                    default:
                        bool = null;
                        break;
                }
                u0Var.f4097x = bool;
                if (bool != null) {
                    u0Var.f4085j |= 524288;
                    return;
                }
                return;
            }
            if (iOrdinal == 78) {
                int i17 = str2.equals("none") ? 1 : !str2.equals("non-scaling-stroke") ? 0 : 2;
                u0Var.U = i17;
                if (i17 != 0) {
                    u0Var.f4085j |= 34359738368L;
                    return;
                }
                return;
            }
            x xVar = x.f4116j;
            if (iOrdinal == 58) {
                if (str2.equals("currentColor")) {
                    u0Var.I = xVar;
                } else {
                    try {
                        u0Var.I = n(str2);
                    } catch (c2 e3) {
                        io.sentry.android.core.i0.q("SVGParser", e3.getMessage());
                        return;
                    }
                }
                u0Var.f4085j |= 2147483648L;
                return;
            }
            if (iOrdinal == 59) {
                u0Var.J = v(str2);
                u0Var.f4085j |= 4294967296L;
                return;
            }
            if (iOrdinal == 74) {
                switch (str2) {
                    case "middle":
                        i10 = 2;
                        break;
                    case "end":
                        i10 = 3;
                        break;
                    case "start":
                        i10 = 1;
                        break;
                    default:
                        i10 = 0;
                        break;
                }
                u0Var.S = i10;
                if (i10 != 0) {
                    u0Var.f4085j |= 262144;
                    return;
                }
                return;
            }
            if (iOrdinal == 75) {
                switch (str2) {
                    case "line-through":
                        i11 = 4;
                        break;
                    case "underline":
                        i11 = 2;
                        break;
                    case "none":
                        i11 = 1;
                        break;
                    case "blink":
                        i11 = 5;
                        break;
                    case "overline":
                        i11 = 3;
                        break;
                    default:
                        i11 = 0;
                        break;
                }
                u0Var.Q = i11;
                if (i11 != 0) {
                    u0Var.f4085j |= 131072;
                    return;
                }
                return;
            }
            switch (iOrdinal) {
                case 14:
                    if (str2.indexOf(124) < 0) {
                        if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains("|" + str2 + '|')) {
                            u0Var.C = Boolean.valueOf(!str2.equals("none"));
                            u0Var.f4085j |= 16777216;
                            break;
                        }
                    }
                    break;
                case 15:
                    d1 d1VarW = w(str2);
                    u0Var.k = d1VarW;
                    if (d1VarW != null) {
                        u0Var.f4085j |= 1;
                    }
                    break;
                case 16:
                    int i18 = "nonzero".equals(str2) ? 1 : "evenodd".equals(str2) ? 2 : 0;
                    u0Var.M = i18;
                    if (i18 != 0) {
                        u0Var.f4085j |= 2;
                    }
                    break;
                case 17:
                    Float fV = v(str2);
                    u0Var.l = fV;
                    if (fV != null) {
                        u0Var.f4085j |= 4;
                    }
                    break;
                case 18:
                    if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains("|" + str2 + '|')) {
                        m0 m0Var2 = new m0(str2);
                        Integer num = null;
                        String str3 = null;
                        int i19 = 0;
                        while (true) {
                            strC = m0Var2.C('/', false);
                            m0Var2.H();
                            if (strC == null) {
                                break;
                            } else if (num == null || i19 == 0) {
                                if (!strC.equals("normal") && (num != null || (num = (Integer) g2.f3963a.get(strC)) == null)) {
                                    if (i19 == 0) {
                                        switch (strC) {
                                            case "oblique":
                                                i19 = 3;
                                                break;
                                            case "italic":
                                                i19 = 2;
                                                break;
                                            case "normal":
                                                i19 = 1;
                                                break;
                                            default:
                                                i19 = 0;
                                                break;
                                        }
                                        if (i19 != 0) {
                                            continue;
                                        }
                                    }
                                    if (str3 == null && strC.equals("small-caps")) {
                                        str3 = strC;
                                    }
                                }
                            }
                        }
                        try {
                            f0VarS = (f0) f2.f3956a.get(strC);
                            if (f0VarS == null) {
                                f0VarS = s(strC);
                            }
                        } catch (c2 unused) {
                            f0VarS = null;
                        }
                        if (m0Var2.k('/')) {
                            m0Var2.H();
                            String strB = m0Var2.B();
                            if (strB != null) {
                                s(strB);
                            }
                            m0Var2.H();
                        }
                        if (m0Var2.n()) {
                            strSubstring = null;
                        } else {
                            int i20 = m0Var2.f4012a;
                            m0Var2.f4012a = m0Var2.f4013b;
                            strSubstring = ((String) m0Var2.f4014c).substring(i20);
                        }
                        u0Var.f4094u = q(strSubstring);
                        u0Var.f4095v = f0VarS;
                        u0Var.f4096w = Integer.valueOf(num == null ? 400 : num.intValue());
                        if (i19 == 0) {
                            i19 = 1;
                        }
                        u0Var.P = i19;
                        u0Var.f4085j |= 122880;
                        break;
                    }
                    break;
                case 19:
                    ArrayList arrayListQ = q(str2);
                    u0Var.f4094u = arrayListQ;
                    if (arrayListQ != null) {
                        u0Var.f4085j |= 8192;
                    }
                    break;
                case 20:
                    try {
                        f0 f0Var = (f0) f2.f3956a.get(str2);
                        f0VarS2 = f0Var == null ? s(str2) : f0Var;
                    } catch (c2 unused2) {
                        f0VarS2 = null;
                    }
                    u0Var.f4095v = f0VarS2;
                    if (f0VarS2 != null) {
                        u0Var.f4085j |= 16384;
                    }
                    break;
                case 21:
                    Integer num2 = (Integer) g2.f3963a.get(str2);
                    u0Var.f4096w = num2;
                    if (num2 != null) {
                        u0Var.f4085j |= 32768;
                    }
                    break;
                case 22:
                    switch (str2) {
                        case "oblique":
                            i12 = 3;
                            break;
                        case "italic":
                            i12 = 2;
                            break;
                        case "normal":
                            i12 = 1;
                            break;
                        default:
                            i12 = 0;
                            break;
                    }
                    u0Var.P = i12;
                    if (i12 != 0) {
                        u0Var.f4085j |= 65536;
                    }
                    break;
                default:
                    switch (iOrdinal) {
                        case 27:
                            switch (str2) {
                                case "optimizeQuality":
                                    i13 = 2;
                                    break;
                                case "auto":
                                    i13 = 1;
                                    break;
                                case "optimizeSpeed":
                                    i13 = 3;
                                    break;
                                default:
                                    i13 = 0;
                                    break;
                            }
                            u0Var.V = i13;
                            if (i13 != 0) {
                                u0Var.f4085j |= 137438953472L;
                            }
                            break;
                        case 28:
                            String strR = r(str2);
                            u0Var.f4099z = strR;
                            u0Var.A = strR;
                            u0Var.B = strR;
                            u0Var.f4085j |= 14680064;
                            break;
                        case 29:
                            u0Var.f4099z = r(str2);
                            u0Var.f4085j |= 2097152;
                            break;
                        case 30:
                            u0Var.A = r(str2);
                            u0Var.f4085j |= 4194304;
                            break;
                        case 31:
                            u0Var.B = r(str2);
                            u0Var.f4085j |= 8388608;
                            break;
                        default:
                            switch (iOrdinal) {
                                case 62:
                                    if (str2.equals("currentColor")) {
                                        u0Var.E = xVar;
                                    } else {
                                        try {
                                            u0Var.E = n(str2);
                                        } catch (c2 e5) {
                                            io.sentry.android.core.i0.q("SVGParser", e5.getMessage());
                                            return;
                                        }
                                    }
                                    u0Var.f4085j |= 67108864;
                                    break;
                                case 63:
                                    u0Var.F = v(str2);
                                    u0Var.f4085j |= 134217728;
                                    break;
                                case 64:
                                    d1 d1VarW2 = w(str2);
                                    u0Var.f4086m = d1VarW2;
                                    if (d1VarW2 != null) {
                                        u0Var.f4085j |= 8;
                                    }
                                    break;
                                case 65:
                                    if (!"none".equals(str2)) {
                                        m0 m0Var3 = new m0(str2);
                                        m0Var3.H();
                                        if (m0Var3.n() || (f0VarZ = m0Var3.z()) == null || f0VarZ.f()) {
                                            f0VarArr = null;
                                        } else {
                                            float f10 = f0VarZ.f3950j;
                                            ArrayList arrayList = new ArrayList();
                                            arrayList.add(f0VarZ);
                                            while (true) {
                                                if (!m0Var3.n()) {
                                                    m0Var3.G();
                                                    f0 f0VarZ2 = m0Var3.z();
                                                    if (f0VarZ2 != null && !f0VarZ2.f()) {
                                                        arrayList.add(f0VarZ2);
                                                        f10 += f0VarZ2.f3950j;
                                                    }
                                                } else if (f10 != 0.0f) {
                                                    f0VarArr = (f0[]) arrayList.toArray(new f0[arrayList.size()]);
                                                }
                                                f0VarArr = null;
                                            }
                                        }
                                        u0Var.f4090q = f0VarArr;
                                        if (f0VarArr != null) {
                                            u0Var.f4085j |= 512;
                                        }
                                    } else {
                                        u0Var.f4090q = null;
                                        u0Var.f4085j |= 512;
                                    }
                                    break;
                                case 66:
                                    u0Var.f4091r = s(str2);
                                    u0Var.f4085j |= 1024;
                                    break;
                                case 67:
                                    if ("butt".equals(str2)) {
                                        i14 = 1;
                                    } else if ("round".equals(str2)) {
                                        i14 = 2;
                                    } else {
                                        i14 = "square".equals(str2) ? 3 : 0;
                                    }
                                    u0Var.N = i14;
                                    if (i14 != 0) {
                                        u0Var.f4085j |= 64;
                                    }
                                    break;
                                case 68:
                                    if ("miter".equals(str2)) {
                                        i15 = 1;
                                    } else if ("round".equals(str2)) {
                                        i15 = 2;
                                    } else {
                                        i15 = "bevel".equals(str2) ? 3 : 0;
                                    }
                                    u0Var.O = i15;
                                    if (i15 != 0) {
                                        u0Var.f4085j |= 128;
                                    }
                                    break;
                                case 69:
                                    u0Var.f4089p = Float.valueOf(p(str2));
                                    u0Var.f4085j |= 256;
                                    break;
                                case 70:
                                    Float fV2 = v(str2);
                                    u0Var.f4087n = fV2;
                                    if (fV2 != null) {
                                        u0Var.f4085j |= 16;
                                    }
                                    break;
                                case 71:
                                    u0Var.f4088o = s(str2);
                                    u0Var.f4085j |= 32;
                                    break;
                                default:
                                    switch (iOrdinal) {
                                        case 88:
                                            if (str2.equals("currentColor")) {
                                                u0Var.K = xVar;
                                            } else {
                                                try {
                                                    u0Var.K = n(str2);
                                                } catch (c2 e10) {
                                                    io.sentry.android.core.i0.q("SVGParser", e10.getMessage());
                                                    return;
                                                }
                                            }
                                            u0Var.f4085j |= 8589934592L;
                                            break;
                                        case 89:
                                            u0Var.L = v(str2);
                                            u0Var.f4085j |= 17179869184L;
                                            break;
                                        case 90:
                                            if (str2.indexOf(124) < 0) {
                                                if ("|visible|hidden|collapse|".contains("|" + str2 + '|')) {
                                                    u0Var.D = Boolean.valueOf(str2.equals("visible"));
                                                    u0Var.f4085j |= 33554432;
                                                    break;
                                                }
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } catch (c2 unused3) {
        }
    }

    public static int b(float f10) {
        if (f10 < 0.0f) {
            return 0;
        }
        if (f10 > 255.0f) {
            return 255;
        }
        return Math.round(f10);
    }

    public static int d(float f10, float f11, float f12) {
        float f13 = 0.0f;
        float f14 = f10 % 360.0f;
        if (f10 < 0.0f) {
            f14 += 360.0f;
        }
        float f15 = f14 / 60.0f;
        float f16 = f11 / 100.0f;
        float f17 = f12 / 100.0f;
        if (f16 < 0.0f) {
            f16 = 0.0f;
        } else if (f16 > 1.0f) {
            f16 = 1.0f;
        }
        if (f17 >= 0.0f) {
            f13 = f17 > 1.0f ? 1.0f : f17;
        }
        float f18 = f13 <= 0.5f ? (f16 + 1.0f) * f13 : (f13 + f16) - (f16 * f13);
        float f19 = (f13 * 2.0f) - f18;
        return b(e(f19, f18, f15 - 2.0f) * 256.0f) | (b(e(f19, f18, f15 + 2.0f) * 256.0f) << 16) | (b(e(f19, f18, f15) * 256.0f) << 8);
    }

    public static float e(float f10, float f11, float f12) {
        if (f12 < 0.0f) {
            f12 += 6.0f;
        }
        if (f12 >= 6.0f) {
            f12 -= 6.0f;
        }
        if (f12 < 1.0f) {
            return j0.r.c(f11, f10, f12, f10);
        }
        if (f12 < 3.0f) {
            return f11;
        }
        return f12 < 4.0f ? j0.r.c(4.0f, f12, f11 - f10, f10) : f10;
    }

    public static void f(w0 w0Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iB = defpackage.f.b(attributes, i10);
            if (iB != 73) {
                switch (iB) {
                    case 52:
                        m0 m0Var = new m0(strTrim);
                        HashSet hashSet = new HashSet();
                        while (!m0Var.n()) {
                            String strB = m0Var.B();
                            if (strB.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet.add(strB.substring(35));
                            } else {
                                hashSet.add("UNSUPPORTED");
                            }
                            m0Var.H();
                        }
                        w0Var.l(hashSet);
                        break;
                    case 53:
                        w0Var.c(strTrim);
                        break;
                    case 54:
                        m0 m0Var2 = new m0(strTrim);
                        HashSet hashSet2 = new HashSet();
                        while (!m0Var2.n()) {
                            hashSet2.add(m0Var2.B());
                            m0Var2.H();
                        }
                        w0Var.d(hashSet2);
                        break;
                    case 55:
                        ArrayList arrayListQ = q(strTrim);
                        w0Var.b(arrayListQ != null ? new HashSet(arrayListQ) : new HashSet(0));
                        break;
                }
            } else {
                m0 m0Var3 = new m0(strTrim);
                HashSet hashSet3 = new HashSet();
                while (!m0Var3.n()) {
                    String strB2 = m0Var3.B();
                    int iIndexOf = strB2.indexOf(45);
                    if (iIndexOf != -1) {
                        strB2 = strB2.substring(0, iIndexOf);
                    }
                    hashSet3.add(new Locale(strB2, "", "").getLanguage());
                    m0Var3.H();
                }
                w0Var.e(hashSet3);
            }
        }
    }

    public static void g(a1 a1Var, Attributes attributes) throws c2 {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String qName = attributes.getQName(i10);
            if (qName.equals("id") || qName.equals("xml:id")) {
                a1Var.f3907c = attributes.getValue(i10).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i10).trim();
                if ("default".equals(strTrim)) {
                    a1Var.f3908d = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw new c2(j0.r.l("Invalid value for \"xml:space\" attribute: ", strTrim));
                    }
                    a1Var.f3908d = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    public static void h(a0 a0Var, Attributes attributes) throws c2 {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iB = defpackage.f.b(attributes, i10);
            if (iB == 23) {
                a0Var.f3906j = z(strTrim);
            } else if (iB != 24) {
                if (iB != 26) {
                    if (iB != 60) {
                        continue;
                    } else {
                        try {
                            a0Var.k = defpackage.f.v(strTrim);
                        } catch (IllegalArgumentException unused) {
                            throw new c2(defpackage.f.f("Invalid spreadMethod attribute. \"", strTrim, "\" is not a valid value."));
                        }
                    }
                } else if ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10))) {
                    a0Var.l = strTrim;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                a0Var.f3905i = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    throw new c2("Invalid value for attribute gradientUnits");
                }
                a0Var.f3905i = Boolean.TRUE;
            }
        }
    }

    public static void i(p0 p0Var, Attributes attributes, String str) throws c2 {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (i2.a(attributes.getLocalName(i10)) == i2.k) {
                m0 m0Var = new m0(attributes.getValue(i10));
                ArrayList arrayList = new ArrayList();
                m0Var.H();
                while (!m0Var.n()) {
                    float fY = m0Var.y();
                    if (Float.isNaN(fY)) {
                        throw new c2(defpackage.f.f("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                    m0Var.G();
                    float fY2 = m0Var.y();
                    if (Float.isNaN(fY2)) {
                        throw new c2(defpackage.f.f("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                    }
                    m0Var.G();
                    arrayList.add(Float.valueOf(fY));
                    arrayList.add(Float.valueOf(fY2));
                }
                p0Var.f4035o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    p0Var.f4035o[i11] = ((Float) it.next()).floatValue();
                    i11++;
                }
            }
        }
    }

    public static void j(a1 a1Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (strTrim.length() != 0) {
                int iB = defpackage.f.b(attributes, i10);
                if (iB == 0) {
                    c cVar = new c(strTrim);
                    ArrayList arrayList = null;
                    while (!cVar.n()) {
                        String strB = cVar.B();
                        if (strB != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(strB);
                            cVar.H();
                        }
                    }
                    a1Var.f3911g = arrayList;
                } else if (iB != 72) {
                    if (a1Var.f3909e == null) {
                        a1Var.f3909e = new u0();
                    }
                    D(a1Var.f3909e, attributes.getLocalName(i10), attributes.getValue(i10).trim());
                } else {
                    m0 m0Var = new m0(strTrim.replaceAll("/\\*.*?\\*/", ""));
                    while (true) {
                        String strC = m0Var.C(':', false);
                        m0Var.H();
                        if (!m0Var.k(':')) {
                            break;
                        }
                        m0Var.H();
                        String strC2 = m0Var.C(';', true);
                        if (strC2 == null) {
                            break;
                        }
                        m0Var.H();
                        if (m0Var.n() || m0Var.k(';')) {
                            if (a1Var.f3910f == null) {
                                a1Var.f3910f = new u0();
                            }
                            D(a1Var.f3910f, strC, strC2);
                            m0Var.H();
                        }
                    }
                }
            }
        }
    }

    public static void k(p1 p1Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iB = defpackage.f.b(attributes, i10);
            if (iB == 9) {
                p1Var.f4038p = t(strTrim);
            } else if (iB == 10) {
                p1Var.f4039q = t(strTrim);
            } else if (iB == 82) {
                p1Var.f4036n = t(strTrim);
            } else if (iB == 83) {
                p1Var.f4037o = t(strTrim);
            }
        }
    }

    public static void l(d0 d0Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (i2.a(attributes.getLocalName(i10)) == i2.l) {
                d0Var.h(z(attributes.getValue(i10)));
            }
        }
    }

    public static void m(g1 g1Var, Attributes attributes) throws c2 {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iB = defpackage.f.b(attributes, i10);
            if (iB == 48) {
                x(g1Var, strTrim);
            } else if (iB != 80) {
                continue;
            } else {
                m0 m0Var = new m0(strTrim);
                m0Var.H();
                float fY = m0Var.y();
                m0Var.G();
                float fY2 = m0Var.y();
                m0Var.G();
                float fY3 = m0Var.y();
                m0Var.G();
                float fY4 = m0Var.y();
                if (Float.isNaN(fY) || Float.isNaN(fY2) || Float.isNaN(fY3) || Float.isNaN(fY4)) {
                    throw new c2("Invalid viewBox definition - should have four numbers");
                }
                if (fY3 < 0.0f) {
                    throw new c2("Invalid viewBox. width cannot be negative");
                }
                if (fY4 < 0.0f) {
                    throw new c2("Invalid viewBox. height cannot be negative");
                }
                g1Var.f3962o = new t(fY, fY2, fY3, fY4);
            }
        }
    }

    public static w n(String str) throws c2 {
        long j10;
        int i10;
        if (str.charAt(0) == '#') {
            int length = str.length();
            p pVar = null;
            if (1 < length) {
                long j11 = 0;
                int i11 = 1;
                while (true) {
                    if (i11 < length) {
                        char cCharAt = str.charAt(i11);
                        if (cCharAt < '0' || cCharAt > '9') {
                            if (cCharAt >= 'A' && cCharAt <= 'F') {
                                j10 = j11 * 16;
                                i10 = cCharAt - 'A';
                            } else if (cCharAt >= 'a' && cCharAt <= 'f') {
                                j10 = j11 * 16;
                                i10 = cCharAt - 'a';
                            }
                            j11 = j10 + ((long) i10) + 10;
                        } else {
                            j11 = (j11 * 16) + ((long) (cCharAt - '0'));
                        }
                        if (j11 <= 4294967295L) {
                            i11++;
                        }
                    }
                    if (i11 != 1) {
                        pVar = new p(j11, i11);
                    }
                }
            }
            if (pVar == null) {
                throw new c2("Bad hex colour value: ".concat(str));
            }
            long j12 = pVar.f4034j;
            int i12 = pVar.k;
            if (i12 == 4) {
                int i13 = (int) j12;
                int i14 = i13 & 3840;
                int i15 = i13 & 240;
                int i16 = i13 & 15;
                return new w(i16 | (i14 << 8) | (-16777216) | (i14 << 12) | (i15 << 8) | (i15 << 4) | (i16 << 4));
            }
            if (i12 != 5) {
                if (i12 == 7) {
                    return new w(((int) j12) | (-16777216));
                }
                if (i12 != 9) {
                    throw new c2("Bad hex colour value: ".concat(str));
                }
                int i17 = (int) j12;
                return new w((i17 >>> 8) | (i17 << 24));
            }
            int i18 = (int) j12;
            int i19 = 61440 & i18;
            int i20 = i18 & 3840;
            int i21 = i18 & 240;
            int i22 = i18 & 15;
            return new w((i22 << 24) | (i22 << 28) | (i19 << 8) | (i19 << 4) | (i20 << 4) | i20 | i21 | (i21 >> 4));
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean zStartsWith = lowerCase.startsWith("rgba(");
        if (zStartsWith || lowerCase.startsWith("rgb(")) {
            m0 m0Var = new m0(str.substring(zStartsWith ? 5 : 4));
            m0Var.H();
            float fY = m0Var.y();
            if (!Float.isNaN(fY) && m0Var.k('%')) {
                fY = (fY * 256.0f) / 100.0f;
            }
            float fJ = m0Var.j(fY);
            if (!Float.isNaN(fJ) && m0Var.k('%')) {
                fJ = (fJ * 256.0f) / 100.0f;
            }
            float fJ2 = m0Var.j(fJ);
            if (!Float.isNaN(fJ2) && m0Var.k('%')) {
                fJ2 = (fJ2 * 256.0f) / 100.0f;
            }
            if (!zStartsWith) {
                m0Var.H();
                if (Float.isNaN(fJ2) || !m0Var.k(')')) {
                    throw new c2("Bad rgb() colour value: ".concat(str));
                }
                return new w((b(fY) << 16) | (-16777216) | (b(fJ) << 8) | b(fJ2));
            }
            float fJ3 = m0Var.j(fJ2);
            m0Var.H();
            if (Float.isNaN(fJ3) || !m0Var.k(')')) {
                throw new c2("Bad rgba() colour value: ".concat(str));
            }
            return new w((b(fJ3 * 256.0f) << 24) | (b(fY) << 16) | (b(fJ) << 8) | b(fJ2));
        }
        boolean zStartsWith2 = lowerCase.startsWith("hsla(");
        if (!zStartsWith2 && !lowerCase.startsWith("hsl(")) {
            Integer num = (Integer) e2.f3944a.get(lowerCase);
            if (num != null) {
                return new w(num.intValue());
            }
            throw new c2("Invalid colour keyword: ".concat(lowerCase));
        }
        m0 m0Var2 = new m0(str.substring(zStartsWith2 ? 5 : 4));
        m0Var2.H();
        float fY2 = m0Var2.y();
        float fJ4 = m0Var2.j(fY2);
        if (!Float.isNaN(fJ4)) {
            m0Var2.k('%');
        }
        float fJ5 = m0Var2.j(fJ4);
        if (!Float.isNaN(fJ5)) {
            m0Var2.k('%');
        }
        if (!zStartsWith2) {
            m0Var2.H();
            if (Float.isNaN(fJ5) || !m0Var2.k(')')) {
                throw new c2("Bad hsl() colour value: ".concat(str));
            }
            return new w(d(fY2, fJ4, fJ5) | (-16777216));
        }
        float fJ6 = m0Var2.j(fJ5);
        m0Var2.H();
        if (Float.isNaN(fJ6) || !m0Var2.k(')')) {
            throw new c2("Bad hsla() colour value: ".concat(str));
        }
        return new w((b(fJ6 * 256.0f) << 24) | d(fY2, fJ4, fJ5));
    }

    public static float o(int i10, String str) throws c2 {
        float fA = new q().a(str, 0, i10);
        if (Float.isNaN(fA)) {
            throw new c2(j0.r.l("Invalid float value: ", str));
        }
        return fA;
    }

    public static float p(String str) throws c2 {
        int length = str.length();
        if (length != 0) {
            return o(length, str);
        }
        throw new c2("Invalid float value (empty string)");
    }

    public static ArrayList q(String str) {
        m0 m0Var = new m0(str);
        ArrayList arrayList = null;
        do {
            String strA = m0Var.A();
            if (strA == null) {
                strA = m0Var.C(',', true);
            }
            if (strA == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strA);
            m0Var.G();
        } while (!m0Var.n());
        return arrayList;
    }

    public static String r(String str) {
        if (!str.equals("none") && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    public static f0 s(String str) throws c2 {
        int iW;
        if (str.length() == 0) {
            throw new c2("Invalid length value (empty string)");
        }
        int length = str.length();
        char cCharAt = str.charAt(length - 1);
        if (cCharAt == '%') {
            length--;
            iW = 9;
        } else if (length > 2 && Character.isLetter(cCharAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                iW = defpackage.f.w(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new c2("Invalid length unit specifier: ".concat(str));
            }
        } else {
            iW = 1;
        }
        try {
            return new f0(iW, o(length, str));
        } catch (NumberFormatException e3) {
            throw new c2("Invalid length value: ".concat(str), e3);
        }
    }

    public static ArrayList t(String str) throws c2 {
        if (str.length() == 0) {
            throw new c2("Invalid length list (empty string)");
        }
        ArrayList arrayList = new ArrayList(1);
        m0 m0Var = new m0(str);
        m0Var.H();
        while (!m0Var.n()) {
            float fY = m0Var.y();
            if (Float.isNaN(fY)) {
                StringBuilder sb2 = new StringBuilder("Invalid length list value: ");
                String str2 = (String) m0Var.f4014c;
                int i10 = m0Var.f4012a;
                while (!m0Var.n() && !m0.v(str2.charAt(m0Var.f4012a))) {
                    m0Var.f4012a++;
                }
                String strSubstring = str2.substring(i10, m0Var.f4012a);
                m0Var.f4012a = i10;
                sb2.append(strSubstring);
                throw new c2(sb2.toString());
            }
            int iD = m0Var.D();
            if (iD == 0) {
                iD = 1;
            }
            arrayList.add(new f0(iD, fY));
            m0Var.G();
        }
        return arrayList;
    }

    public static f0 u(m0 m0Var) {
        return m0Var.l("auto") ? new f0(0.0f) : m0Var.z();
    }

    public static Float v(String str) {
        try {
            float fP = p(str);
            float f10 = 0.0f;
            if (fP < 0.0f) {
                fP = f10;
            } else {
                f10 = 1.0f;
                if (fP > 1.0f) {
                    fP = f10;
                }
            }
            return Float.valueOf(fP);
        } catch (c2 unused) {
            return null;
        }
    }

    public static d1 w(String str) {
        boolean zStartsWith = str.startsWith("url(");
        d1 d1VarN = w.l;
        x xVar = x.f4116j;
        d1 d1Var = null;
        if (!zStartsWith) {
            if (str.equals("none")) {
                return d1VarN;
            }
            if (str.equals("currentColor")) {
                return xVar;
            }
            try {
                return n(str);
            } catch (c2 unused) {
                return null;
            }
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            return new k0(str.substring(4).trim(), null);
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        if (strTrim2.length() > 0) {
            if (!strTrim2.equals("none")) {
                if (strTrim2.equals("currentColor")) {
                    d1VarN = xVar;
                } else {
                    try {
                        d1VarN = n(strTrim2);
                    } catch (c2 unused2) {
                        d1VarN = null;
                    }
                }
            }
            d1Var = d1VarN;
        }
        return new k0(strTrim, d1Var);
    }

    public static void x(e1 e1Var, String str) throws c2 {
        int i10;
        m0 m0Var = new m0(str);
        m0Var.H();
        String strB = m0Var.B();
        if ("defer".equals(strB)) {
            m0Var.H();
            strB = m0Var.B();
        }
        r rVar = (r) d2.f3936a.get(strB);
        m0Var.H();
        if (m0Var.n()) {
            i10 = 0;
        } else {
            String strB2 = m0Var.B();
            strB2.getClass();
            if (strB2.equals("meet")) {
                i10 = 1;
            } else {
                if (!strB2.equals("slice")) {
                    throw new c2("Invalid preserveAspectRatio definition: ".concat(str));
                }
                i10 = 2;
            }
        }
        e1Var.f3943n = new s(rVar, i10);
    }

    public static HashMap y(m0 m0Var) {
        HashMap map = new HashMap();
        m0Var.H();
        String strC = m0Var.C('=', false);
        while (strC != null) {
            m0Var.k('=');
            map.put(strC, m0Var.A());
            m0Var.H();
            strC = m0Var.C('=', false);
        }
        return map;
    }

    public static Matrix z(String str) throws c2 {
        Matrix matrix = new Matrix();
        m0 m0Var = new m0(str);
        m0Var.H();
        while (!m0Var.n()) {
            String str2 = (String) m0Var.f4014c;
            String strSubstring = null;
            if (!m0Var.n()) {
                int i10 = m0Var.f4012a;
                int iCharAt = str2.charAt(i10);
                while (true) {
                    if ((iCharAt >= 97 && iCharAt <= 122) || (iCharAt >= 65 && iCharAt <= 90)) {
                        iCharAt = m0Var.g();
                    }
                }
                int i11 = m0Var.f4012a;
                while (m0.v(iCharAt)) {
                    iCharAt = m0Var.g();
                }
                if (iCharAt == 40) {
                    m0Var.f4012a++;
                    strSubstring = str2.substring(i10, i11);
                } else {
                    m0Var.f4012a = i10;
                }
            }
            if (strSubstring == null) {
                throw new c2("Bad transform function encountered in transform list: ".concat(str));
            }
            switch (strSubstring) {
                case "matrix":
                    m0Var.H();
                    float fY = m0Var.y();
                    m0Var.G();
                    float fY2 = m0Var.y();
                    m0Var.G();
                    float fY3 = m0Var.y();
                    m0Var.G();
                    float fY4 = m0Var.y();
                    m0Var.G();
                    float fY5 = m0Var.y();
                    m0Var.G();
                    float fY6 = m0Var.y();
                    m0Var.H();
                    if (Float.isNaN(fY6) || !m0Var.k(')')) {
                        throw new c2("Invalid transform list: ".concat(str));
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setValues(new float[]{fY, fY3, fY5, fY2, fY4, fY6, 0.0f, 0.0f, 1.0f});
                    matrix.preConcat(matrix2);
                    break;
                    break;
                case "rotate":
                    m0Var.H();
                    float fY7 = m0Var.y();
                    float fE = m0Var.E();
                    float fE2 = m0Var.E();
                    m0Var.H();
                    if (Float.isNaN(fY7) || !m0Var.k(')')) {
                        throw new c2("Invalid transform list: ".concat(str));
                    }
                    if (Float.isNaN(fE)) {
                        matrix.preRotate(fY7);
                    } else {
                        if (Float.isNaN(fE2)) {
                            throw new c2("Invalid transform list: ".concat(str));
                        }
                        matrix.preRotate(fY7, fE, fE2);
                    }
                    break;
                    break;
                case "scale":
                    m0Var.H();
                    float fY8 = m0Var.y();
                    float fE3 = m0Var.E();
                    m0Var.H();
                    if (Float.isNaN(fY8) || !m0Var.k(')')) {
                        throw new c2("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fE3)) {
                        matrix.preScale(fY8, fE3);
                    } else {
                        matrix.preScale(fY8, fY8);
                    }
                    break;
                    break;
                case "skewX":
                    m0Var.H();
                    float fY9 = m0Var.y();
                    m0Var.H();
                    if (Float.isNaN(fY9) || !m0Var.k(')')) {
                        throw new c2("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew((float) Math.tan(Math.toRadians(fY9)), 0.0f);
                    break;
                    break;
                case "skewY":
                    m0Var.H();
                    float fY10 = m0Var.y();
                    m0Var.H();
                    if (Float.isNaN(fY10) || !m0Var.k(')')) {
                        throw new c2("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(fY10)));
                    break;
                    break;
                case "translate":
                    m0Var.H();
                    float fY11 = m0Var.y();
                    float fE4 = m0Var.E();
                    m0Var.H();
                    if (Float.isNaN(fY11) || !m0Var.k(')')) {
                        throw new c2("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fE4)) {
                        matrix.preTranslate(fY11, fE4);
                    } else {
                        matrix.preTranslate(fY11, 0.0f);
                    }
                    break;
                    break;
                default:
                    throw new c2(defpackage.f.f("Invalid transform list fn: ", strSubstring, ")"));
            }
            if (m0Var.n()) {
                return matrix;
            }
            m0Var.G();
        }
        return matrix;
    }

    public final void A(InputStream inputStream) throws c2 {
        Log.d("SVGParser", "Falling back to SAX parser");
        try {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
            h2 h2Var = new h2(this);
            xMLReader.setContentHandler(h2Var);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", h2Var);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e3) {
            throw new c2("Stream error", e3);
        } catch (ParserConfigurationException e5) {
            throw new c2("XML parser problem", e5);
        } catch (SAXException e10) {
            throw new c2("SVG parse error", e10);
        }
    }

    public final void B(InputStream inputStream) throws c2 {
        try {
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                k2 k2Var = new k2();
                k2Var.f3995a = xmlPullParserNewPullParser;
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                xmlPullParserNewPullParser.setInput(inputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                    if (eventType == 0) {
                        E();
                    } else if (eventType == 8) {
                        Log.d("SVGParser", "PROC INSTR: " + xmlPullParserNewPullParser.getText());
                        m0 m0Var = new m0(xmlPullParserNewPullParser.getText());
                        String strB = m0Var.B();
                        y(m0Var);
                        strB.equals("xml-stylesheet");
                    } else if (eventType == 10) {
                        if (((v0) this.f4001a.k) == null && xmlPullParserNewPullParser.getText().contains("<!ENTITY ")) {
                            try {
                                Log.d("SVGParser", "Switching to SAX parser to process entities");
                                inputStream.reset();
                                A(inputStream);
                                return;
                            } catch (IOException unused) {
                                io.sentry.android.core.i0.q("SVGParser", "Detected internal entity definitions, but could not parse them.");
                                return;
                            }
                        }
                    } else if (eventType == 2) {
                        String name = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name = xmlPullParserNewPullParser.getPrefix() + ':' + name;
                        }
                        F(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name, k2Var);
                    } else if (eventType == 3) {
                        String name2 = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name2 = xmlPullParserNewPullParser.getPrefix() + ':' + name2;
                        }
                        c(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name2);
                    } else if (eventType == 4) {
                        int[] iArr = new int[2];
                        H(xmlPullParserNewPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                    } else if (eventType == 5) {
                        G(xmlPullParserNewPullParser.getText());
                    }
                }
            } catch (XmlPullParserException e3) {
                throw new c2("XML parser problem", e3);
            }
        } catch (IOException e5) {
            throw new c2("Stream error", e5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0311  */
    /* JADX WARN: Code duplicated, block: B:118:0x0318  */
    /* JADX WARN: Code duplicated, block: B:151:0x0356 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0338 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final void C(Attributes attributes) throws c2 {
        int iIntValue;
        char c3;
        float fY;
        float f10;
        float f11;
        float f12;
        float f13;
        int i10;
        char cCharAt;
        Attributes attributes2 = attributes;
        y0 y0Var = this.f4002b;
        if (y0Var == null) {
            throw new c2("Invalid document. Root element must be <svg>");
        }
        l0 l0Var = new l0();
        l0Var.f3933a = this.f4001a;
        l0Var.f3934b = y0Var;
        g(l0Var, attributes2);
        j(l0Var, attributes2);
        l(l0Var, attributes2);
        f(l0Var, attributes2);
        int i11 = 0;
        int i12 = 0;
        while (i12 < attributes2.getLength()) {
            String strTrim = attributes2.getValue(i12).trim();
            int iB = defpackage.f.b(attributes2, i12);
            float f14 = 0.0f;
            if (iB == 13) {
                m0 m0Var = new m0(strTrim);
                m0 m0Var2 = new m0();
                m0Var2.f4012a = i11;
                m0Var2.f4013b = i11;
                m0Var2.f4014c = new byte[8];
                m0Var2.f4015d = new float[16];
                if (!m0Var.n() && ((iIntValue = m0Var.x().intValue()) == 77 || iIntValue == 109)) {
                    float f15 = 0.0f;
                    float f16 = 0.0f;
                    float f17 = 0.0f;
                    float f18 = 0.0f;
                    float f19 = 0.0f;
                    float f20 = 0.0f;
                    while (true) {
                        m0Var.H();
                        float f21 = f14;
                        switch (iIntValue) {
                            case 65:
                            case 97:
                                c3 = 'm';
                                float fY2 = m0Var.y();
                                float fJ = m0Var.j(fY2);
                                float f22 = f17;
                                float fJ2 = m0Var.j(fJ);
                                Boolean boolI = m0Var.i(Float.valueOf(fJ2));
                                Boolean boolI2 = m0Var.i(boolI);
                                if (boolI2 == null) {
                                    fY = Float.NaN;
                                } else {
                                    m0Var.G();
                                    fY = m0Var.y();
                                }
                                i12 = i12;
                                float f23 = fY;
                                float fJ3 = m0Var.j(f23);
                                if (!Float.isNaN(fJ3) && fY2 >= f21 && fJ >= f21) {
                                    if (iIntValue == 97) {
                                        f10 = f23 + f15;
                                        fJ3 += f22;
                                    } else {
                                        f10 = f23;
                                    }
                                    boolean zBooleanValue = boolI.booleanValue();
                                    boolean zBooleanValue2 = boolI2.booleanValue();
                                    float f24 = f10;
                                    m0Var2.c(fY2, fJ, fJ2, zBooleanValue, zBooleanValue2, f24, fJ3);
                                    f15 = f24;
                                    f16 = f15;
                                    f17 = fJ3;
                                    f18 = f17;
                                    m0Var.G();
                                    if (m0Var.n()) {
                                        i10 = m0Var.f4012a;
                                        if (i10 != m0Var.f4013b && (((cCharAt = ((String) m0Var.f4014c).charAt(i10)) >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z'))) {
                                            iIntValue = m0Var.x().intValue();
                                        }
                                        f14 = f21;
                                        i12 = i12;
                                    }
                                } else {
                                    io.sentry.android.core.i0.d("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                }
                                break;
                            case 67:
                            case 99:
                                float fY3 = m0Var.y();
                                float fJ4 = m0Var.j(fY3);
                                float fJ5 = m0Var.j(fJ4);
                                float fJ6 = m0Var.j(fJ5);
                                float fJ7 = m0Var.j(fJ6);
                                float fJ8 = m0Var.j(fJ7);
                                if (!Float.isNaN(fJ8)) {
                                    if (iIntValue == 99) {
                                        fJ7 += f15;
                                        fJ8 += f17;
                                        fY3 += f15;
                                        fJ4 += f17;
                                        fJ5 += f15;
                                        fJ6 += f17;
                                    }
                                    float f25 = fY3;
                                    f11 = fJ5;
                                    f12 = fJ8;
                                    c3 = 'm';
                                    f18 = fJ6;
                                    float f26 = fJ4;
                                    f13 = fJ7;
                                    m0Var2.b(f25, f26, f11, f18, f13, f12);
                                    f16 = f11;
                                    f15 = f13;
                                    f17 = f12;
                                    i12 = i12;
                                    m0Var.G();
                                    if (m0Var.n()) {
                                        i10 = m0Var.f4012a;
                                        if (i10 != m0Var.f4013b) {
                                            iIntValue = m0Var.x().intValue();
                                        }
                                        f14 = f21;
                                        i12 = i12;
                                    }
                                } else {
                                    io.sentry.android.core.i0.d("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                    i12 = i12;
                                }
                                break;
                            case 72:
                            case 104:
                                float fY4 = m0Var.y();
                                if (!Float.isNaN(fY4)) {
                                    if (iIntValue == 104) {
                                        fY4 += f15;
                                    }
                                    f15 = fY4;
                                    m0Var2.e(f15, f17);
                                    c3 = 'm';
                                    f16 = f15;
                                    m0Var.G();
                                    if (m0Var.n()) {
                                        i10 = m0Var.f4012a;
                                        if (i10 != m0Var.f4013b) {
                                            iIntValue = m0Var.x().intValue();
                                        }
                                        f14 = f21;
                                        i12 = i12;
                                    }
                                } else {
                                    io.sentry.android.core.i0.d("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                    i12 = i12;
                                }
                                break;
                            case 76:
                            case 108:
                                float fY5 = m0Var.y();
                                float fJ9 = m0Var.j(fY5);
                                if (!Float.isNaN(fJ9)) {
                                    if (iIntValue == 108) {
                                        fY5 += f15;
                                        fJ9 += f17;
                                    }
                                    f15 = fY5;
                                    f17 = fJ9;
                                    m0Var2.e(f15, f17);
                                    c3 = 'm';
                                    f18 = f17;
                                    f16 = f15;
                                    m0Var.G();
                                    if (m0Var.n()) {
                                        i10 = m0Var.f4012a;
                                        if (i10 != m0Var.f4013b) {
                                            iIntValue = m0Var.x().intValue();
                                        }
                                        f14 = f21;
                                        i12 = i12;
                                    }
                                } else {
                                    io.sentry.android.core.i0.d("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                    i12 = i12;
                                }
                                break;
                            case 77:
                            case 109:
                                float fY6 = m0Var.y();
                                float fJ10 = m0Var.j(fY6);
                                if (!Float.isNaN(fJ10)) {
                                    if (iIntValue == 109 && m0Var2.f4012a != 0) {
                                        fY6 += f15;
                                        fJ10 += f17;
                                    }
                                    f15 = fY6;
                                    f17 = fJ10;
                                    m0Var2.a(f15, f17);
                                    i12 = i12;
                                    f19 = f15;
                                    c3 = 'm';
                                    f18 = f17;
                                    f20 = f18;
                                    iIntValue = iIntValue != 109 ? 76 : 108;
                                    f16 = f19;
                                    m0Var.G();
                                    if (m0Var.n()) {
                                        i10 = m0Var.f4012a;
                                        if (i10 != m0Var.f4013b) {
                                            iIntValue = m0Var.x().intValue();
                                        }
                                        f14 = f21;
                                        i12 = i12;
                                    }
                                } else {
                                    io.sentry.android.core.i0.d("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                    i12 = i12;
                                }
                                break;
                            case 81:
                            case 113:
                                float fY7 = m0Var.y();
                                float fJ11 = m0Var.j(fY7);
                                float fJ12 = m0Var.j(fJ11);
                                float fJ13 = m0Var.j(fJ12);
                                if (!Float.isNaN(fJ13)) {
                                    if (iIntValue == 113) {
                                        fJ12 += f15;
                                        fJ13 += f17;
                                        fY7 += f15;
                                        fJ11 += f17;
                                    }
                                    f15 = fJ12;
                                    f17 = fJ13;
                                    m0Var2.d(fY7, fJ11, f15, f17);
                                    i12 = i12;
                                    c3 = 'm';
                                    f16 = fY7;
                                    f18 = fJ11;
                                    m0Var.G();
                                    if (m0Var.n()) {
                                        i10 = m0Var.f4012a;
                                        if (i10 != m0Var.f4013b) {
                                            iIntValue = m0Var.x().intValue();
                                        }
                                        f14 = f21;
                                        i12 = i12;
                                    }
                                } else {
                                    io.sentry.android.core.i0.d("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                    i12 = i12;
                                }
                                break;
                            case 83:
                            case 115:
                                float f27 = (f15 * 2.0f) - f16;
                                float f28 = (2.0f * f17) - f18;
                                float fY8 = m0Var.y();
                                float fJ14 = m0Var.j(fY8);
                                float fJ15 = m0Var.j(fJ14);
                                float fJ16 = m0Var.j(fJ15);
                                if (!Float.isNaN(fJ16)) {
                                    if (iIntValue == 115) {
                                        fJ15 += f15;
                                        fJ16 += f17;
                                        fY8 += f15;
                                        fJ14 += f17;
                                    }
                                    f11 = fY8;
                                    f18 = fJ14;
                                    f12 = fJ16;
                                    c3 = 'm';
                                    f13 = fJ15;
                                    m0Var2.b(f27, f28, f11, f18, f13, f12);
                                    f16 = f11;
                                    f15 = f13;
                                    f17 = f12;
                                    i12 = i12;
                                    m0Var.G();
                                    if (m0Var.n()) {
                                        i10 = m0Var.f4012a;
                                        if (i10 != m0Var.f4013b) {
                                            iIntValue = m0Var.x().intValue();
                                        }
                                        f14 = f21;
                                        i12 = i12;
                                    }
                                } else {
                                    io.sentry.android.core.i0.d("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                    i12 = i12;
                                }
                                break;
                            case 84:
                            case 116:
                                f16 = (f15 * 2.0f) - f16;
                                f18 = (2.0f * f17) - f18;
                                float fY9 = m0Var.y();
                                float fJ17 = m0Var.j(fY9);
                                if (!Float.isNaN(fJ17)) {
                                    if (iIntValue == 116) {
                                        fY9 += f15;
                                        fJ17 += f17;
                                    }
                                    f15 = fY9;
                                    f17 = fJ17;
                                    m0Var2.d(f16, f18, f15, f17);
                                    i12 = i12;
                                    c3 = 'm';
                                    m0Var.G();
                                    if (m0Var.n()) {
                                        i10 = m0Var.f4012a;
                                        if (i10 != m0Var.f4013b) {
                                            iIntValue = m0Var.x().intValue();
                                        }
                                        f14 = f21;
                                        i12 = i12;
                                    }
                                } else {
                                    io.sentry.android.core.i0.d("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                    i12 = i12;
                                }
                                break;
                            case 86:
                            case 118:
                                float fY10 = m0Var.y();
                                if (!Float.isNaN(fY10)) {
                                    if (iIntValue == 118) {
                                        fY10 += f17;
                                    }
                                    f17 = fY10;
                                    m0Var2.e(f15, f17);
                                    f18 = f17;
                                    c3 = 'm';
                                    m0Var.G();
                                    if (m0Var.n()) {
                                        i10 = m0Var.f4012a;
                                        if (i10 != m0Var.f4013b) {
                                            iIntValue = m0Var.x().intValue();
                                        }
                                        f14 = f21;
                                        i12 = i12;
                                    }
                                } else {
                                    io.sentry.android.core.i0.d("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                    i12 = i12;
                                }
                                break;
                            case 90:
                            case 122:
                                m0Var2.close();
                                f15 = f19;
                                f16 = f15;
                                f17 = f20;
                                f18 = f17;
                                c3 = 'm';
                                m0Var.G();
                                if (m0Var.n()) {
                                    i10 = m0Var.f4012a;
                                    if (i10 != m0Var.f4013b) {
                                        iIntValue = m0Var.x().intValue();
                                    }
                                    f14 = f21;
                                    i12 = i12;
                                }
                                break;
                            default:
                                i12 = i12;
                                break;
                        }
                    }
                } else {
                    i12 = i12;
                }
                l0Var.f3999o = m0Var2;
            } else {
                if (iB == 43 && p(strTrim) < 0.0f) {
                    throw new c2("Invalid <path> element. pathLength cannot be negative");
                }
                i12 = i12;
            }
            i12++;
            attributes2 = attributes;
            i11 = 0;
        }
        this.f4002b.f(l0Var);
    }

    public final void E() {
        dj.c cVar = new dj.c(4, false);
        cVar.k = null;
        cVar.l = new a8.q(1);
        cVar.f4319m = new HashMap();
        this.f4001a = cVar;
    }

    public final void F(String str, String str2, String str3, Attributes attributes) throws c2 {
        boolean z5;
        if (this.f4003c) {
            this.f4004d++;
            return;
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            j2 j2Var = (j2) j2.f3989n.get(str2.length() > 0 ? str2 : str3);
            if (j2Var == null) {
                j2Var = j2.f3988m;
            }
            switch (j2Var.ordinal()) {
                case 0:
                    v0 v0Var = new v0();
                    v0Var.f3933a = this.f4001a;
                    v0Var.f3934b = this.f4002b;
                    g(v0Var, attributes);
                    j(v0Var, attributes);
                    f(v0Var, attributes);
                    m(v0Var, attributes);
                    for (int i10 = 0; i10 < attributes.getLength(); i10++) {
                        String strTrim = attributes.getValue(i10).trim();
                        int iB = defpackage.f.b(attributes, i10);
                        if (iB == 25) {
                            f0 f0VarS = s(strTrim);
                            v0Var.f4109s = f0VarS;
                            if (f0VarS.f()) {
                                throw new c2("Invalid <svg> element. height cannot be negative");
                            }
                        } else if (iB != 79) {
                            switch (iB) {
                                case 81:
                                    f0 f0VarS2 = s(strTrim);
                                    v0Var.f4108r = f0VarS2;
                                    if (f0VarS2.f()) {
                                        throw new c2("Invalid <svg> element. width cannot be negative");
                                    }
                                    break;
                                    break;
                                case 82:
                                    v0Var.f4106p = s(strTrim);
                                    break;
                                case 83:
                                    v0Var.f4107q = s(strTrim);
                                    break;
                            }
                        } else {
                            continue;
                        }
                    }
                    y0 y0Var = this.f4002b;
                    if (y0Var == null) {
                        this.f4001a.k = v0Var;
                    } else {
                        y0Var.f(v0Var);
                    }
                    this.f4002b = v0Var;
                    return;
                case 1:
                case 7:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    c0 c0Var = new c0();
                    c0Var.f3933a = this.f4001a;
                    c0Var.f3934b = this.f4002b;
                    g(c0Var, attributes);
                    j(c0Var, attributes);
                    l(c0Var, attributes);
                    f(c0Var, attributes);
                    this.f4002b.f(c0Var);
                    this.f4002b = c0Var;
                    return;
                case 2:
                    y0 y0Var2 = this.f4002b;
                    if (y0Var2 == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    u uVar = new u();
                    uVar.f3933a = this.f4001a;
                    uVar.f3934b = y0Var2;
                    g(uVar, attributes);
                    j(uVar, attributes);
                    l(uVar, attributes);
                    f(uVar, attributes);
                    for (int i11 = 0; i11 < attributes.getLength(); i11++) {
                        String strTrim2 = attributes.getValue(i11).trim();
                        int iB2 = defpackage.f.b(attributes, i11);
                        if (iB2 == 6) {
                            uVar.f4082o = s(strTrim2);
                        } else if (iB2 == 7) {
                            uVar.f4083p = s(strTrim2);
                        } else if (iB2 != 49) {
                            continue;
                        } else {
                            f0 f0VarS3 = s(strTrim2);
                            uVar.f4084q = f0VarS3;
                            if (f0VarS3.f()) {
                                throw new c2("Invalid <circle> element. r cannot be negative");
                            }
                        }
                    }
                    this.f4002b.f(uVar);
                    return;
                case 3:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    v vVar = new v();
                    vVar.f3933a = this.f4001a;
                    vVar.f3934b = this.f4002b;
                    g(vVar, attributes);
                    j(vVar, attributes);
                    l(vVar, attributes);
                    f(vVar, attributes);
                    for (int i12 = 0; i12 < attributes.getLength(); i12++) {
                        String strTrim3 = attributes.getValue(i12).trim();
                        if (defpackage.f.b(attributes, i12) == 3) {
                            if ("objectBoundingBox".equals(strTrim3)) {
                                vVar.f4105o = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim3)) {
                                    throw new c2("Invalid value for attribute clipPathUnits");
                                }
                                vVar.f4105o = Boolean.TRUE;
                            }
                        }
                    }
                    this.f4002b.f(vVar);
                    this.f4002b = vVar;
                    return;
                case 4:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    y yVar = new y();
                    yVar.f3933a = this.f4001a;
                    yVar.f3934b = this.f4002b;
                    g(yVar, attributes);
                    j(yVar, attributes);
                    l(yVar, attributes);
                    this.f4002b.f(yVar);
                    this.f4002b = yVar;
                    return;
                case 5:
                case 26:
                    this.f4005e = true;
                    this.f4006f = j2Var;
                    return;
                case 6:
                    y0 y0Var3 = this.f4002b;
                    if (y0Var3 == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    z zVar = new z();
                    zVar.f3933a = this.f4001a;
                    zVar.f3934b = y0Var3;
                    g(zVar, attributes);
                    j(zVar, attributes);
                    l(zVar, attributes);
                    f(zVar, attributes);
                    for (int i13 = 0; i13 < attributes.getLength(); i13++) {
                        String strTrim4 = attributes.getValue(i13).trim();
                        int iB3 = defpackage.f.b(attributes, i13);
                        if (iB3 == 6) {
                            zVar.f4128o = s(strTrim4);
                        } else if (iB3 == 7) {
                            zVar.f4129p = s(strTrim4);
                        } else if (iB3 == 56) {
                            f0 f0VarS4 = s(strTrim4);
                            zVar.f4130q = f0VarS4;
                            if (f0VarS4.f()) {
                                throw new c2("Invalid <ellipse> element. rx cannot be negative");
                            }
                        } else if (iB3 != 57) {
                            continue;
                        } else {
                            f0 f0VarS5 = s(strTrim4);
                            zVar.f4131r = f0VarS5;
                            if (f0VarS5.f()) {
                                throw new c2("Invalid <ellipse> element. ry cannot be negative");
                            }
                        }
                    }
                    this.f4002b.f(zVar);
                    return;
                case 8:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    e0 e0Var = new e0();
                    e0Var.f3933a = this.f4001a;
                    e0Var.f3934b = this.f4002b;
                    g(e0Var, attributes);
                    j(e0Var, attributes);
                    l(e0Var, attributes);
                    f(e0Var, attributes);
                    for (int i14 = 0; i14 < attributes.getLength(); i14++) {
                        String strTrim5 = attributes.getValue(i14).trim();
                        int iB4 = defpackage.f.b(attributes, i14);
                        if (iB4 == 25) {
                            f0 f0VarS6 = s(strTrim5);
                            e0Var.f3941s = f0VarS6;
                            if (f0VarS6.f()) {
                                throw new c2("Invalid <use> element. height cannot be negative");
                            }
                        } else if (iB4 != 26) {
                            if (iB4 != 48) {
                                switch (iB4) {
                                    case 81:
                                        f0 f0VarS7 = s(strTrim5);
                                        e0Var.f3940r = f0VarS7;
                                        if (f0VarS7.f()) {
                                            throw new c2("Invalid <use> element. width cannot be negative");
                                        }
                                        break;
                                        break;
                                    case 82:
                                        e0Var.f3938p = s(strTrim5);
                                        break;
                                    case 83:
                                        e0Var.f3939q = s(strTrim5);
                                        break;
                                }
                            } else {
                                x(e0Var, strTrim5);
                            }
                        } else if ("".equals(attributes.getURI(i14)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i14))) {
                            e0Var.f3937o = strTrim5;
                        }
                    }
                    this.f4002b.f(e0Var);
                    this.f4002b = e0Var;
                    return;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    y0 y0Var4 = this.f4002b;
                    if (y0Var4 == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    g0 g0Var = new g0();
                    g0Var.f3933a = this.f4001a;
                    g0Var.f3934b = y0Var4;
                    g(g0Var, attributes);
                    j(g0Var, attributes);
                    l(g0Var, attributes);
                    f(g0Var, attributes);
                    for (int i15 = 0; i15 < attributes.getLength(); i15++) {
                        String strTrim6 = attributes.getValue(i15).trim();
                        switch (defpackage.f.b(attributes, i15)) {
                            case 84:
                                g0Var.f3958o = s(strTrim6);
                                break;
                            case 85:
                                g0Var.f3959p = s(strTrim6);
                                break;
                            case 86:
                                g0Var.f3960q = s(strTrim6);
                                break;
                            case 87:
                                g0Var.f3961r = s(strTrim6);
                                break;
                        }
                    }
                    this.f4002b.f(g0Var);
                    return;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    b1 b1Var = new b1();
                    b1Var.f3933a = this.f4001a;
                    b1Var.f3934b = this.f4002b;
                    g(b1Var, attributes);
                    j(b1Var, attributes);
                    h(b1Var, attributes);
                    for (int i16 = 0; i16 < attributes.getLength(); i16++) {
                        String strTrim7 = attributes.getValue(i16).trim();
                        switch (defpackage.f.b(attributes, i16)) {
                            case 84:
                                b1Var.f3921m = s(strTrim7);
                                break;
                            case 85:
                                b1Var.f3922n = s(strTrim7);
                                break;
                            case 86:
                                b1Var.f3923o = s(strTrim7);
                                break;
                            case 87:
                                b1Var.f3924p = s(strTrim7);
                                break;
                        }
                    }
                    this.f4002b.f(b1Var);
                    this.f4002b = b1Var;
                    return;
                case 11:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    h0 h0Var = new h0();
                    h0Var.f3933a = this.f4001a;
                    h0Var.f3934b = this.f4002b;
                    g(h0Var, attributes);
                    j(h0Var, attributes);
                    f(h0Var, attributes);
                    m(h0Var, attributes);
                    for (int i17 = 0; i17 < attributes.getLength(); i17++) {
                        String strTrim8 = attributes.getValue(i17).trim();
                        int iB5 = defpackage.f.b(attributes, i17);
                        if (iB5 != 41) {
                            if (iB5 == 50) {
                                h0Var.f3969q = s(strTrim8);
                            } else if (iB5 != 51) {
                                switch (iB5) {
                                    case 32:
                                        f0 f0VarS8 = s(strTrim8);
                                        h0Var.f3972t = f0VarS8;
                                        if (f0VarS8.f()) {
                                            throw new c2("Invalid <marker> element. markerHeight cannot be negative");
                                        }
                                        continue;
                                        break;
                                    case 33:
                                        if (!"strokeWidth".equals(strTrim8)) {
                                            if (!"userSpaceOnUse".equals(strTrim8)) {
                                                throw new c2("Invalid value for attribute markerUnits");
                                            }
                                            h0Var.f3968p = true;
                                        } else {
                                            h0Var.f3968p = false;
                                            continue;
                                        }
                                        break;
                                    case 34:
                                        f0 f0VarS9 = s(strTrim8);
                                        h0Var.f3971s = f0VarS9;
                                        if (f0VarS9.f()) {
                                            throw new c2("Invalid <marker> element. markerWidth cannot be negative");
                                        }
                                        break;
                                }
                            } else {
                                h0Var.f3970r = s(strTrim8);
                            }
                        } else if ("auto".equals(strTrim8)) {
                            h0Var.f3973u = Float.valueOf(Float.NaN);
                        } else {
                            h0Var.f3973u = Float.valueOf(p(strTrim8));
                        }
                    }
                    this.f4002b.f(h0Var);
                    this.f4002b = h0Var;
                    return;
                case 12:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    i0 i0Var = new i0();
                    i0Var.f3933a = this.f4001a;
                    i0Var.f3934b = this.f4002b;
                    g(i0Var, attributes);
                    j(i0Var, attributes);
                    f(i0Var, attributes);
                    for (int i18 = 0; i18 < attributes.getLength(); i18++) {
                        String strTrim9 = attributes.getValue(i18).trim();
                        int iB6 = defpackage.f.b(attributes, i18);
                        if (iB6 == 25) {
                            f0 f0VarS10 = s(strTrim9);
                            i0Var.f3979q = f0VarS10;
                            if (f0VarS10.f()) {
                                throw new c2("Invalid <mask> element. height cannot be negative");
                            }
                        } else if (iB6 != 36) {
                            if (iB6 != 37) {
                                switch (iB6) {
                                    case 81:
                                        f0 f0VarS11 = s(strTrim9);
                                        i0Var.f3978p = f0VarS11;
                                        if (f0VarS11.f()) {
                                            throw new c2("Invalid <mask> element. width cannot be negative");
                                        }
                                        break;
                                        break;
                                    case 82:
                                        s(strTrim9);
                                        break;
                                    case 83:
                                        s(strTrim9);
                                        break;
                                }
                            } else if ("objectBoundingBox".equals(strTrim9)) {
                                i0Var.f3976n = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim9)) {
                                    throw new c2("Invalid value for attribute maskUnits");
                                }
                                i0Var.f3976n = Boolean.TRUE;
                            }
                        } else if ("objectBoundingBox".equals(strTrim9)) {
                            i0Var.f3977o = Boolean.FALSE;
                        } else {
                            if (!"userSpaceOnUse".equals(strTrim9)) {
                                throw new c2("Invalid value for attribute maskContentUnits");
                            }
                            i0Var.f3977o = Boolean.TRUE;
                        }
                    }
                    this.f4002b.f(i0Var);
                    this.f4002b = i0Var;
                    return;
                case 13:
                    C(attributes);
                    return;
                case 14:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    o0 o0Var = new o0();
                    o0Var.f3933a = this.f4001a;
                    o0Var.f3934b = this.f4002b;
                    g(o0Var, attributes);
                    j(o0Var, attributes);
                    f(o0Var, attributes);
                    m(o0Var, attributes);
                    for (int i19 = 0; i19 < attributes.getLength(); i19++) {
                        String strTrim10 = attributes.getValue(i19).trim();
                        int iB7 = defpackage.f.b(attributes, i19);
                        if (iB7 == 25) {
                            f0 f0VarS12 = s(strTrim10);
                            o0Var.f4029v = f0VarS12;
                            if (f0VarS12.f()) {
                                throw new c2("Invalid <pattern> element. height cannot be negative");
                            }
                        } else if (iB7 != 26) {
                            switch (iB7) {
                                case 44:
                                    if (!"objectBoundingBox".equals(strTrim10)) {
                                        if (!"userSpaceOnUse".equals(strTrim10)) {
                                            throw new c2("Invalid value for attribute patternContentUnits");
                                        }
                                        o0Var.f4024q = Boolean.TRUE;
                                    } else {
                                        o0Var.f4024q = Boolean.FALSE;
                                    }
                                    break;
                                case 45:
                                    o0Var.f4025r = z(strTrim10);
                                    break;
                                case 46:
                                    if (!"objectBoundingBox".equals(strTrim10)) {
                                        if (!"userSpaceOnUse".equals(strTrim10)) {
                                            throw new c2("Invalid value for attribute patternUnits");
                                        }
                                        o0Var.f4023p = Boolean.TRUE;
                                    } else {
                                        o0Var.f4023p = Boolean.FALSE;
                                    }
                                    break;
                                default:
                                    switch (iB7) {
                                        case 81:
                                            f0 f0VarS13 = s(strTrim10);
                                            o0Var.f4028u = f0VarS13;
                                            if (f0VarS13.f()) {
                                                throw new c2("Invalid <pattern> element. width cannot be negative");
                                            }
                                            break;
                                            break;
                                        case 82:
                                            o0Var.f4026s = s(strTrim10);
                                            break;
                                        case 83:
                                            o0Var.f4027t = s(strTrim10);
                                            break;
                                    }
                                    break;
                            }
                        } else if ("".equals(attributes.getURI(i19)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i19))) {
                            o0Var.f4030w = strTrim10;
                        }
                    }
                    this.f4002b.f(o0Var);
                    this.f4002b = o0Var;
                    return;
                case 15:
                    y0 y0Var5 = this.f4002b;
                    if (y0Var5 == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    q0 q0Var = new q0();
                    q0Var.f3933a = this.f4001a;
                    q0Var.f3934b = y0Var5;
                    g(q0Var, attributes);
                    j(q0Var, attributes);
                    l(q0Var, attributes);
                    f(q0Var, attributes);
                    i(q0Var, attributes, "polygon");
                    this.f4002b.f(q0Var);
                    return;
                case 16:
                    y0 y0Var6 = this.f4002b;
                    if (y0Var6 == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    p0 p0Var = new p0();
                    p0Var.f3933a = this.f4001a;
                    p0Var.f3934b = y0Var6;
                    g(p0Var, attributes);
                    j(p0Var, attributes);
                    l(p0Var, attributes);
                    f(p0Var, attributes);
                    i(p0Var, attributes, "polyline");
                    this.f4002b.f(p0Var);
                    return;
                case 17:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    f1 f1Var = new f1();
                    f1Var.f3933a = this.f4001a;
                    f1Var.f3934b = this.f4002b;
                    g(f1Var, attributes);
                    j(f1Var, attributes);
                    h(f1Var, attributes);
                    for (int i20 = 0; i20 < attributes.getLength(); i20++) {
                        String strTrim11 = attributes.getValue(i20).trim();
                        int iB8 = defpackage.f.b(attributes, i20);
                        if (iB8 == 6) {
                            f1Var.f3951m = s(strTrim11);
                        } else if (iB8 == 7) {
                            f1Var.f3952n = s(strTrim11);
                        } else if (iB8 == 11) {
                            f1Var.f3954p = s(strTrim11);
                        } else if (iB8 == 12) {
                            f1Var.f3955q = s(strTrim11);
                        } else if (iB8 != 49) {
                            continue;
                        } else {
                            f0 f0VarS14 = s(strTrim11);
                            f1Var.f3953o = f0VarS14;
                            if (f0VarS14.f()) {
                                throw new c2("Invalid <radialGradient> element. r cannot be negative");
                            }
                        }
                    }
                    this.f4002b.f(f1Var);
                    this.f4002b = f1Var;
                    return;
                case 18:
                    y0 y0Var7 = this.f4002b;
                    if (y0Var7 == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    r0 r0Var = new r0();
                    r0Var.f3933a = this.f4001a;
                    r0Var.f3934b = y0Var7;
                    g(r0Var, attributes);
                    j(r0Var, attributes);
                    l(r0Var, attributes);
                    f(r0Var, attributes);
                    for (int i21 = 0; i21 < attributes.getLength(); i21++) {
                        String strTrim12 = attributes.getValue(i21).trim();
                        int iB9 = defpackage.f.b(attributes, i21);
                        if (iB9 == 25) {
                            f0 f0VarS15 = s(strTrim12);
                            r0Var.f4056r = f0VarS15;
                            if (f0VarS15.f()) {
                                throw new c2("Invalid <rect> element. height cannot be negative");
                            }
                        } else if (iB9 == 56) {
                            f0 f0VarS16 = s(strTrim12);
                            r0Var.f4057s = f0VarS16;
                            if (f0VarS16.f()) {
                                throw new c2("Invalid <rect> element. rx cannot be negative");
                            }
                        } else if (iB9 != 57) {
                            switch (iB9) {
                                case 81:
                                    f0 f0VarS17 = s(strTrim12);
                                    r0Var.f4055q = f0VarS17;
                                    if (f0VarS17.f()) {
                                        throw new c2("Invalid <rect> element. width cannot be negative");
                                    }
                                    break;
                                    break;
                                case 82:
                                    r0Var.f4053o = s(strTrim12);
                                    break;
                                case 83:
                                    r0Var.f4054p = s(strTrim12);
                                    break;
                            }
                        } else {
                            f0 f0VarS18 = s(strTrim12);
                            r0Var.f4058t = f0VarS18;
                            if (f0VarS18.f()) {
                                throw new c2("Invalid <rect> element. ry cannot be negative");
                            }
                        }
                    }
                    this.f4002b.f(r0Var);
                    return;
                case 19:
                    y0 y0Var8 = this.f4002b;
                    if (y0Var8 == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    s0 s0Var = new s0();
                    s0Var.f3933a = this.f4001a;
                    s0Var.f3934b = y0Var8;
                    g(s0Var, attributes);
                    j(s0Var, attributes);
                    this.f4002b.f(s0Var);
                    this.f4002b = s0Var;
                    return;
                case 20:
                    y0 y0Var9 = this.f4002b;
                    if (y0Var9 == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    if (!(y0Var9 instanceof a0)) {
                        throw new c2("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
                    }
                    t0 t0Var = new t0();
                    t0Var.f3933a = this.f4001a;
                    t0Var.f3934b = y0Var9;
                    g(t0Var, attributes);
                    j(t0Var, attributes);
                    for (int i22 = 0; i22 < attributes.getLength(); i22++) {
                        String strTrim13 = attributes.getValue(i22).trim();
                        if (defpackage.f.b(attributes, i22) == 39) {
                            if (strTrim13.length() == 0) {
                                throw new c2("Invalid offset value in <stop> (empty string)");
                            }
                            int length = strTrim13.length();
                            if (strTrim13.charAt(strTrim13.length() - 1) == '%') {
                                length--;
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            try {
                                float fO = o(length, strTrim13);
                                float f10 = 100.0f;
                                if (z5) {
                                    fO /= 100.0f;
                                }
                                if (fO < 0.0f) {
                                    f10 = 0.0f;
                                } else if (fO <= 100.0f) {
                                    f10 = fO;
                                }
                                t0Var.f4073h = Float.valueOf(f10);
                            } catch (NumberFormatException e3) {
                                throw new c2("Invalid offset value in <stop>: ".concat(strTrim13), e3);
                            }
                        }
                    }
                    this.f4002b.f(t0Var);
                    this.f4002b = t0Var;
                    return;
                case 21:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    String str4 = "all";
                    boolean zEquals = true;
                    for (int i23 = 0; i23 < attributes.getLength(); i23++) {
                        String strTrim14 = attributes.getValue(i23).trim();
                        int iB10 = defpackage.f.b(attributes, i23);
                        if (iB10 == 38) {
                            str4 = strTrim14;
                        } else if (iB10 == 77) {
                            zEquals = strTrim14.equals("text/css");
                        }
                    }
                    if (zEquals) {
                        c cVar = new c(str4);
                        cVar.H();
                        for (d dVar : o.g(cVar)) {
                            if (dVar == d.f3935j || dVar == d.k) {
                                this.f4008h = true;
                                return;
                            }
                        }
                    }
                    this.f4003c = true;
                    this.f4004d = 1;
                    return;
                case 22:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    h1 h1Var = new h1();
                    h1Var.f3933a = this.f4001a;
                    h1Var.f3934b = this.f4002b;
                    g(h1Var, attributes);
                    j(h1Var, attributes);
                    l(h1Var, attributes);
                    f(h1Var, attributes);
                    this.f4002b.f(h1Var);
                    this.f4002b = h1Var;
                    return;
                case 23:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    i1 i1Var = new i1();
                    i1Var.f3933a = this.f4001a;
                    i1Var.f3934b = this.f4002b;
                    g(i1Var, attributes);
                    j(i1Var, attributes);
                    f(i1Var, attributes);
                    m(i1Var, attributes);
                    this.f4002b.f(i1Var);
                    this.f4002b = i1Var;
                    return;
                case 24:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    l1 l1Var = new l1();
                    l1Var.f3933a = this.f4001a;
                    l1Var.f3934b = this.f4002b;
                    g(l1Var, attributes);
                    j(l1Var, attributes);
                    l(l1Var, attributes);
                    f(l1Var, attributes);
                    k(l1Var, attributes);
                    this.f4002b.f(l1Var);
                    this.f4002b = l1Var;
                    return;
                case 25:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    o1 o1Var = new o1();
                    o1Var.f3933a = this.f4001a;
                    o1Var.f3934b = this.f4002b;
                    g(o1Var, attributes);
                    j(o1Var, attributes);
                    f(o1Var, attributes);
                    for (int i24 = 0; i24 < attributes.getLength(); i24++) {
                        String strTrim15 = attributes.getValue(i24).trim();
                        int iB11 = defpackage.f.b(attributes, i24);
                        if (iB11 != 26) {
                            if (iB11 == 61) {
                                o1Var.f4032o = s(strTrim15);
                            }
                        } else if ("".equals(attributes.getURI(i24)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i24))) {
                            o1Var.f4031n = strTrim15;
                        }
                    }
                    this.f4002b.f(o1Var);
                    this.f4002b = o1Var;
                    y0 y0Var10 = o1Var.f3934b;
                    if (y0Var10 instanceof l1) {
                        o1Var.f4033p = (l1) y0Var10;
                        return;
                    } else {
                        o1Var.f4033p = ((m1) y0Var10).k();
                        return;
                    }
                case 27:
                    y0 y0Var11 = this.f4002b;
                    if (y0Var11 == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    if (!(y0Var11 instanceof n1)) {
                        throw new c2("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                    }
                    j1 j1Var = new j1();
                    j1Var.f3933a = this.f4001a;
                    j1Var.f3934b = this.f4002b;
                    g(j1Var, attributes);
                    j(j1Var, attributes);
                    f(j1Var, attributes);
                    for (int i25 = 0; i25 < attributes.getLength(); i25++) {
                        String strTrim16 = attributes.getValue(i25).trim();
                        if (defpackage.f.b(attributes, i25) == 26 && ("".equals(attributes.getURI(i25)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i25)))) {
                            j1Var.f3985n = strTrim16;
                        }
                    }
                    this.f4002b.f(j1Var);
                    y0 y0Var12 = j1Var.f3934b;
                    if (y0Var12 instanceof l1) {
                        j1Var.f3986o = (l1) y0Var12;
                        return;
                    } else {
                        j1Var.f3986o = ((m1) y0Var12).k();
                        return;
                    }
                case 28:
                    y0 y0Var13 = this.f4002b;
                    if (y0Var13 == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    if (!(y0Var13 instanceof n1)) {
                        throw new c2("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                    }
                    k1 k1Var = new k1();
                    k1Var.f3933a = this.f4001a;
                    k1Var.f3934b = this.f4002b;
                    g(k1Var, attributes);
                    j(k1Var, attributes);
                    f(k1Var, attributes);
                    k(k1Var, attributes);
                    this.f4002b.f(k1Var);
                    this.f4002b = k1Var;
                    y0 y0Var14 = k1Var.f3934b;
                    if (y0Var14 instanceof l1) {
                        k1Var.f3994r = (l1) y0Var14;
                        return;
                    } else {
                        k1Var.f3994r = ((m1) y0Var14).k();
                        return;
                    }
                case 29:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    r1 r1Var = new r1();
                    r1Var.f3933a = this.f4001a;
                    r1Var.f3934b = this.f4002b;
                    g(r1Var, attributes);
                    j(r1Var, attributes);
                    l(r1Var, attributes);
                    f(r1Var, attributes);
                    for (int i26 = 0; i26 < attributes.getLength(); i26++) {
                        String strTrim17 = attributes.getValue(i26).trim();
                        int iB12 = defpackage.f.b(attributes, i26);
                        if (iB12 == 25) {
                            f0 f0VarS19 = s(strTrim17);
                            r1Var.f4063s = f0VarS19;
                            if (f0VarS19.f()) {
                                throw new c2("Invalid <use> element. height cannot be negative");
                            }
                        } else if (iB12 != 26) {
                            switch (iB12) {
                                case 81:
                                    f0 f0VarS20 = s(strTrim17);
                                    r1Var.f4062r = f0VarS20;
                                    if (f0VarS20.f()) {
                                        throw new c2("Invalid <use> element. width cannot be negative");
                                    }
                                    break;
                                    break;
                                case 82:
                                    r1Var.f4060p = s(strTrim17);
                                    break;
                                case 83:
                                    r1Var.f4061q = s(strTrim17);
                                    break;
                            }
                        } else if ("".equals(attributes.getURI(i26)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i26))) {
                            r1Var.f4059o = strTrim17;
                        }
                    }
                    this.f4002b.f(r1Var);
                    this.f4002b = r1Var;
                    return;
                case 30:
                    if (this.f4002b == null) {
                        throw new c2("Invalid document. Root element must be <svg>");
                    }
                    s1 s1Var = new s1();
                    s1Var.f3933a = this.f4001a;
                    s1Var.f3934b = this.f4002b;
                    g(s1Var, attributes);
                    f(s1Var, attributes);
                    m(s1Var, attributes);
                    this.f4002b.f(s1Var);
                    this.f4002b = s1Var;
                    return;
                default:
                    this.f4003c = true;
                    this.f4004d = 1;
                    return;
            }
        }
    }

    public final void G(String str) {
        if (this.f4003c) {
            return;
        }
        if (this.f4005e) {
            if (this.f4007g == null) {
                this.f4007g = new StringBuilder(str.length());
            }
            this.f4007g.append(str);
        } else if (this.f4008h) {
            if (this.f4009i == null) {
                this.f4009i = new StringBuilder(str.length());
            }
            this.f4009i.append(str);
        } else if (this.f4002b instanceof n1) {
            a(str);
        }
    }

    public final void H(char[] cArr, int i10, int i11) {
        if (this.f4003c) {
            return;
        }
        if (this.f4005e) {
            if (this.f4007g == null) {
                this.f4007g = new StringBuilder(i11);
            }
            this.f4007g.append(cArr, i10, i11);
        } else if (this.f4008h) {
            if (this.f4009i == null) {
                this.f4009i = new StringBuilder(i11);
            }
            this.f4009i.append(cArr, i10, i11);
        } else if (this.f4002b instanceof n1) {
            a(new String(cArr, i10, i11));
        }
    }

    public final void a(String str) {
        x0 x0Var = (x0) this.f4002b;
        int size = x0Var.f4117i.size();
        c1 c1Var = size == 0 ? null : (c1) x0Var.f4117i.get(size - 1);
        if (c1Var instanceof q1) {
            q1 q1Var = (q1) c1Var;
            q1Var.f4043c = defpackage.f.h(new StringBuilder(), q1Var.f4043c, str);
        } else {
            y0 y0Var = this.f4002b;
            q1 q1Var2 = new q1();
            q1Var2.f4043c = str;
            y0Var.f(q1Var2);
        }
    }

    public final void c(String str, String str2, String str3) {
        if (this.f4003c) {
            int i10 = this.f4004d - 1;
            this.f4004d = i10;
            if (i10 == 0) {
                this.f4003c = false;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            j2 j2Var = (j2) j2.f3989n.get(str2);
            if (j2Var == null) {
                j2Var = j2.f3988m;
            }
            switch (j2Var.ordinal()) {
                case 0:
                case 3:
                case 4:
                case 7:
                case 8:
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                case 11:
                case 12:
                case 14:
                case 17:
                case 19:
                case 20:
                case 22:
                case 23:
                case 24:
                case 25:
                case 28:
                case 29:
                case 30:
                    this.f4002b = ((c1) this.f4002b).f3934b;
                    break;
                case 5:
                case 26:
                    this.f4005e = false;
                    if (this.f4007g != null) {
                        j2 j2Var2 = this.f4006f;
                        if (j2Var2 == j2.l || j2Var2 == j2.f3987j) {
                            this.f4001a.getClass();
                        }
                        this.f4007g.setLength(0);
                    }
                    break;
                case 21:
                    StringBuilder sb2 = this.f4009i;
                    if (sb2 != null) {
                        this.f4008h = false;
                        String string = sb2.toString();
                        o oVar = new o(1);
                        dj.c cVar = this.f4001a;
                        c cVar2 = new c(string);
                        cVar2.H();
                        ((a8.q) cVar.l).b(oVar.i(cVar2));
                        this.f4009i.setLength(0);
                    }
                    break;
            }
        }
    }
}
