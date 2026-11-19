package ck;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import io.sentry.android.core.i0;
import io.sentry.h5;
import io.sentry.r;
import io.sentry.v0;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IllegalFormatException;
import java.util.List;
import java.util.Locale;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import o5.p;
import o5.x;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements io.sentry.util.network.b, p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3323j;
    public String k;

    public /* synthetic */ h(int i10) {
        this.f3323j = i10;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:101:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:103:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:111:0x0210 A[Catch: all -> 0x0220, TryCatch #0 {all -> 0x0220, blocks: (B:109:0x01ec, B:111:0x0210, B:114:0x0222), top: B:136:0x01ec }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0222 A[Catch: all -> 0x0220, TRY_LEAVE, TryCatch #0 {all -> 0x0220, blocks: (B:109:0x01ec, B:111:0x0210, B:114:0x0222), top: B:136:0x01ec }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0247 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:124:0x0249  */
    /* JADX WARN: Code duplicated, block: B:148:0x01da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:74:0x0129  */
    /* JADX WARN: Code duplicated, block: B:75:0x012b  */
    /* JADX WARN: Code duplicated, block: B:88:0x016b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0199  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ae  */
    public static h b(io.sentry.c cVar, List list) {
        boolean z5;
        Double dValueOf;
        Double dValueOf2;
        String strC;
        ConcurrentHashMap concurrentHashMap;
        v0 v0Var;
        StringBuilder sb2;
        String str;
        int i10;
        String str2;
        r rVarA;
        int i11;
        String str3;
        String string;
        String strB;
        String str4;
        String str5;
        String str6;
        String str7;
        boolean z10;
        String str8;
        boolean z11;
        io.sentry.c cVar2 = cVar;
        String str9 = "%20";
        v0 v0Var2 = cVar2.f8584h;
        String strC2 = io.sentry.util.l.c(list);
        String str10 = "UTF-8";
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        ArrayList arrayList = new ArrayList();
        if (strC2 != null) {
            try {
                String[] strArrSplit = strC2.split(",", -1);
                int length = strArrSplit.length;
                int i12 = 0;
                boolean z12 = false;
                dValueOf = null;
                dValueOf2 = null;
                while (i12 < length) {
                    try {
                        String str11 = strArrSplit[i12];
                        if (str11.trim().startsWith("sentry-")) {
                            try {
                                int iIndexOf = str11.indexOf("=");
                                try {
                                    String strTrim = str11.substring(0, iIndexOf).trim();
                                    String strDecode = URLDecoder.decode(strTrim, str10);
                                    str7 = strC2;
                                    try {
                                        String strDecode2 = URLDecoder.decode(str11.substring(iIndexOf + 1).trim(), str10);
                                        str8 = str10;
                                        try {
                                            if ("sentry-sample_rate".equals(strDecode)) {
                                                if (strDecode2 != null) {
                                                    try {
                                                        double d3 = Double.parseDouble(strDecode2);
                                                        if (b0.M(Double.valueOf(d3), false)) {
                                                            dValueOf = Double.valueOf(d3);
                                                        } else {
                                                            dValueOf = null;
                                                        }
                                                    } catch (NumberFormatException unused) {
                                                    }
                                                } else {
                                                    dValueOf = null;
                                                }
                                            } else if (!"sentry-sample_rand".equals(strDecode)) {
                                                concurrentHashMap2.put(strDecode, strDecode2);
                                            } else if (strDecode2 != null) {
                                                try {
                                                    double d10 = Double.parseDouble(strDecode2);
                                                    z11 = false;
                                                    try {
                                                        dValueOf2 = b0.M(Double.valueOf(d10), false) ? Double.valueOf(d10) : null;
                                                    } catch (NumberFormatException unused2) {
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        try {
                                                            v0Var2.h(h5.ERROR, th, "Unable to decode baggage key value pair %s", str11);
                                                            i12++;
                                                            str10 = str8;
                                                            strC2 = str7;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            z10 = z12;
                                                            v0Var2.h(h5.ERROR, th, "Unable to decode baggage header %s", str7);
                                                            z5 = z10;
                                                            if (arrayList.isEmpty()) {
                                                                strC = null;
                                                            } else {
                                                                strC = io.sentry.util.l.c(arrayList);
                                                            }
                                                            io.sentry.c cVar3 = new io.sentry.c(concurrentHashMap2, dValueOf, dValueOf2, strC, z5, v0Var2);
                                                            concurrentHashMap = cVar2.f8577a;
                                                            v0Var = cVar2.f8584h;
                                                            sb2 = new StringBuilder();
                                                            str = cVar3.f8581e;
                                                            i10 = 0;
                                                            if (str != null) {
                                                                str2 = "";
                                                            } else {
                                                                str2 = "";
                                                            }
                                                            rVarA = cVar2.f8578b.a();
                                                            TreeSet<String> treeSet = new TreeSet(Collections.list(concurrentHashMap.keys()));
                                                            rVarA.close();
                                                            treeSet.add("sentry-sample_rate");
                                                            treeSet.add("sentry-sample_rand");
                                                            i11 = i10;
                                                            str3 = str2;
                                                            for (String str12 : treeSet) {
                                                                if ("sentry-sample_rate".equals(str12)) {
                                                                    strB = io.sentry.c.b(cVar2.f8579c);
                                                                } else if ("sentry-sample_rand".equals(str12)) {
                                                                    strB = io.sentry.c.b(cVar2.f8580d);
                                                                } else {
                                                                    strB = (String) concurrentHashMap.get(str12);
                                                                }
                                                                str4 = strB;
                                                                if (str4 == null) {
                                                                    str5 = str9;
                                                                } else if (i11 >= 64) {
                                                                    v0Var.c(h5.ERROR, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s.", str12, 64);
                                                                    str5 = str9;
                                                                } else {
                                                                    try {
                                                                        str5 = str9;
                                                                        try {
                                                                            str6 = str3 + URLEncoder.encode(str12, "UTF-8").replaceAll("\\+", str9) + "=" + URLEncoder.encode(str4, "UTF-8").replaceAll("\\+", str9);
                                                                            if (sb2.length() + str6.length() > 8192) {
                                                                                v0Var.c(h5.ERROR, "Not adding baggage value %s as the total header value length would exceed the maximum of %s.", str12, 8192);
                                                                            } else {
                                                                                i11++;
                                                                                sb2.append(str6);
                                                                                str3 = ",";
                                                                            }
                                                                        } catch (Throwable th4) {
                                                                            th = th4;
                                                                            v0Var.h(h5.ERROR, th, "Unable to encode baggage key value pair (key=%s,value=%s).", str12, str4);
                                                                        }
                                                                    } catch (Throwable th5) {
                                                                        th = th5;
                                                                        str5 = str9;
                                                                    }
                                                                }
                                                                cVar2 = cVar;
                                                                str9 = str5;
                                                            }
                                                            string = sb2.toString();
                                                            if (string.isEmpty()) {
                                                                return null;
                                                            }
                                                            return new h(string, 1);
                                                        }
                                                    }
                                                } catch (NumberFormatException unused3) {
                                                    z11 = false;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    z11 = false;
                                                }
                                            } else {
                                                z11 = false;
                                            }
                                            try {
                                                if (!"sentry-sample_rand".equalsIgnoreCase(strTrim)) {
                                                    z12 = true;
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                v0Var2.h(h5.ERROR, th, "Unable to decode baggage key value pair %s", str11);
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            v0Var2.h(h5.ERROR, th, "Unable to decode baggage key value pair %s", str11);
                                            i12++;
                                            str10 = str8;
                                            strC2 = str7;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        str8 = str10;
                                        v0Var2.h(h5.ERROR, th, "Unable to decode baggage key value pair %s", str11);
                                        i12++;
                                        str10 = str8;
                                        strC2 = str7;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    str7 = strC2;
                                    str8 = str10;
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                str7 = strC2;
                            }
                        } else {
                            str7 = strC2;
                            str8 = str10;
                            arrayList.add(str11.trim());
                        }
                        i12++;
                        str10 = str8;
                        strC2 = str7;
                    } catch (Throwable th12) {
                        th = th12;
                        str7 = strC2;
                    }
                }
                z5 = z12;
            } catch (Throwable th13) {
                th = th13;
                str7 = strC2;
                z10 = false;
                dValueOf = null;
                dValueOf2 = null;
            }
        } else {
            z5 = false;
            dValueOf = null;
            dValueOf2 = null;
        }
        if (arrayList.isEmpty()) {
            strC = null;
        } else {
            strC = io.sentry.util.l.c(arrayList);
        }
        io.sentry.c cVar4 = new io.sentry.c(concurrentHashMap2, dValueOf, dValueOf2, strC, z5, v0Var2);
        concurrentHashMap = cVar2.f8577a;
        v0Var = cVar2.f8584h;
        sb2 = new StringBuilder();
        str = cVar4.f8581e;
        i10 = 0;
        if (str != null || str.isEmpty()) {
            str2 = "";
        } else {
            sb2.append(str);
            int i13 = 0;
            while (i10 < str.length()) {
                if (str.charAt(i10) == ',') {
                    i13++;
                }
                i10++;
            }
            i10 = i13 + 1;
            str2 = ",";
        }
        rVarA = cVar2.f8578b.a();
        try {
            TreeSet<String> treeSet2 = new TreeSet(Collections.list(concurrentHashMap.keys()));
            rVarA.close();
            treeSet2.add("sentry-sample_rate");
            treeSet2.add("sentry-sample_rand");
            i11 = i10;
            str3 = str2;
            while (r11.hasNext()) {
                if ("sentry-sample_rate".equals(str12)) {
                    strB = io.sentry.c.b(cVar2.f8579c);
                } else if ("sentry-sample_rand".equals(str12)) {
                    strB = io.sentry.c.b(cVar2.f8580d);
                } else {
                    strB = (String) concurrentHashMap.get(str12);
                }
                str4 = strB;
                if (str4 == null) {
                    str5 = str9;
                } else if (i11 >= 64) {
                    v0Var.c(h5.ERROR, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s.", str12, 64);
                    str5 = str9;
                } else {
                    str5 = str9;
                    str6 = str3 + URLEncoder.encode(str12, "UTF-8").replaceAll("\\+", str9) + "=" + URLEncoder.encode(str4, "UTF-8").replaceAll("\\+", str9);
                    if (sb2.length() + str6.length() > 8192) {
                        v0Var.c(h5.ERROR, "Not adding baggage value %s as the total header value length would exceed the maximum of %s.", str12, 8192);
                    } else {
                        i11++;
                        sb2.append(str6);
                        str3 = ",";
                    }
                }
                cVar2 = cVar;
                str9 = str5;
            }
            string = sb2.toString();
            if (string.isEmpty()) {
                return null;
            }
            return new h(string, 1);
        } catch (Throwable th14) {
            try {
                rVarA.close();
                throw th14;
            } catch (Throwable th15) {
                th14.addSuppressed(th15);
                throw th14;
            }
        }
    }

    public static String f(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e3) {
                i0.e("PlayCore", "Unable to format ".concat(str2), e3);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return str + " : " + str2;
    }

    @Override // o5.p
    public boolean c(CharSequence charSequence, int i10, int i11, x xVar) {
        if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.k)) {
            return true;
        }
        xVar.f13988c = (xVar.f13988c & 3) | 4;
        return false;
    }

    public void d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            Log.d("PlayCore", f(this.k, str, objArr));
        }
    }

    public void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", f(this.k, str, objArr));
        }
    }

    @Override // io.sentry.util.network.b
    public Object getValue() {
        return this.k;
    }

    public String toString() {
        switch (this.f3323j) {
            case 0:
                return defpackage.f.h(new StringBuilder("Phase('"), this.k, "')");
            case 3:
                return j0.r.o(new StringBuilder("NetworkBody.StringBody{"), this.k, '}');
            case 7:
                return j0.r.o(new StringBuilder("<"), this.k, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h(String str, int i10) {
        this.f3323j = i10;
        this.k = str;
    }

    public h(String str) {
        this.f3323j = 6;
        this.k = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    @Override // o5.p
    public Object a() {
        return this;
    }
}
