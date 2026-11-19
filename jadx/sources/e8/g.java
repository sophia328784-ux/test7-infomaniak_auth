package e8;

import android.text.Editable;
import android.text.Selection;
import com.google.firebase.components.ComponentRegistrar;
import io.sentry.w1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import l3.c0;
import l3.k0;
import okhttp3.y;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements w1.j, io.sentry.hints.h, m6.c, p3.p, nk.g {
    public static final void c(en.c cVar) {
        en.x xVar = en.c.f4661h;
        if (en.c.f4662i == null) {
            en.c.f4662i = new en.c();
            en.b bVar = new en.b("Okio Watchdog");
            bVar.setDaemon(true);
            bVar.start();
        }
        long jNanoTime = System.nanoTime();
        long j10 = cVar.f4676c;
        boolean z5 = cVar.f4674a;
        if (j10 != 0 && z5) {
            cVar.f4667g = Math.min(j10, cVar.c() - jNanoTime) + jNanoTime;
        } else if (j10 != 0) {
            cVar.f4667g = jNanoTime + j10;
        } else {
            if (!z5) {
                throw new AssertionError();
            }
            cVar.f4667g = cVar.c();
        }
        en.x xVar2 = en.c.f4661h;
        int i10 = xVar2.k + 1;
        xVar2.k = i10;
        en.c[] cVarArr = (en.c[]) xVar2.l;
        if (i10 == cVarArr.length) {
            en.c[] cVarArr2 = new en.c[i10 * 2];
            kk.l.q0(cVarArr, cVarArr2, 0, 0, 14);
            xVar2.l = cVarArr2;
        }
        xVar2.i(i10, cVar);
        if (cVar.f4666f == 1) {
            en.c.k.signal();
        }
    }

    public static ArrayList d(List list) {
        zk.k.f(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((y) obj) != y.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kk.n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((y) it.next()).f14676j);
        }
        return arrayList2;
    }

    public static en.c e() throws InterruptedException {
        en.x xVar = en.c.f4661h;
        en.c cVar = ((en.c[]) xVar.l)[1];
        if (cVar == null) {
            long jNanoTime = System.nanoTime();
            en.c.k.await(en.c.l, TimeUnit.MILLISECONDS);
            if (((en.c[]) xVar.l)[1] != null || System.nanoTime() - jNanoTime < en.c.f4664m) {
                return null;
            }
            return en.c.f4662i;
        }
        long jNanoTime2 = cVar.f4667g - System.nanoTime();
        if (jNanoTime2 > 0) {
            en.c.k.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        xVar.n(cVar);
        cVar.f4665e = 2;
        return cVar;
    }

    public static byte[] f(List list) {
        zk.k.f(list, "protocols");
        en.e eVar = new en.e();
        for (String str : d(list)) {
            eVar.r0(str.length());
            eVar.J0(str);
        }
        return eVar.N(eVar.k);
    }

    public static boolean g(q5.b bVar, Editable editable, int i10, int i11, boolean z5) {
        int iMin;
        if (editable != null && i10 >= 0 && i11 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z5) {
                    int iMax = Math.max(i10, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z10 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z10) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z10) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z10 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i11, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z11 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z11) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z11) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z11 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i10, 0);
                    iMin = Math.min(selectionEnd + i11, editable.length());
                }
                o5.y[] yVarArr = (o5.y[]) editable.getSpans(selectionStart, iMin, o5.y.class);
                if (yVarArr != null && yVarArr.length > 0) {
                    for (o5.y yVar : yVarArr) {
                        int spanStart = editable.getSpanStart(yVar);
                        int spanEnd = editable.getSpanEnd(yVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // w1.j
    public Object a(Object obj) {
        zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        zk.k.d(obj2, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = ((Integer) obj2).intValue();
        Object obj3 = list.get(1);
        zk.k.d(obj3, "null cannot be cast to non-null type kotlin.String");
        Object obj4 = list.get(2);
        zk.k.d(obj4, "null cannot be cast to non-null type kotlin.String");
        Object obj5 = list.get(3);
        zk.k.d(obj5, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue2 = ((Integer) obj5).intValue();
        Object obj6 = list.get(4);
        zk.k.d(obj6, "null cannot be cast to non-null type kotlin.Int");
        long jB = c0.b(iIntValue2, ((Integer) obj6).intValue());
        Object obj7 = list.get(5);
        zk.k.d(obj7, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue3 = ((Integer) obj7).intValue();
        Object obj8 = list.get(6);
        zk.k.d(obj8, "null cannot be cast to non-null type kotlin.Int");
        long jB2 = c0.b(iIntValue3, ((Integer) obj8).intValue());
        Object obj9 = list.get(7);
        zk.k.d(obj9, "null cannot be cast to non-null type kotlin.Long");
        return new a1.d(iIntValue, (String) obj3, (String) obj4, jB, jB2, ((Long) obj9).longValue(), false, 64);
    }

    @Override // w1.j
    public Object b(w1.a aVar, Object obj) {
        a1.d dVar = (a1.d) obj;
        Integer numValueOf = Integer.valueOf(dVar.f13a);
        String str = dVar.f14b;
        String str2 = dVar.f15c;
        long j10 = dVar.f16d;
        int i10 = k0.f12057c;
        Integer numValueOf2 = Integer.valueOf((int) (j10 >> 32));
        Integer numValueOf3 = Integer.valueOf((int) (j10 & 4294967295L));
        long j11 = dVar.f17e;
        return h0.J(numValueOf, str, str2, numValueOf2, numValueOf3, Integer.valueOf((int) (j11 >> 32)), Integer.valueOf((int) (4294967295L & j11)), Long.valueOf(dVar.f18f));
    }

    public List h(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (bc.b bVar : componentRegistrar.getComponents()) {
            String str = bVar.f1991a;
            if (str != null) {
                bVar = new bc.b(str, bVar.f1992b, bVar.f1993c, bVar.f1994d, bVar.f1995e, new w1(23, str, bVar), bVar.f1997g);
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    @Override // m6.c
    public void j() {
    }

    @Override // m6.c
    public void k(int i10, Object obj) {
    }
}
