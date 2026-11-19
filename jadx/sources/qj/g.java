package qj;

import java.util.ArrayList;
import java.util.Iterator;
import kk.n;
import nj.u;
import x7.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16060a = 0;

    /* JADX WARN: Code duplicated, block: B:14:0x0050 A[PHI: r7
      0x0050: PHI (r7v2 long) = (r7v1 long), (r7v0 long) binds: [B:18:0x005e, B:13:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    static {
        long j10;
        q.h(u.f13468i, new f(0), new nd.a(16, (byte) 0));
        int i10 = 0;
        el.g gVar = new el.g(0, 255, 1);
        ArrayList arrayList = new ArrayList(n.o0(gVar, 10));
        Iterator it = gVar.iterator();
        while (true) {
            el.f fVar = (el.f) it;
            if (!fVar.l) {
                break;
            }
            int iNextInt = fVar.nextInt();
            if (48 > iNextInt || iNextInt >= 58) {
                long j11 = iNextInt;
                long j12 = 97;
                if (j11 < 97 || j11 > 102) {
                    j12 = 65;
                    if (j11 < 65 || j11 > 70) {
                        j10 = -1;
                    } else {
                        j10 = (j11 - j12) + ((long) 10);
                    }
                } else {
                    j10 = (j11 - j12) + ((long) 10);
                }
            } else {
                j10 = ((long) iNextInt) - 48;
            }
            arrayList.add(Long.valueOf(j10));
        }
        long[] jArr = new long[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        int i11 = 0;
        while (it2.hasNext()) {
            jArr[i11] = ((Number) it2.next()).longValue();
            i11++;
        }
        el.g gVar2 = new el.g(0, 15, 1);
        ArrayList arrayList2 = new ArrayList(n.o0(gVar2, 10));
        Iterator it3 = gVar2.iterator();
        while (true) {
            el.f fVar2 = (el.f) it3;
            if (!fVar2.l) {
                break;
            }
            int iNextInt2 = fVar2.nextInt();
            arrayList2.add(Byte.valueOf((byte) (iNextInt2 < 10 ? iNextInt2 + 48 : (char) (((char) (iNextInt2 + 97)) - '\n'))));
        }
        byte[] bArr = new byte[arrayList2.size()];
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            bArr[i10] = ((Number) it4.next()).byteValue();
            i10++;
        }
    }

    public static final int a(int i10, int i11, CharSequence charSequence) {
        k.f(charSequence, "<this>");
        int i12 = 0;
        while (i10 < i11) {
            int iCharAt = charSequence.charAt(i10);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            i12 = (i12 * 31) + iCharAt;
            i10++;
        }
        return i12;
    }

    public static final void b(b bVar, int i10) {
        throw new NumberFormatException("Invalid number: " + ((Object) bVar) + ", wrong digit: " + bVar.charAt(i10) + " at position " + i10);
    }
}
