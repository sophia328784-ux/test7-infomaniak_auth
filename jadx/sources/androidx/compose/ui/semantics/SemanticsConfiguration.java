package androidx.compose.ui.semantics;

import al.a;
import b3.l0;
import i3.x;
import i3.y;
import java.util.Iterator;
import jk.e;
import t.g;
import t.g0;
import t.o0;
import t.s;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class SemanticsConfiguration implements y, Iterable, a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g0 f1078j;
    public s k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1079m;

    public SemanticsConfiguration() {
        long[] jArr = o0.f17041a;
        this.f1078j = new g0();
    }

    @Override // i3.y
    public final void a(x xVar, Object obj) {
        boolean z5 = obj instanceof i3.a;
        g0 g0Var = this.f1078j;
        if (z5 && g0Var.c(xVar)) {
            Object objG = g0Var.g(xVar);
            k.d(objG, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            i3.a aVar = (i3.a) objG;
            i3.a aVar2 = (i3.a) obj;
            String str = aVar2.f7342a;
            if (str == null) {
                str = aVar.f7342a;
            }
            e eVar = aVar2.f7343b;
            if (eVar == null) {
                eVar = aVar.f7343b;
            }
            g0Var.m(xVar, new i3.a(str, eVar));
        } else {
            g0Var.m(xVar, obj);
        }
        xVar.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005f A[LOOP:0: B:5:0x0028->B:15:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0062 A[EDGE_INSN: B:18:0x0062->B:16:0x0062 BREAK  A[LOOP:0: B:5:0x0028->B:15:0x005f], SYNTHETIC] */
    public final SemanticsConfiguration b() {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.l = this.l;
        semanticsConfiguration.f1079m = this.f1079m;
        g0 g0Var = semanticsConfiguration.f1078j;
        g0Var.getClass();
        g0 g0Var2 = this.f1078j;
        k.f(g0Var2, "from");
        Object[] objArr = g0Var2.f17002b;
        Object[] objArr2 = g0Var2.f17003c;
        long[] jArr = g0Var2.f17001a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            g0Var.m(objArr[i13], objArr2[i13]);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return semanticsConfiguration;
    }

    public final Object c(x xVar) {
        Object objG = this.f1078j.g(xVar);
        if (objG != null) {
            return objG;
        }
        throw new IllegalStateException("Key not present: " + xVar + " - consider getOrElse or getOrNull");
    }

    public final void d(SemanticsConfiguration semanticsConfiguration) {
        g0 g0Var = semanticsConfiguration.f1078j;
        Object[] objArr = g0Var.f17002b;
        Object[] objArr2 = g0Var.f17003c;
        long[] jArr = g0Var.f17001a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        x xVar = (x) obj;
                        g0 g0Var2 = this.f1078j;
                        Object objG = g0Var2.g(xVar);
                        k.d(xVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object objG2 = xVar.f7448b.g(objG, obj2);
                        if (objG2 != null) {
                            g0Var2.m(xVar, objG2);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SemanticsConfiguration)) {
            return false;
        }
        SemanticsConfiguration semanticsConfiguration = (SemanticsConfiguration) obj;
        return k.b(this.f1078j, semanticsConfiguration.f1078j) && this.l == semanticsConfiguration.l && this.f1079m == semanticsConfiguration.f1079m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1079m) + b1.d(this.f1078j.hashCode() * 31, 31, this.l);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        s sVar = this.k;
        if (sVar == null) {
            g0 g0Var = this.f1078j;
            g0Var.getClass();
            s sVar2 = new s(g0Var);
            this.k = sVar2;
            sVar = sVar2;
        }
        return ((g) sVar.entrySet()).iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.l) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f1079m) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        g0 g0Var = this.f1078j;
        Object[] objArr = g0Var.f17002b;
        Object[] objArr2 = g0Var.f17003c;
        long[] jArr = g0Var.f17001a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            sb2.append(str);
                            sb2.append(((x) obj).f7447a);
                            sb2.append(" : ");
                            sb2.append(obj2);
                            str = ", ";
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return l0.s(this) + "{ " + ((Object) sb2) + " }";
    }
}
