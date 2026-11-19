package kk;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import jk.z;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends s8.g {
    public static int A0(Object[] objArr, Object obj) {
        zk.k.f(objArr, "<this>");
        int i10 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i10 < length) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i10 < length2) {
            if (obj.equals(objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static String B0(int i10, byte[] bArr) {
        int i11 = (i10 & 8) != 0 ? -1 : 32;
        zk.k.f(bArr, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int i12 = 0;
        for (byte b10 : bArr) {
            i12++;
            if (i12 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (i11 >= 0 && i12 > i11) {
                break;
            }
            sb2.append((CharSequence) String.valueOf((int) b10));
        }
        if (i11 >= 0 && i12 > i11) {
            sb2.append((CharSequence) "...");
        }
        sb2.append((CharSequence) "]");
        return sb2.toString();
    }

    public static int C0(Object[] objArr, Object obj) {
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i10 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i10 >= 0) {
                        length = i10;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length2 = i11;
                }
            }
        }
        return -1;
    }

    public static byte[] D0(byte[] bArr, byte[] bArr2) {
        zk.k.f(bArr, "<this>");
        zk.k.f(bArr2, "elements");
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        zk.k.c(bArrCopyOf);
        return bArrCopyOf;
    }

    public static void E0(Object[] objArr, Comparator comparator, int i10, int i11) {
        zk.k.f(objArr, "<this>");
        zk.k.f(comparator, "comparator");
        Arrays.sort(objArr, i10, i11, comparator);
    }

    public static List F0(Object[] objArr) {
        zk.k.f(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            return r.f11584j;
        }
        if (length == 1) {
            return h0.I(objArr[0]);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        zk.k.e(objArrCopyOf, "copyOf(...)");
        return e0(objArrCopyOf);
    }

    public static Set G0(Object[] objArr) {
        zk.k.f(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            return t.f11586j;
        }
        if (length == 1) {
            return yb.b.L(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(v.y0(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }

    public static List e0(Object[] objArr) {
        zk.k.f(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        zk.k.e(listAsList, "asList(...)");
        return listAsList;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0010 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0012 A[RETURN] */
    public static boolean f0(int[] iArr, int i10) {
        int length = iArr.length;
        int i11 = 0;
        while (i11 < length) {
            if (i10 == iArr[i11]) {
                if (i11 >= 0) {
                    return true;
                }
                return false;
            }
            i11++;
        }
        i11 = -1;
        if (i11 >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0019 A[RETURN] */
    public static boolean g0(long[] jArr, long j10) {
        zk.k.f(jArr, "<this>");
        int length = jArr.length;
        int i10 = 0;
        while (i10 < length) {
            if (j10 == jArr[i10]) {
                if (i10 >= 0) {
                    return true;
                }
                return false;
            }
            i10++;
        }
        i10 = -1;
        if (i10 >= 0) {
            return true;
        }
        return false;
    }

    public static boolean h0(Object[] objArr, Object obj) {
        zk.k.f(objArr, "<this>");
        return A0(objArr, obj) >= 0;
    }

    public static boolean i0(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                Object obj = objArr[i10];
                Object obj2 = objArr2[i10];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!i0((Object[]) obj, (Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            }
                        } else if ((obj instanceof jk.s) && (obj2 instanceof jk.s)) {
                            if (!Arrays.equals(((jk.s) obj).f10557j, ((jk.s) obj2).f10557j)) {
                            }
                        } else if ((obj instanceof z) && (obj2 instanceof z)) {
                            if (!Arrays.equals(((z) obj).f10564j, ((z) obj2).f10564j)) {
                            }
                        } else if ((obj instanceof jk.u) && (obj2 instanceof jk.u)) {
                            if (!Arrays.equals(((jk.u) obj).f10559j, ((jk.u) obj2).f10559j)) {
                            }
                        } else if ((obj instanceof jk.w) && (obj2 instanceof jk.w)) {
                            long[] jArr = ((jk.w) obj).f10561j;
                            long[] jArr2 = ((jk.w) obj2).f10561j;
                            if (jArr == null) {
                                jArr = null;
                            }
                            if (jArr2 == null) {
                                jArr2 = null;
                            }
                            if (!Arrays.equals(jArr, jArr2)) {
                            }
                        } else if (!obj.equals(obj2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static void j0(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        zk.k.f(bArr, "<this>");
        zk.k.f(bArr2, "destination");
        System.arraycopy(bArr, i11, bArr2, i10, i12 - i11);
    }

    public static void k0(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        zk.k.f(iArr, "<this>");
        zk.k.f(iArr2, "destination");
        System.arraycopy(iArr, i11, iArr2, i10, i12 - i11);
    }

    public static void l0(char[] cArr, char[] cArr2, int i10, int i11, int i12) {
        zk.k.f(cArr, "<this>");
        System.arraycopy(cArr, i11, cArr2, i10, i12 - i11);
    }

    public static void m0(long[] jArr, long[] jArr2, int i10, int i11, int i12) {
        zk.k.f(jArr, "<this>");
        zk.k.f(jArr2, "destination");
        System.arraycopy(jArr, i11, jArr2, i10, i12 - i11);
    }

    public static void n0(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        zk.k.f(objArr, "<this>");
        zk.k.f(objArr2, "destination");
        System.arraycopy(objArr, i11, objArr2, i10, i12 - i11);
    }

    public static /* synthetic */ void o0(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = iArr.length;
        }
        k0(i10, 0, i11, iArr, iArr2);
    }

    public static /* synthetic */ void p0(byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = bArr.length;
        }
        j0(i10, i11, i12, bArr, bArr2);
    }

    public static /* synthetic */ void q0(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = objArr.length;
        }
        n0(objArr, objArr2, 0, i10, i11);
    }

    public static byte[] r0(byte[] bArr, int i10, int i11) {
        zk.k.f(bArr, "<this>");
        s8.g.u(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        zk.k.e(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static Object[] s0(Object[] objArr, int i10, int i11) {
        zk.k.f(objArr, "<this>");
        s8.g.u(i11, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i10, i11);
        zk.k.e(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static void t0(int i10, int i11, Object obj, Object[] objArr) {
        zk.k.f(objArr, "<this>");
        Arrays.fill(objArr, i10, i11, obj);
    }

    public static void u0(long[] jArr, long j10) {
        int length = jArr.length;
        zk.k.f(jArr, "<this>");
        Arrays.fill(jArr, 0, length, j10);
    }

    public static ArrayList w0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static el.g x0(int[] iArr) {
        return new el.g(0, iArr.length - 1, 1);
    }

    public static int y0(long[] jArr) {
        zk.k.f(jArr, "<this>");
        return jArr.length - 1;
    }

    public static Object z0(int i10, Object[] objArr) {
        zk.k.f(objArr, "<this>");
        if (i10 < 0 || i10 >= objArr.length) {
            return null;
        }
        return objArr[i10];
    }
}
