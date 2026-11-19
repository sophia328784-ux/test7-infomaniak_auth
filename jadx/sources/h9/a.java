package h9;

import j9.j;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f6754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f6755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f6756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f6757f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6759b;

    static {
        String strL = h0.L("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f6754c = strL;
        String strL2 = h0.L("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strL3 = h0.L("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f6755d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new g9.c("proto"), new g9.c("json"))));
        f6756e = new a(strL, null);
        f6757f = new a(strL2, strL3);
    }

    public a(String str, String str2) {
        this.f6758a = str;
        this.f6759b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
