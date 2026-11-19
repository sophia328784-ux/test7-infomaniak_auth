package e7;

import bc.n;
import java.io.IOException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4439m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f4440n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c7.a aVar, String str, c cVar) {
        super(aVar, str);
        k.f(aVar, "db");
        k.f(str, "sql");
        this.f4440n = cVar;
    }

    @Override // b7.c
    public final void c0(int i10, String str) {
        switch (this.f4439m) {
            case 0:
                k.f(str, "value");
                ((e) this.f4440n).c0(i10, str);
                return;
            case 1:
                k.f(str, "value");
                g();
                ((c7.f) this.f4440n).F(i10, str);
                return;
            default:
                k.f(str, "value");
                g();
                ea.a.n0(25, "column index out of range");
                throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f4439m) {
            case 0:
                ((e) this.f4440n).close();
                break;
            case 1:
                ((c7.f) this.f4440n).close();
                this.l = true;
                break;
            default:
                this.l = true;
                break;
        }
    }

    @Override // b7.c
    public final byte[] getBlob(int i10) {
        switch (this.f4439m) {
            case 0:
                return ((e) this.f4440n).getBlob(i10);
            case 1:
                g();
                ea.a.n0(21, "no row");
                throw null;
            default:
                g();
                ea.a.n0(21, "no row");
                throw null;
        }
    }

    @Override // b7.c
    public final int getColumnCount() {
        switch (this.f4439m) {
            case 0:
                return ((e) this.f4440n).getColumnCount();
            case 1:
                g();
                return 0;
            default:
                g();
                return 0;
        }
    }

    @Override // b7.c
    public final String getColumnName(int i10) {
        switch (this.f4439m) {
            case 0:
                return ((e) this.f4440n).getColumnName(i10);
            case 1:
                g();
                ea.a.n0(21, "no row");
                throw null;
            default:
                g();
                ea.a.n0(21, "no row");
                throw null;
        }
    }

    @Override // b7.c
    public final long getLong(int i10) {
        switch (this.f4439m) {
            case 0:
                return ((e) this.f4440n).getLong(i10);
            case 1:
                g();
                ea.a.n0(21, "no row");
                throw null;
            default:
                g();
                ea.a.n0(21, "no row");
                throw null;
        }
    }

    @Override // b7.c
    public final void h(int i10) {
        switch (this.f4439m) {
            case 0:
                ((e) this.f4440n).h(i10);
                return;
            case 1:
                g();
                ((c7.f) this.f4440n).h(i10);
                return;
            default:
                g();
                ea.a.n0(25, "column index out of range");
                throw null;
        }
    }

    @Override // b7.c
    public final boolean isNull(int i10) {
        switch (this.f4439m) {
            case 0:
                return ((e) this.f4440n).isNull(i10);
            case 1:
                g();
                ea.a.n0(21, "no row");
                throw null;
            default:
                g();
                ea.a.n0(21, "no row");
                throw null;
        }
    }

    @Override // b7.c
    public boolean j0() {
        switch (this.f4439m) {
            case 0:
                return ((e) this.f4440n).j0();
            default:
                return super.j0();
        }
    }

    @Override // b7.c
    public final void k(long j10, int i10) {
        switch (this.f4439m) {
            case 0:
                ((e) this.f4440n).k(j10, i10);
                return;
            case 1:
                g();
                ((c7.f) this.f4440n).k(j10, i10);
                return;
            default:
                g();
                ea.a.n0(25, "column index out of range");
                throw null;
        }
    }

    @Override // e7.f, b7.c
    public void q() {
        switch (this.f4439m) {
            case 0:
                ((e) this.f4440n).q();
                break;
            case 1:
                g();
                ((c7.f) this.f4440n).q();
                break;
            default:
                super.q();
                break;
        }
    }

    @Override // b7.c
    public final void r(int i10, byte[] bArr) {
        switch (this.f4439m) {
            case 0:
                ((e) this.f4440n).r(i10, bArr);
                return;
            case 1:
                g();
                ((c7.f) this.f4440n).r(i10, bArr);
                return;
            default:
                g();
                ea.a.n0(25, "column index out of range");
                throw null;
        }
    }

    @Override // e7.f, b7.c
    public void reset() {
        switch (this.f4439m) {
            case 0:
                ((e) this.f4440n).reset();
                break;
            default:
                super.reset();
                break;
        }
    }

    @Override // b7.c
    public final boolean x0() {
        switch (this.f4439m) {
            case 0:
                e eVar = (e) this.f4440n;
                boolean zX0 = eVar.x0();
                boolean zEqualsIgnoreCase = eVar.z(0).equalsIgnoreCase("wal");
                c7.a aVar = this.f4447j;
                if (zEqualsIgnoreCase) {
                    aVar.h0();
                } else {
                    aVar.C();
                }
                return zX0;
            case 1:
                g();
                ((c7.f) this.f4440n).i();
                return false;
            default:
                int iOrdinal = ((c) this.f4440n).ordinal();
                c7.a aVar2 = this.f4447j;
                if (iOrdinal == 0) {
                    aVar2.m0();
                    aVar2.t();
                    return false;
                }
                if (iOrdinal == 1) {
                    aVar2.t();
                    return false;
                }
                if (iOrdinal == 2) {
                    aVar2.u();
                    return false;
                }
                if (iOrdinal == 3) {
                    aVar2.o0();
                    return false;
                }
                if (iOrdinal != 4) {
                    throw new n();
                }
                aVar2.T();
                return false;
        }
    }

    @Override // b7.c
    public final String z(int i10) {
        switch (this.f4439m) {
            case 0:
                return ((e) this.f4440n).z(i10);
            case 1:
                g();
                ea.a.n0(21, "no row");
                throw null;
            default:
                g();
                ea.a.n0(21, "no row");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c7.a aVar, String str, e eVar) {
        super(aVar, str);
        k.f(aVar, "db");
        k.f(str, "sql");
        this.f4440n = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c7.a aVar, String str) {
        super(aVar, str);
        k.f(aVar, "db");
        k.f(str, "sql");
        this.f4440n = aVar.J(str);
    }
}
