package hl;

import java.util.Iterator;
import java.util.regex.Matcher;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6964j;
    public final Object k;

    public /* synthetic */ k(int i10, Object obj) {
        this.f6964j = i10;
        this.k = obj;
    }

    @Override // kk.a
    public final int a() {
        switch (this.f6964j) {
            case 0:
                return ((l) this.k).f6965a.groupCount() + 1;
            case 1:
                return ((ml.d) this.k).c();
            case 2:
                return ((nl.c) this.k).c();
            default:
                return ((q1.b) this.k).c();
        }
    }

    public i b(int i10) {
        Matcher matcher = ((l) this.k).f6965a;
        el.g gVarH0 = bl.a.H0(matcher.start(i10), matcher.end(i10));
        if (gVarH0.f4642j < 0) {
            return null;
        }
        String strGroup = matcher.group(i10);
        zk.k.e(strGroup, "group(...)");
        return new i(strGroup, gVarH0);
    }

    @Override // kk.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f6964j) {
            case 0:
                if (obj == null ? true : obj instanceof i) {
                    return super.contains((i) obj);
                }
                return false;
            case 1:
                return ((ml.d) this.k).containsValue(obj);
            case 2:
                return ((nl.c) this.k).containsValue(obj);
            default:
                return ((q1.b) this.k).containsValue(obj);
        }
    }

    @Override // kk.a, java.util.Collection
    public boolean isEmpty() {
        switch (this.f6964j) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f6964j) {
            case 0:
                return new gl.n(new gl.g(new gl.l(3, h0.y(this)), new defpackage.c(23, this), 2));
            case 1:
                ml.n nVar = ((ml.d) this.k).f12807j;
                zk.k.f(nVar, "node");
                ml.o[] oVarArr = new ml.o[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    oVarArr[i10] = new ml.p(2);
                }
                return new ml.m(nVar, oVarArr);
            case 2:
                return new nl.h((nl.c) this.k, 2);
            default:
                q1.i iVar = ((q1.b) this.k).f15473j;
                ml.o[] oVarArr2 = new ml.o[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    oVarArr2[i11] = new q1.j(2);
                }
                return new q1.h(iVar, oVarArr2);
        }
    }
}
