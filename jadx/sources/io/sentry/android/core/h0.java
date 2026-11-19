package io.sentry.android.core;

import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class h0 implements io.sentry.android.replay.util.h, n.w, nj.a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8102j;
    public Object k;

    public /* synthetic */ h0(Object obj) {
        this.k = obj;
    }

    @Override // xj.v
    public Set a() {
        return ((xj.w) z8.a.s((nj.a0) this.k)).a();
    }

    @Override // n.w
    public void b(n.l lVar, boolean z5) {
        o.i iVar;
        j.f0 f0Var = (j.f0) this.k;
        if (this.f8102j) {
            return;
        }
        this.f8102j = true;
        ActionMenuView actionMenuView = f0Var.f9472d.f13707a.f946j;
        if (actionMenuView != null && (iVar = actionMenuView.C) != null) {
            iVar.c();
            o.e eVar = iVar.C;
            if (eVar != null && eVar.b()) {
                eVar.f12963i.dismiss();
            }
        }
        f0Var.f9473e.onPanelClosed(108, lVar);
        this.f8102j = false;
    }

    @Override // xj.v
    public List c(String str) {
        zk.k.f(str, "name");
        List listC = ((nj.a0) this.k).c(nj.a.e(str, false));
        if (listC == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(kk.n.o0(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(nj.a.d((String) it.next(), 0, 0, 11));
        }
        return arrayList;
    }

    @Override // xj.v
    public void clear() {
        ((nj.a0) this.k).clear();
    }

    @Override // xj.v
    public boolean contains(String str) {
        zk.k.f(str, "name");
        return ((nj.a0) this.k).contains(nj.a.e(str, false));
    }

    @Override // xj.v
    public boolean d() {
        return this.f8102j;
    }

    @Override // io.sentry.android.replay.util.h
    public int e(int i10) {
        return ((l3.i0) this.k).f(i10);
    }

    @Override // io.sentry.android.replay.util.h
    public int f() {
        return ((l3.i0) this.k).f12043b.f12068f;
    }

    @Override // io.sentry.android.replay.util.h
    public Integer g() {
        return null;
    }

    @Override // n.w
    public boolean h(n.l lVar) {
        ((j.f0) this.k).f9473e.onMenuOpened(108, lVar);
        return true;
    }

    @Override // io.sentry.android.replay.util.h
    public int i(int i10) {
        return ((l3.i0) this.k).f12043b.b(i10, true);
    }

    @Override // xj.v
    public boolean isEmpty() {
        return ((nj.a0) this.k).isEmpty();
    }

    @Override // xj.v
    public void j(String str, List list) {
        zk.k.f(str, "name");
        zk.k.f(list, "values");
        nj.a0 a0Var = (nj.a0) this.k;
        String strE = nj.a.e(str, false);
        ArrayList arrayList = new ArrayList(kk.n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            zk.k.f(str2, "<this>");
            arrayList.add(nj.a.e(str2, true));
        }
        a0Var.j(strE, arrayList);
    }

    @Override // io.sentry.android.replay.util.h
    public int k(int i10) {
        return bl.a.w0(((l3.i0) this.k).f12043b.e(i10));
    }

    @Override // io.sentry.android.replay.util.h
    public float l(int i10, int i11) {
        l3.i0 i0Var = (l3.i0) this.k;
        float fC = i0Var.c(i11, true);
        return (this.f8102j || f() != 1) ? fC : fC - i0Var.d(i10);
    }

    @Override // io.sentry.android.replay.util.h
    public int m(int i10) {
        return ((l3.i0) this.k).j(i10) ? 1 : 0;
    }

    @Override // io.sentry.android.replay.util.h
    public int n(int i10) {
        return bl.a.w0(((l3.i0) this.k).f12043b.a(i10));
    }

    @Override // xj.v
    public Set names() {
        Set setNames = ((nj.a0) this.k).names();
        ArrayList arrayList = new ArrayList(kk.n.o0(setNames, 10));
        Iterator it = setNames.iterator();
        while (it.hasNext()) {
            arrayList.add(nj.a.d((String) it.next(), 0, 0, 15));
        }
        return kk.m.X0(arrayList);
    }

    public boolean o() {
        return this.f8102j;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    public boolean p(int i10, CharSequence charSequence) {
        if (charSequence == null || i10 < 0 || charSequence.length() - i10 < 0) {
            throw new IllegalArgumentException();
        }
        y4.e eVar = (y4.e) this.k;
        if (eVar == null) {
            return o();
        }
        eVar.getClass();
        char c3 = 0;
        c3 = 2;
        for (int i11 = 0; i11 < i10 && c3 == 2; i11++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i11));
            h0 h0Var = y4.f.f20382a;
            if (directionality == 0) {
                c3 = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c3 = 1;
                        continue;
                    case 16:
                    case 17:
                        break;
                    default:
                        c3 = 2;
                        continue;
                }
            }
        }
        if (c3 == 0) {
            return true;
        }
        if (c3 != 1) {
            return o();
        }
        return false;
    }

    public void q() {
        this.f8102j = false;
    }

    public void r(byte b10) {
        ((en.x) this.k).s(String.valueOf(b10));
    }

    public void s(char c3) {
        en.x xVar = (en.x) this.k;
        xVar.h(xVar.k, 1);
        char[] cArr = (char[]) xVar.l;
        int i10 = xVar.k;
        xVar.k = i10 + 1;
        cArr[i10] = c3;
    }

    public void t(int i10) {
        ((en.x) this.k).s(String.valueOf(i10));
    }

    public void u(long j10) {
        ((en.x) this.k).s(String.valueOf(j10));
    }

    public void v(String str) {
        zk.k.f(str, "v");
        ((en.x) this.k).s(str);
    }

    public void w(short s10) {
        ((en.x) this.k).s(String.valueOf(s10));
    }

    public void x(String str) {
        byte b10;
        zk.k.f(str, "value");
        en.x xVar = (en.x) this.k;
        xVar.h(xVar.k, str.length() + 2);
        char[] cArr = (char[]) xVar.l;
        int i10 = xVar.k;
        int i11 = i10 + 1;
        cArr[i10] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i11);
        int i12 = length + i11;
        int i13 = i11;
        while (i13 < i12) {
            char c3 = cArr[i13];
            byte[] bArr = lm.c0.f12324b;
            if (c3 < bArr.length && bArr[c3] != 0) {
                int length2 = str.length();
                for (int i14 = i13 - i11; i14 < length2; i14++) {
                    xVar.h(i13, 2);
                    char cCharAt = str.charAt(i14);
                    byte[] bArr2 = lm.c0.f12324b;
                    if (cCharAt >= bArr2.length || (b10 = bArr2[cCharAt]) == 0) {
                        int i15 = i13 + 1;
                        ((char[]) xVar.l)[i13] = cCharAt;
                        i13 = i15;
                    } else if (b10 == 1) {
                        String str2 = lm.c0.f12323a[cCharAt];
                        zk.k.c(str2);
                        xVar.h(i13, str2.length());
                        str2.getChars(0, str2.length(), (char[]) xVar.l, i13);
                        int length3 = str2.length() + i13;
                        xVar.k = length3;
                        i13 = length3;
                    } else {
                        char[] cArr2 = (char[]) xVar.l;
                        cArr2[i13] = '\\';
                        cArr2[i13 + 1] = (char) b10;
                        i13 += 2;
                        xVar.k = i13;
                    }
                }
                xVar.h(i13, 1);
                ((char[]) xVar.l)[i13] = '\"';
                xVar.k = i13 + 1;
                return;
            }
            i13++;
        }
        cArr[i12] = '\"';
        xVar.k = i12 + 1;
    }

    public /* synthetic */ h0(Object obj, byte b10) {
        this.k = obj;
        this.f8102j = true;
    }

    public /* synthetic */ h0(Object obj, boolean z5) {
        this.k = obj;
        this.f8102j = z5;
    }

    public h0(nj.a0 a0Var) {
        zk.k.f(a0Var, "encodedParametersBuilder");
        this.k = a0Var;
        this.f8102j = a0Var.d();
    }

    public h0(y4.e eVar, boolean z5) {
        this(eVar);
        this.f8102j = z5;
    }

    public void y() {
    }

    public void z() {
    }
}
