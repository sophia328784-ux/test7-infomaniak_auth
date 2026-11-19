package y1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterable, al.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final j f20149n = new j(0, 0, 0, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f20150j;
    public final long k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long[] f20151m;

    public j(long j10, long j11, long j12, long[] jArr) {
        this.f20150j = j10;
        this.k = j11;
        this.l = j12;
        this.f20151m = jArr;
    }

    public final j a(j jVar) {
        j jVarB;
        long[] jArr;
        j jVar2 = f20149n;
        if (jVar == jVar2) {
            return this;
        }
        if (this == jVar2) {
            return jVar2;
        }
        long j10 = jVar.l;
        long j11 = jVar.l;
        long[] jArr2 = jVar.f20151m;
        long j12 = jVar.k;
        long j13 = jVar.f20150j;
        long j14 = this.l;
        if (j10 == j14 && jArr2 == (jArr = this.f20151m)) {
            return new j(this.f20150j & (~j13), this.k & (~j12), j14, jArr);
        }
        if (jArr2 != null) {
            jVarB = this;
            for (long j15 : jArr2) {
                jVarB = jVarB.b(j15);
            }
        } else {
            jVarB = this;
        }
        long j16 = 0;
        if (j12 != 0) {
            int i10 = 0;
            while (i10 < 64) {
                if (((1 << i10) & j12) != j16) {
                    jVarB = jVarB.b(((long) i10) + j11);
                }
                i10++;
                j16 = j16;
            }
        }
        long j17 = j16;
        if (j13 != j17) {
            for (int i11 = 0; i11 < 64; i11++) {
                if (((1 << i11) & j13) != j17) {
                    jVarB = jVarB.b(((long) i11) + j11 + ((long) 64));
                }
            }
        }
        return jVarB;
    }

    public final j b(long j10) {
        long[] jArr;
        int iD;
        long[] jArr2;
        long j11 = j10 - this.l;
        long j12 = 0;
        if (zk.k.h(j11, j12) >= 0 && zk.k.h(j11, 64) < 0) {
            long j13 = 1 << ((int) j11);
            long j14 = this.k;
            if ((j14 & j13) != 0) {
                return new j(this.f20150j, j14 & (~j13), this.l, this.f20151m);
            }
        } else if (zk.k.h(j11, 64) >= 0 && zk.k.h(j11, 128) < 0) {
            long j15 = 1 << (((int) j11) - 64);
            long j16 = this.f20150j;
            if ((j16 & j15) != 0) {
                return new j(j16 & (~j15), this.k, this.l, this.f20151m);
            }
        } else if (zk.k.h(j11, j12) < 0 && (jArr = this.f20151m) != null && (iD = p.d(jArr, j10)) >= 0) {
            int length = jArr.length;
            int i10 = length - 1;
            if (i10 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i10];
                if (iD > 0) {
                    kk.l.m0(jArr, jArr3, 0, 0, iD);
                }
                if (iD < i10) {
                    kk.l.m0(jArr, jArr3, iD, iD + 1, length);
                }
                jArr2 = jArr3;
            }
            return new j(this.f20150j, this.k, this.l, jArr2);
        }
        return this;
    }

    public final boolean c(long j10) {
        long[] jArr;
        long j11 = j10 - this.l;
        long j12 = 0;
        if (zk.k.h(j11, j12) >= 0 && zk.k.h(j11, 64) < 0) {
            return ((1 << ((int) j11)) & this.k) != 0;
        }
        if (zk.k.h(j11, 64) < 0 || zk.k.h(j11, 128) >= 0) {
            return zk.k.h(j11, j12) <= 0 && (jArr = this.f20151m) != null && p.d(jArr, j10) >= 0;
        }
        return ((1 << (((int) j11) - 64)) & this.f20150j) != 0;
    }

    public final j d(j jVar) {
        j jVarE;
        j jVarE2;
        long[] jArr;
        j jVar2 = f20149n;
        if (jVar == jVar2) {
            return this;
        }
        if (this == jVar2) {
            return jVar;
        }
        long j10 = jVar.l;
        long j11 = jVar.l;
        long[] jArr2 = jVar.f20151m;
        long j12 = jVar.k;
        long j13 = jVar.f20150j;
        long j14 = this.l;
        long j15 = this.k;
        long j16 = this.f20150j;
        if (j10 == j14 && jArr2 == (jArr = this.f20151m)) {
            return new j(j16 | j13, j15 | j12, j14, jArr);
        }
        int i10 = 0;
        long[] jArr3 = this.f20151m;
        if (jArr3 != null) {
            if (jArr2 != null) {
                jVarE = this;
                for (long j17 : jArr2) {
                    jVarE = jVarE.e(j17);
                }
            } else {
                jVarE = this;
            }
            if (j12 != 0) {
                for (int i11 = 0; i11 < 64; i11++) {
                    if (((1 << i11) & j12) != 0) {
                        jVarE = jVarE.e(((long) i11) + j11);
                    }
                }
            }
            if (j13 != 0) {
                while (i10 < 64) {
                    if (((1 << i10) & j13) != 0) {
                        jVarE = jVarE.e(((long) i10) + j11 + ((long) 64));
                    }
                    i10++;
                }
            }
            return jVarE;
        }
        if (jArr3 != null) {
            jVarE2 = jVar;
            for (long j18 : jArr3) {
                jVarE2 = jVarE2.e(j18);
            }
        } else {
            jVarE2 = jVar;
        }
        long j19 = this.l;
        if (j15 != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if (((1 << i12) & j15) != 0) {
                    jVarE2 = jVarE2.e(((long) i12) + j19);
                }
            }
        }
        if (j16 != 0) {
            while (i10 < 64) {
                if (((1 << i10) & j16) != 0) {
                    jVarE2 = jVarE2.e(((long) i10) + j19 + ((long) 64));
                }
                i10++;
            }
        }
        return jVarE2;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x010e  */
    public final j e(long j10) {
        long[] jArr;
        long j11;
        long[] jArr2;
        long[] jArr3;
        long j12 = this.l;
        long j13 = j10 - j12;
        long j14 = 0;
        int iH = zk.k.h(j13, j14);
        long j15 = this.k;
        int i10 = 64;
        long j16 = 0;
        if (iH < 0 || zk.k.h(j13, 64) >= 0) {
            long j17 = 64;
            int iH2 = zk.k.h(j13, j17);
            long j18 = this.f20150j;
            if (iH2 < 0 || zk.k.h(j13, 128) >= 0) {
                long j19 = 128;
                int iH3 = zk.k.h(j13, j19);
                long[] jArr4 = this.f20151m;
                if (iH3 < 0) {
                    if (jArr4 == null) {
                        return new j(this.f20150j, this.k, this.l, new long[]{j10});
                    }
                    int iD = p.d(jArr4, j10);
                    if (iD < 0) {
                        int i11 = -(iD + 1);
                        int length = jArr4.length;
                        long[] jArr5 = new long[length + 1];
                        kk.l.m0(jArr4, jArr5, 0, 0, i11);
                        kk.l.m0(jArr4, jArr5, i11 + 1, i11, length);
                        jArr5[i11] = j10;
                        return new j(this.f20150j, this.k, this.l, jArr5);
                    }
                } else if (!c(j10)) {
                    long j20 = 1;
                    long j21 = ((j10 + j20) / j17) * j17;
                    if (zk.k.h(j21, j14) < 0) {
                        j21 = (Long.MAX_VALUE - j19) + j20;
                    }
                    long j22 = j12;
                    long j23 = j18;
                    sm.w wVar = null;
                    while (true) {
                        if (zk.k.h(j22, j21) >= 0) {
                            jArr = jArr4;
                            j11 = j22;
                            j16 = j15;
                            break;
                        }
                        if (j15 != 0) {
                            if (wVar == null) {
                                wVar = new sm.w(jArr4);
                            }
                            int i12 = 0;
                            while (i12 < i10) {
                                if ((j15 & (1 << i12)) != 0) {
                                    ((t.x) wVar.k).a(((long) i12) + j22);
                                }
                                i12++;
                                jArr4 = jArr4;
                                i10 = 64;
                            }
                        }
                        long[] jArr6 = jArr4;
                        if (j23 == 0) {
                            j11 = j21;
                            jArr = jArr6;
                            break;
                        }
                        j22 += j17;
                        jArr4 = jArr6;
                        j15 = j23;
                        i10 = 64;
                        j23 = 0;
                    }
                    if (wVar == null) {
                        jArr2 = jArr;
                    } else {
                        t.x xVar = (t.x) wVar.k;
                        int i13 = xVar.f17070b;
                        if (i13 == 0) {
                            jArr3 = null;
                        } else {
                            long[] jArr7 = new long[i13];
                            long[] jArr8 = xVar.f17069a;
                            for (int i14 = 0; i14 < i13; i14++) {
                                jArr7[i14] = jArr8[i14];
                            }
                            jArr3 = jArr7;
                        }
                        if (jArr3 == null) {
                            jArr2 = jArr;
                        } else {
                            jArr2 = jArr3;
                        }
                    }
                    return new j(j23, j16, j11, jArr2).e(j10);
                }
            } else {
                long j24 = 1 << (((int) j13) - 64);
                if ((j18 & j24) == 0) {
                    return new j(j18 | j24, this.k, this.l, this.f20151m);
                }
            }
        } else {
            long j25 = 1 << ((int) j13);
            if ((j15 & j25) == 0) {
                return new j(this.f20150j, j15 | j25, this.l, this.f20151m);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return ea.a.h0(new i(this, null));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(kk.n.o0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) "");
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            i10++;
            if (i10 > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) obj.toString());
            }
        }
        sb3.append((CharSequence) "");
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
