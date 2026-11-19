package w1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kk.s;
import t.g0;
import t.o0;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f19015j;
    public final g0 k;
    public g0 l;

    public g(Map map, yk.c cVar) {
        g0 g0Var;
        this.f19015j = cVar;
        if (map == null || map.isEmpty()) {
            g0Var = null;
        } else {
            g0Var = new g0(map.size());
            for (Map.Entry entry : map.entrySet()) {
                g0Var.m(entry.getKey(), entry.getValue());
            }
        }
        this.k = g0Var;
    }

    @Override // w1.f
    public final boolean c(Object obj) {
        return ((Boolean) this.f19015j.l(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    @Override // w1.f
    public final Map d() {
        char c3;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        int i10;
        long[] jArr2;
        int i11;
        g0 g0Var = this.k;
        if (g0Var == null && this.l == null) {
            return s.f11585j;
        }
        int i12 = 0;
        int i13 = g0Var != null ? g0Var.f17005e : 0;
        g0 g0Var2 = this.l;
        HashMap map = new HashMap(i13 + (g0Var2 != null ? g0Var2.f17005e : 0));
        char c10 = 7;
        long j13 = -9187201950435737472L;
        int i14 = 8;
        if (g0Var != null) {
            Object[] objArr = g0Var.f17002b;
            Object[] objArr2 = g0Var.f17003c;
            long[] jArr3 = g0Var.f17001a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i15 = 0;
                j11 = 128;
                while (true) {
                    long j14 = jArr3[i15];
                    j12 = 255;
                    if ((((~j14) << c10) & j14 & j13) != j13) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j14 & 255) < 128) {
                                int i18 = (i15 << 3) + i17;
                                map.put((String) objArr[i18], (List) objArr2[i18]);
                            }
                            j14 >>= 8;
                            i17++;
                            c10 = c10;
                            j13 = j13;
                        }
                        c3 = c10;
                        j10 = j13;
                        if (i16 != 8) {
                            break;
                        }
                    } else {
                        c3 = c10;
                        j10 = j13;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    c10 = c3;
                    j13 = j10;
                }
            } else {
                c3 = 7;
                j10 = -9187201950435737472L;
                j11 = 128;
                j12 = 255;
            }
        } else {
            c3 = 7;
            j10 = -9187201950435737472L;
            j11 = 128;
            j12 = 255;
        }
        g0 g0Var3 = this.l;
        if (g0Var3 != null) {
            Object[] objArr3 = g0Var3.f17002b;
            Object[] objArr4 = g0Var3.f17003c;
            long[] jArr4 = g0Var3.f17001a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i19 = 0;
                while (true) {
                    long j15 = jArr4[i19];
                    if ((((~j15) << c3) & j15 & j10) != j10) {
                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                        int i21 = i12;
                        while (i21 < i20) {
                            if ((j15 & j12) < j11) {
                                int i22 = (i19 << 3) + i21;
                                Object obj = objArr3[i22];
                                List list = (List) objArr4[i22];
                                String str = (String) obj;
                                i11 = i14;
                                if (list.size() == 1) {
                                    Object objQ = ((yk.a) list.get(i12)).q();
                                    if (objQ != null) {
                                        if (!c(objQ)) {
                                            throw new IllegalStateException(l.a(objQ).toString());
                                        }
                                        map.put(str, h0.e(objQ));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i12 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objQ2 = ((yk.a) list.get(i12)).q();
                                        if (objQ2 != null && !c(objQ2)) {
                                            throw new IllegalStateException(l.a(objQ2).toString());
                                        }
                                        arrayList.add(objQ2);
                                        i12++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i11 = i14;
                            }
                            j15 >>= i11;
                            i21++;
                            i14 = i11;
                            jArr4 = jArr2;
                            i12 = 0;
                        }
                        jArr = jArr4;
                        i10 = i14;
                        if (i20 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i10 = i14;
                    }
                    if (i19 == length2) {
                        break;
                    }
                    i19++;
                    i14 = i10;
                    jArr4 = jArr;
                    i12 = 0;
                }
            }
        }
        return map;
    }

    @Override // w1.f
    public final Object e(String str) {
        g0 g0Var = this.k;
        List list = g0Var != null ? (List) g0Var.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && g0Var != null) {
            List listSubList = list.subList(1, list.size());
            int iF = g0Var.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = g0Var.f17003c;
            Object obj = objArr[iF];
            g0Var.f17002b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }

    @Override // w1.f
    public final e f(String str, yk.a aVar) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!z8.a.F(str.charAt(i10))) {
                g0 g0Var = this.l;
                if (g0Var == null) {
                    long[] jArr = o0.f17041a;
                    g0Var = new g0();
                    this.l = g0Var;
                }
                Object objG = g0Var.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    g0Var.m(str, objG);
                }
                ((List) objG).add(aVar);
                return new p9.c(g0Var, str, aVar, 21);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}
