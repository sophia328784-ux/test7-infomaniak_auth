package i8;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b5.f f7534a = new b5.f(Boolean.TRUE);

    public static x a(String str) {
        String str2 = en.v.k;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("file");
        sb2.append(':');
        if (str != null) {
            sb2.append(str);
        }
        return new x(sb2.toString(), str2, "file", null, str);
    }

    public static final Drawable b(j jVar, Resources resources) {
        if (jVar instanceof e) {
            return ((e) jVar).f7525a;
        }
        return jVar instanceof a ? new BitmapDrawable(resources, ((a) jVar).f7515a) : new k(0, jVar);
    }

    public static final j c(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? new a(((BitmapDrawable) drawable).getBitmap()) : new e(drawable);
    }

    public static final Object d(w8.g gVar, b5.f fVar) {
        Object obj = gVar.f19234r.f7530a.get(fVar);
        if (obj != null) {
            return obj;
        }
        Object obj2 = gVar.f19236t.f19209n.f7530a.get(fVar);
        return obj2 == null ? fVar.f1952a : obj2;
    }

    public static final Object e(w8.n nVar, b5.f fVar) {
        Object obj = nVar.f19259j.f7530a.get(fVar);
        return obj == null ? fVar.f1952a : obj;
    }

    public static final String f(x xVar) {
        List listG = g(xVar);
        String str = xVar.f7562b;
        if (listG.isEmpty()) {
            return null;
        }
        String str2 = xVar.f7565e;
        zk.k.c(str2);
        if (!hl.u.h0(str2, str, false)) {
            str = "";
        }
        return kk.m.C0(listG, xVar.f7562b, str, null, null, 60);
    }

    public static final List g(x xVar) {
        String str = xVar.f7565e;
        if (str == null) {
            return kk.r.f11584j;
        }
        ArrayList arrayList = new ArrayList();
        int i10 = -1;
        while (i10 < str.length()) {
            int i11 = i10 + 1;
            int iS0 = hl.n.s0(str, '/', i11, 4);
            if (iS0 == -1) {
                iS0 = str.length();
            }
            String strSubstring = str.substring(i11, iS0);
            zk.k.e(strSubstring, "substring(...)");
            if (strSubstring.length() > 0) {
                arrayList.add(strSubstring);
            }
            i10 = iS0;
        }
        return arrayList;
    }

    public static final String h(String str, byte[] bArr) {
        int length = str.length();
        int iMax = Math.max(0, length - 2);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= iMax) {
                if (i10 == i11) {
                    return str;
                }
                if (i10 >= length) {
                    return hl.u.X(0, i11, 5, bArr);
                }
            } else if (str.charAt(i10) == '%') {
                int i12 = i10 + 3;
                try {
                    String strSubstring = str.substring(i10 + 1, i12);
                    zk.k.e(strSubstring, "substring(...)");
                    z8.a.n(16);
                    bArr[i11] = (byte) Integer.parseInt(strSubstring, 16);
                    i11++;
                    i10 = i12;
                } catch (NumberFormatException unused) {
                    bArr[i11] = (byte) str.charAt(i10);
                    i11++;
                    i10++;
                }
            }
            bArr[i11] = (byte) str.charAt(i10);
            i11++;
            i10++;
        }
    }

    public static x i(String str) {
        String strSubstring;
        String strSubstring2;
        String strSubstring3;
        String strSubstring4;
        String strSubstring5;
        String str2 = en.v.k;
        String strE0 = !zk.k.b(str2, "/") ? hl.u.e0(str, str2, "/") : str;
        int i10 = 0;
        boolean z5 = true;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        while (i10 < strE0.length()) {
            char cCharAt = strE0.charAt(i10);
            if (cCharAt != '#') {
                if (cCharAt != '/') {
                    if (cCharAt != ':') {
                        if (cCharAt == '?' && i13 == -1 && i11 == -1) {
                            i13 = i10 + 1;
                        }
                    } else if (z5 && i13 == -1 && i11 == -1) {
                        int i16 = i10 + 2;
                        if (i16 < str.length() && str.charAt(i10 + 1) == '/' && str.charAt(i16) == '/') {
                            i14 = i10 + 3;
                            z5 = false;
                            i15 = i10;
                            i10 = i16;
                        } else if (strE0.equals(str)) {
                            i12 = i10 + 1;
                            i15 = i10;
                            i10 = i12;
                            i14 = i10;
                        }
                    }
                } else if (i12 == -1 && i13 == -1 && i11 == -1) {
                    i12 = i14 == -1 ? 0 : i10;
                    z5 = false;
                }
            } else if (i11 == -1) {
                i11 = i10 + 1;
            }
            i10++;
        }
        int iMin = Math.min(i11 == -1 ? Integer.MAX_VALUE : i11 - 1, strE0.length());
        int iMin2 = Math.min(i13 == -1 ? Integer.MAX_VALUE : i13 - 1, iMin);
        if (i14 != -1) {
            strSubstring2 = strE0.substring(0, i15);
            zk.k.e(strSubstring2, "substring(...)");
            strSubstring = strE0.substring(i14, Math.min(i12 != -1 ? i12 : Integer.MAX_VALUE, iMin2));
            zk.k.e(strSubstring, "substring(...)");
        } else {
            strSubstring = null;
            strSubstring2 = null;
        }
        if (i12 != -1) {
            strSubstring3 = strE0.substring(i12, iMin2);
            zk.k.e(strSubstring3, "substring(...)");
        } else {
            strSubstring3 = null;
        }
        if (i13 != -1) {
            strSubstring4 = strE0.substring(i13, iMin);
            zk.k.e(strSubstring4, "substring(...)");
        } else {
            strSubstring4 = null;
        }
        if (i11 != -1) {
            strSubstring5 = strE0.substring(i11, strE0.length());
            zk.k.e(strSubstring5, "substring(...)");
        } else {
            strSubstring5 = null;
        }
        byte[] bArr = new byte[Math.max(0, Math.max(strSubstring2 != null ? strSubstring2.length() : 0, Math.max(strSubstring != null ? strSubstring.length() : 0, Math.max(strSubstring3 != null ? strSubstring3.length() : 0, Math.max(strSubstring4 != null ? strSubstring4.length() : 0, strSubstring5 != null ? strSubstring5.length() : 0)))) - 2)];
        String strH = strSubstring2 != null ? h(strSubstring2, bArr) : null;
        String strH2 = strSubstring != null ? h(strSubstring, bArr) : null;
        String strH3 = strSubstring3 != null ? h(strSubstring3, bArr) : null;
        if (strSubstring4 != null) {
            h(strSubstring4, bArr);
        }
        if (strSubstring5 != null) {
            h(strSubstring5, bArr);
        }
        return new x(strE0, str2, strH, strH2, strH3);
    }
}
