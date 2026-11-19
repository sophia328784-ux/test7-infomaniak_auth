package l1;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f11906n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f11907o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f11908p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public t.h0 f11909q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t.h0 f11910r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public t.h0 f11911s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Set f11912t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public t.h0 f11913u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11914v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ b3.c1 f11915w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ z1 f11916x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(z1 z1Var, nk.c cVar) {
        super(3, cVar);
        this.f11916x = z1Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0077 A[Catch: all -> 0x0029, LOOP:1: B:12:0x0041->B:22:0x0077, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc A[Catch: all -> 0x0029, LOOP:3: B:27:0x008f->B:37:0x00bc, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ff A[Catch: all -> 0x0029, LOOP:5: B:41:0x00cf->B:51:0x00ff, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0082 A[EDGE_INSN: B:61:0x0082->B:24:0x0082 BREAK  A[LOOP:1: B:12:0x0041->B:22:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf A[EDGE_INSN: B:66:0x00bf->B:38:0x00bf BREAK  A[LOOP:3: B:27:0x008f->B:37:0x00bc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0102 A[EDGE_INSN: B:71:0x0102->B:52:0x0102 BREAK  A[LOOP:5: B:41:0x00cf->B:51:0x00ff], SYNTHETIC] */
    public static final void y(z1 z1Var, List list, List list2, List list3, t.h0 h0Var, t.h0 h0Var2, t.h0 h0Var3, t.h0 h0Var4) {
        char c3;
        long j10;
        long j11;
        synchronized (z1Var.f11938c) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i10 = 0; i10 < size; i10++) {
                    z zVar = (z) list3.get(i10);
                    zVar.d();
                    z1Var.P(zVar);
                }
                list3.clear();
                Object[] objArr = h0Var.f17009b;
                long[] jArr = h0Var.f17008a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    j10 = 255;
                    while (true) {
                        long j12 = jArr[i11];
                        c3 = 7;
                        j11 = -9187201950435737472L;
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i11 != length) {
                                break;
                                break;
                            }
                            i11++;
                        } else {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j12 & 255) < 128) {
                                    z zVar2 = (z) objArr[(i11 << 3) + i13];
                                    zVar2.d();
                                    z1Var.P(zVar2);
                                }
                                j12 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            } else if (i11 != length) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                    }
                } else {
                    c3 = 7;
                    j10 = 255;
                    j11 = -9187201950435737472L;
                }
                h0Var.b();
                Object[] objArr2 = h0Var2.f17009b;
                long[] jArr2 = h0Var2.f17008a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j13 = jArr2[i14];
                        if ((((~j13) << c3) & j13 & j11) == j11) {
                            if (i14 != length2) {
                                break;
                                break;
                            }
                            i14++;
                        } else {
                            int i15 = 8 - ((~(i14 - length2)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j13 & j10) < 128) {
                                    ((z) objArr2[(i14 << 3) + i16]).j();
                                }
                                j13 >>= 8;
                            }
                            if (i15 != 8) {
                                break;
                            } else if (i14 != length2) {
                                break;
                            } else {
                                i14++;
                            }
                        }
                    }
                }
                h0Var2.b();
                h0Var3.b();
                Object[] objArr3 = h0Var4.f17009b;
                long[] jArr3 = h0Var4.f17008a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j14 = jArr3[i17];
                        if ((((~j14) << c3) & j14 & j11) == j11) {
                            if (i17 != length3) {
                                break;
                                break;
                            }
                            i17++;
                        } else {
                            int i18 = 8 - ((~(i17 - length3)) >>> 31);
                            for (int i19 = 0; i19 < i18; i19++) {
                                if ((j14 & j10) < 128) {
                                    z zVar3 = (z) objArr3[(i17 << 3) + i19];
                                    zVar3.d();
                                    z1Var.P(zVar3);
                                }
                                j14 >>= 8;
                            }
                            if (i18 != 8) {
                                break;
                            } else if (i17 != length3) {
                                break;
                            } else {
                                i17++;
                            }
                        }
                    }
                }
                h0Var4.b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final void z(List list, z1 z1Var) {
        list.clear();
        synchronized (z1Var.f11938c) {
            try {
                ArrayList arrayList = z1Var.k;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    list.add((x0) arrayList.get(i10));
                }
                z1Var.k.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        y1 y1Var = new y1(this.f11916x, (nk.c) obj3);
        y1Var.f11915w = (b3.c1) obj2;
        y1Var.w(jk.a0.f10543a);
        return ok.a.f14477j;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:17:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d0 A[Catch: all -> 0x00e7, TRY_LEAVE, TryCatch #0 {, blocks: (B:19:0x00c8, B:22:0x00d0), top: B:81:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:40:0x0100  */
    /* JADX WARN: Code duplicated, block: B:43:0x0125  */
    /* JADX WARN: Code duplicated, block: B:80:0x0222  */
    /* JADX WARN: Code duplicated, block: B:81:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0125 -> B:44:0x012d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0222 -> B:12:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l1.y1.w(java.lang.Object):java.lang.Object");
    }
}
