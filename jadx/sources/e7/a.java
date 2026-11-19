package e7;

import hl.n;
import java.io.IOException;
import java.util.Locale;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b7.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c7.a f4433j;

    public a(c7.a aVar) {
        k.f(aVar, "db");
        this.f4433j = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00d3  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // b7.a
    public final b7.c F0(String str) {
        String strSubstring;
        c cVar;
        int i10;
        k.f(str, "sql");
        c7.a aVar = this.f4433j;
        b bVar = null;
        if (!aVar.isOpen()) {
            ea.a.n0(21, "connection is closed");
            throw null;
        }
        String upperCase = n.Q0(str).toString().toUpperCase(Locale.ROOT);
        k.e(upperCase, "toUpperCase(...)");
        int length = upperCase.length() - 2;
        int i11 = -1;
        if (length >= 0) {
            int iS0 = 0;
            loop0: while (iS0 < length) {
                char cCharAt = upperCase.charAt(iS0);
                if (k.g(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iS1 = iS0 + 1;
                            if (upperCase.charAt(iS1) == '*') {
                                do {
                                    iS1 = n.s0(upperCase, '*', iS1 + 1, 4);
                                    if (iS1 < 0) {
                                        break loop0;
                                    }
                                    i10 = iS1 + 1;
                                    if (i10 >= length) {
                                        break;
                                    }
                                } while (upperCase.charAt(i10) != '/');
                                iS0 = iS1 + 2;
                            }
                        }
                        i11 = iS0;
                        break;
                    }
                    if (upperCase.charAt(iS0 + 1) != '-') {
                        i11 = iS0;
                        break;
                    }
                    iS0 = n.s0(upperCase, '\n', iS0 + 2, 4);
                    if (iS0 < 0) {
                        break;
                    }
                }
                iS0++;
            }
        }
        if (i11 < 0 || i11 > upperCase.length()) {
            strSubstring = null;
        } else {
            strSubstring = upperCase.substring(i11, Math.min(i11 + 3, upperCase.length()));
            k.e(strSubstring, "substring(...)");
        }
        if (strSubstring == null) {
            return new d(aVar, str);
        }
        switch (strSubstring.hashCode()) {
            case 65636:
                if (!strSubstring.equals("BEG")) {
                    cVar = null;
                } else if (!n.k0(upperCase, "EXCLUSIVE", false)) {
                    cVar = !n.k0(upperCase, "IMMEDIATE", false) ? c.f4437n : c.f4436m;
                } else {
                    cVar = c.l;
                }
                break;
            case 66913:
                if (!strSubstring.equals("COM")) {
                    cVar = null;
                } else {
                    cVar = c.f4435j;
                }
                break;
            case 68795:
                if (!strSubstring.equals("END")) {
                    cVar = null;
                } else {
                    cVar = c.f4435j;
                }
                break;
            case 81327:
                cVar = (!strSubstring.equals("ROL") || n.k0(upperCase, " TO ", false)) ? null : c.k;
                break;
            default:
                cVar = null;
                break;
        }
        if (cVar != null) {
            return new d(aVar, str, cVar);
        }
        if (strSubstring.equals("PRA")) {
            String lowerCase = upperCase.toLowerCase(Locale.ROOT);
            k.e(lowerCase, "toLowerCase(...)");
            if (n.k0(n.L0(lowerCase, "journal_mode", ""), "=", false)) {
                bVar = b.f4434a;
            }
        }
        if (bVar != null) {
            return new d(aVar, str, new e(aVar, str));
        }
        int iHashCode = strSubstring.hashCode();
        return (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) ? new d(aVar, str) : new e(aVar, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f4433j.close();
    }

    @Override // b7.a
    public final boolean l() {
        return this.f4433j.l();
    }
}
