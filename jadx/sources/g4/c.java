package g4;

import h4.m;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f6220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f6222f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e4.g f6225i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f6217a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6223g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6224h = Integer.MIN_VALUE;

    public c(d dVar, int i10) {
        this.f6220d = dVar;
        this.f6221e = i10;
    }

    public final void a(c cVar, int i10) {
        b(cVar, i10, Integer.MIN_VALUE, false);
    }

    public final boolean b(c cVar, int i10, int i11, boolean z5) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z5 && !i(cVar)) {
            return false;
        }
        this.f6222f = cVar;
        if (cVar.f6217a == null) {
            cVar.f6217a = new HashSet();
        }
        HashSet hashSet = this.f6222f.f6217a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f6223g = i10;
        this.f6224h = i11;
        return true;
    }

    public final void c(int i10, m mVar, ArrayList arrayList) {
        HashSet hashSet = this.f6217a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                h4.g.b(((c) it.next()).f6220d, i10, arrayList, mVar);
            }
        }
    }

    public final int d() {
        if (this.f6219c) {
            return this.f6218b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f6220d.f6239g0 == 8) {
            return 0;
        }
        int i10 = this.f6224h;
        return (i10 == Integer.MIN_VALUE || (cVar = this.f6222f) == null || cVar.f6220d.f6239g0 != 8) ? this.f6223g : i10;
    }

    public final c f() {
        int i10 = this.f6221e;
        int iB = e4.f.b(i10);
        d dVar = this.f6220d;
        switch (iB) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return dVar.K;
            case 2:
                return dVar.L;
            case 3:
                return dVar.I;
            case 4:
                return dVar.J;
            default:
                throw new AssertionError(defpackage.f.t(i10));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f6217a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f6222f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0063 A[RETURN] */
    public final boolean i(c cVar) {
        if (cVar != null) {
            d dVar = cVar.f6220d;
            int i10 = cVar.f6221e;
            int i11 = this.f6221e;
            if (i10 != i11) {
                switch (e4.f.b(i11)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z5 = i10 == 2 || i10 == 4;
                        if (!(dVar instanceof h)) {
                            return z5;
                        }
                        if (z5 || i10 == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z10 = i10 == 3 || i10 == 5;
                        if (!(dVar instanceof h)) {
                            return z10;
                        }
                        if (z10 || i10 == 9) {
                            return true;
                        }
                        break;
                    case 5:
                        if (i10 != 2 && i10 != 4) {
                            return true;
                        }
                        break;
                    case 6:
                        if (i10 != 6 && i10 != 8 && i10 != 9) {
                            return true;
                        }
                        break;
                    default:
                        throw new AssertionError(defpackage.f.t(i11));
                }
            } else if (i11 != 6 || (dVar.E && this.f6220d.E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        c cVar = this.f6222f;
        if (cVar != null && (hashSet = cVar.f6217a) != null) {
            hashSet.remove(this);
            if (this.f6222f.f6217a.size() == 0) {
                this.f6222f.f6217a = null;
            }
        }
        this.f6217a = null;
        this.f6222f = null;
        this.f6223g = 0;
        this.f6224h = Integer.MIN_VALUE;
        this.f6219c = false;
        this.f6218b = 0;
    }

    public final void k() {
        e4.g gVar = this.f6225i;
        if (gVar == null) {
            this.f6225i = new e4.g(1);
        } else {
            gVar.c();
        }
    }

    public final void l(int i10) {
        this.f6218b = i10;
        this.f6219c = true;
    }

    public final String toString() {
        return this.f6220d.f6241h0 + ":" + defpackage.f.t(this.f6221e);
    }
}
