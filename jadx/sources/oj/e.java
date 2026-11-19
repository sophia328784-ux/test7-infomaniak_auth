package oj;

import hl.m;
import java.util.ArrayList;
import java.util.Set;
import kk.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f14473a = l.G0(new Character[]{'!', '#', '$', '%', '&', '\'', '*', '+', '-', '.', '^', '_', '`', '|', '~'});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f14474b = l.G0(new Character[]{'-', '.', '_', '~', '+', '/'});

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f14475c = new m("[a-zA-Z0-9\\-._~+/]+=*");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f14476d = new m("\\\\.");

    public static final boolean a(char c3) {
        if ('a' <= c3 && c3 < '{') {
            return true;
        }
        if ('A' > c3 || c3 >= '[') {
            return ('0' <= c3 && c3 < ':') || f14473a.contains(Character.valueOf(c3));
        }
        return true;
    }

    public static final Integer b(ArrayList arrayList, d dVar, int i10, String str) {
        if (i10 != str.length() && str.charAt(i10) != ',') {
            return null;
        }
        arrayList.add(dVar);
        if (i10 == str.length()) {
            return -1;
        }
        if (str.charAt(i10) == ',') {
            return Integer.valueOf(i10 + 1);
        }
        throw new IllegalStateException("");
    }

    public static final int c(int i10, String str) {
        while (i10 < str.length() && str.charAt(i10) == ' ') {
            i10++;
        }
        return i10;
    }
}
