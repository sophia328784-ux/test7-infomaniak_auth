package nj;

import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f13456a = kk.l.G0(new Character[]{'(', ')', '<', '>', '@', ',', ';', ':', '\\', '\"', '/', '[', ']', '?', '=', '{', '}', ' ', '\t', '\n', '\r'});

    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069 A[LOOP:2: B:30:0x0056->B:34:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0068 A[SYNTHETIC] */
    public static final boolean a(String str) {
        int length;
        int i10;
        if (str.length() != 0) {
            if (str.length() < 2) {
                length = str.length();
                for (i10 = 0; i10 < length; i10++) {
                    if (!f13456a.contains(Character.valueOf(str.charAt(i10)))) {
                    }
                }
                break;
                break;
            }
            if (str.length() == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (str.charAt(0) != '\"' || hl.n.w0(str) != '\"') {
                length = str.length();
                while (i10 < length) {
                    if (!f13456a.contains(Character.valueOf(str.charAt(i10)))) {
                    }
                }
                break;
            }
            int i11 = 1;
            do {
                int iS0 = hl.n.s0(str, '\"', i11, 4);
                if (iS0 == hl.n.p0(str)) {
                    break;
                }
                int i12 = 0;
                for (int i13 = iS0 - 1; str.charAt(i13) == '\\'; i13--) {
                    i12++;
                }
                if (i12 % 2 == 0) {
                    length = str.length();
                    while (i10 < length) {
                        if (!f13456a.contains(Character.valueOf(str.charAt(i10)))) {
                        }
                    }
                    break;
                    break;
                }
                i11 = iS0 + 1;
            } while (i11 < str.length());
            return false;
        }
        return true;
    }

    public static final String b(String str) {
        zk.k.f(str, "<this>");
        StringBuilder sb2 = new StringBuilder("\"");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\t') {
                sb2.append("\\t");
            } else if (cCharAt == '\n') {
                sb2.append("\\n");
            } else if (cCharAt == '\r') {
                sb2.append("\\r");
            } else if (cCharAt == '\"') {
                sb2.append("\\\"");
            } else if (cCharAt != '\\') {
                sb2.append(cCharAt);
            } else {
                sb2.append("\\\\");
            }
        }
        sb2.append("\"");
        return sb2.toString();
    }
}
