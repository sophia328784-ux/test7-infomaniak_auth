package il;

import hl.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable {
    public static final k k = new k(1);
    public static final long l = f.f(4611686018427387903L);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f7731m = f.f(-4611686018427387903L);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f7732n = 9223372036854759646L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7733j;

    public /* synthetic */ a(long j10) {
        this.f7733j = j10;
    }

    public static final long a(long j10, long j11) {
        long j12 = 1000000;
        long j13 = j11 / j12;
        long jA = f.a(j10, j13);
        if (-4611686018426L > jA || jA >= 4611686018427L) {
            return f.f(jA);
        }
        return f.h((jA * j12) + (j11 - (j13 * j12)));
    }

    public static final void b(StringBuilder sb2, int i10, int i11, int i12, String str, boolean z5) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append('.');
            String strZ0 = n.z0(i12, String.valueOf(i11));
            int i13 = -1;
            int length = strZ0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strZ0.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z5 || i15 >= 3) {
                sb2.append((CharSequence) strZ0, 0, ((i13 + 3) / 3) * 3);
            } else {
                sb2.append((CharSequence) strZ0, 0, i15);
            }
        }
        sb2.append(str);
    }

    public static int c(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return zk.k.h(j10, j11);
        }
        int i10 = (((int) j10) & 1) - (((int) j11) & 1);
        return j10 < 0 ? -i10 : i10;
    }

    public static final long d(long j10) {
        return ((((int) j10) & 1) != 1 || f(j10)) ? h(j10, c.MILLISECONDS) : j10 >> 1;
    }

    public static final int e(long j10) {
        if (f(j10)) {
            return 0;
        }
        return (int) ((((int) j10) & 1) == 1 ? ((j10 >> 1) % ((long) 1000)) * ((long) 1000000) : (j10 >> 1) % ((long) 1000000000));
    }

    public static final boolean f(long j10) {
        return j10 == l || j10 == f7731m;
    }

    public static final long g(long j10, long j11) {
        int i10 = ((int) j10) & 1;
        if (i10 != (((int) j11) & 1)) {
            return i10 == 1 ? a(j10 >> 1, j11 >> 1) : a(j11 >> 1, j10 >> 1);
        }
        if (i10 == 0) {
            long j12 = (j10 >> 1) + (j11 >> 1);
            return (-4611686018426999999L > j12 || j12 >= 4611686018427000000L) ? f.f(j12 / ((long) 1000000)) : f.h(j12);
        }
        long jA = f.a(j10 >> 1, j11 >> 1);
        if (jA != 9223372036854759646L) {
            return (jA == 4611686018427387903L || jA == -4611686018427387903L) ? f.f(jA) : f.g(jA);
        }
        throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
    }

    public static final long h(long j10, c cVar) {
        zk.k.f(cVar, "unit");
        if (j10 == l) {
            return Long.MAX_VALUE;
        }
        if (j10 == f7731m) {
            return Long.MIN_VALUE;
        }
        return f.c(j10 >> 1, (((int) j10) & 1) == 0 ? c.NANOSECONDS : c.MILLISECONDS, cVar);
    }

    public static String i(long j10) {
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == l) {
            return "Infinity";
        }
        if (j10 == f7731m) {
            return "-Infinity";
        }
        int i10 = 0;
        boolean z5 = j10 < 0;
        StringBuilder sb2 = new StringBuilder();
        if (z5) {
            sb2.append('-');
        }
        long j11 = j10 < 0 ? j(j10) : j10;
        long jH = h(j11, c.DAYS);
        int iH = f(j11) ? 0 : (int) (h(j11, c.HOURS) % ((long) 24));
        int iH2 = f(j11) ? 0 : (int) (h(j11, c.MINUTES) % ((long) 60));
        int iH3 = f(j11) ? 0 : (int) (h(j11, c.SECONDS) % ((long) 60));
        int iE = e(j11);
        boolean z10 = jH != 0;
        boolean z11 = iH != 0;
        boolean z12 = iH2 != 0;
        boolean z13 = (iH3 == 0 && iE == 0) ? false : true;
        if (z10) {
            sb2.append(jH);
            sb2.append('d');
            i10 = 1;
        }
        if (z11 || (z10 && (z12 || z13))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iH);
            sb2.append('h');
            i10 = i11;
        }
        if (z12 || (z13 && (z11 || z10))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iH2);
            sb2.append('m');
            i10 = i12;
        }
        if (z13) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            if (iH3 != 0 || z10 || z11 || z12) {
                b(sb2, iH3, iE, 9, "s", false);
            } else if (iE >= 1000000) {
                b(sb2, iE / 1000000, iE % 1000000, 6, "ms", false);
            } else if (iE >= 1000) {
                b(sb2, iE / 1000, iE % 1000, 3, "us", false);
            } else {
                sb2.append(iE);
                sb2.append("ns");
            }
            i10 = i13;
        }
        if (z5 && i10 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    public static final long j(long j10) {
        long j11 = ((-(j10 >> 1)) << 1) + ((long) (((int) j10) & 1));
        int i10 = b.f7734a;
        return j11;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.f7733j, ((a) obj).f7733j);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f7733j == ((a) obj).f7733j;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7733j);
    }

    public final String toString() {
        return i(this.f7733j);
    }
}
