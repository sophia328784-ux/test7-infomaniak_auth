package nj;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h(with = j0.class)
public final class i0 implements Serializable {
    public static final h0 Companion = new h0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f13438j;
    public final int k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f13439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f13440n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13441o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f0 f13442p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f0 f13443q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final jk.o f13444r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final jk.o f13445s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final jk.o f13446t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final jk.o f13447u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final jk.o f13448v;

    public i0(f0 f0Var, String str, int i10, ArrayList arrayList, z zVar, String str2, String str3, String str4, boolean z5, String str5) {
        zk.k.f(str, "host");
        zk.k.f(zVar, "parameters");
        zk.k.f(str2, "fragment");
        this.f13438j = str;
        this.k = i10;
        this.l = str3;
        this.f13439m = str4;
        this.f13440n = z5;
        this.f13441o = str5;
        if (i10 < 0 || i10 >= 65536) {
            throw new IllegalArgumentException(j0.r.h(i10, "Port must be between 0 and 65535, or 0 if not set. Provided: ").toString());
        }
        bl.a.p0(new dm.l(1, arrayList));
        this.f13442p = f0Var;
        this.f13443q = f0Var == null ? f0.l : f0Var;
        this.f13444r = bl.a.p0(new a8.l(25, arrayList, this));
        final int i11 = 0;
        this.f13445s = bl.a.p0(new yk.a(this) { // from class: nj.g0
            public final /* synthetic */ i0 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i12 = i11;
                i0 i0Var = this.k;
                switch (i12) {
                    case 0:
                        String str6 = i0Var.f13441o;
                        int iS0 = hl.n.s0(str6, '?', 0, 6) + 1;
                        if (iS0 == 0) {
                            return "";
                        }
                        int iS1 = hl.n.s0(str6, '#', iS0, 4);
                        if (iS1 == -1) {
                            String strSubstring = str6.substring(iS0);
                            zk.k.e(strSubstring, "substring(...)");
                            return strSubstring;
                        }
                        String strSubstring2 = str6.substring(iS0, iS1);
                        zk.k.e(strSubstring2, "substring(...)");
                        return strSubstring2;
                    case 1:
                        String str7 = i0Var.f13441o;
                        int iS2 = hl.n.s0(str7, '/', i0Var.f13443q.f13433j.length() + 3, 4);
                        if (iS2 == -1) {
                            return "";
                        }
                        int iS3 = hl.n.s0(str7, '#', iS2, 4);
                        if (iS3 == -1) {
                            String strSubstring3 = str7.substring(iS2);
                            zk.k.e(strSubstring3, "substring(...)");
                            return strSubstring3;
                        }
                        String strSubstring4 = str7.substring(iS2, iS3);
                        zk.k.e(strSubstring4, "substring(...)");
                        return strSubstring4;
                    case 2:
                        String str8 = i0Var.f13441o;
                        String str9 = i0Var.l;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = i0Var.f13443q.f13433j.length() + 3;
                        String strSubstring5 = str8.substring(length, hl.n.u0(str8, new char[]{':', '@'}, length, false));
                        zk.k.e(strSubstring5, "substring(...)");
                        return strSubstring5;
                    case 3:
                        String str10 = i0Var.f13441o;
                        String str11 = i0Var.f13439m;
                        if (str11 == null) {
                            return null;
                        }
                        if (str11.length() == 0) {
                            return "";
                        }
                        String strSubstring6 = str10.substring(hl.n.s0(str10, ':', i0Var.f13443q.f13433j.length() + 3, 4) + 1, hl.n.s0(str10, '@', 0, 6));
                        zk.k.e(strSubstring6, "substring(...)");
                        return strSubstring6;
                    default:
                        String str12 = i0Var.f13441o;
                        int iS4 = hl.n.s0(str12, '#', 0, 6) + 1;
                        if (iS4 == 0) {
                            return "";
                        }
                        String strSubstring7 = str12.substring(iS4);
                        zk.k.e(strSubstring7, "substring(...)");
                        return strSubstring7;
                }
            }
        });
        final int i12 = 1;
        bl.a.p0(new yk.a(this) { // from class: nj.g0
            public final /* synthetic */ i0 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i13 = i12;
                i0 i0Var = this.k;
                switch (i13) {
                    case 0:
                        String str6 = i0Var.f13441o;
                        int iS0 = hl.n.s0(str6, '?', 0, 6) + 1;
                        if (iS0 == 0) {
                            return "";
                        }
                        int iS1 = hl.n.s0(str6, '#', iS0, 4);
                        if (iS1 == -1) {
                            String strSubstring = str6.substring(iS0);
                            zk.k.e(strSubstring, "substring(...)");
                            return strSubstring;
                        }
                        String strSubstring2 = str6.substring(iS0, iS1);
                        zk.k.e(strSubstring2, "substring(...)");
                        return strSubstring2;
                    case 1:
                        String str7 = i0Var.f13441o;
                        int iS2 = hl.n.s0(str7, '/', i0Var.f13443q.f13433j.length() + 3, 4);
                        if (iS2 == -1) {
                            return "";
                        }
                        int iS3 = hl.n.s0(str7, '#', iS2, 4);
                        if (iS3 == -1) {
                            String strSubstring3 = str7.substring(iS2);
                            zk.k.e(strSubstring3, "substring(...)");
                            return strSubstring3;
                        }
                        String strSubstring4 = str7.substring(iS2, iS3);
                        zk.k.e(strSubstring4, "substring(...)");
                        return strSubstring4;
                    case 2:
                        String str8 = i0Var.f13441o;
                        String str9 = i0Var.l;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = i0Var.f13443q.f13433j.length() + 3;
                        String strSubstring5 = str8.substring(length, hl.n.u0(str8, new char[]{':', '@'}, length, false));
                        zk.k.e(strSubstring5, "substring(...)");
                        return strSubstring5;
                    case 3:
                        String str10 = i0Var.f13441o;
                        String str11 = i0Var.f13439m;
                        if (str11 == null) {
                            return null;
                        }
                        if (str11.length() == 0) {
                            return "";
                        }
                        String strSubstring6 = str10.substring(hl.n.s0(str10, ':', i0Var.f13443q.f13433j.length() + 3, 4) + 1, hl.n.s0(str10, '@', 0, 6));
                        zk.k.e(strSubstring6, "substring(...)");
                        return strSubstring6;
                    default:
                        String str12 = i0Var.f13441o;
                        int iS4 = hl.n.s0(str12, '#', 0, 6) + 1;
                        if (iS4 == 0) {
                            return "";
                        }
                        String strSubstring7 = str12.substring(iS4);
                        zk.k.e(strSubstring7, "substring(...)");
                        return strSubstring7;
                }
            }
        });
        final int i13 = 2;
        this.f13446t = bl.a.p0(new yk.a(this) { // from class: nj.g0
            public final /* synthetic */ i0 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i14 = i13;
                i0 i0Var = this.k;
                switch (i14) {
                    case 0:
                        String str6 = i0Var.f13441o;
                        int iS0 = hl.n.s0(str6, '?', 0, 6) + 1;
                        if (iS0 == 0) {
                            return "";
                        }
                        int iS1 = hl.n.s0(str6, '#', iS0, 4);
                        if (iS1 == -1) {
                            String strSubstring = str6.substring(iS0);
                            zk.k.e(strSubstring, "substring(...)");
                            return strSubstring;
                        }
                        String strSubstring2 = str6.substring(iS0, iS1);
                        zk.k.e(strSubstring2, "substring(...)");
                        return strSubstring2;
                    case 1:
                        String str7 = i0Var.f13441o;
                        int iS2 = hl.n.s0(str7, '/', i0Var.f13443q.f13433j.length() + 3, 4);
                        if (iS2 == -1) {
                            return "";
                        }
                        int iS3 = hl.n.s0(str7, '#', iS2, 4);
                        if (iS3 == -1) {
                            String strSubstring3 = str7.substring(iS2);
                            zk.k.e(strSubstring3, "substring(...)");
                            return strSubstring3;
                        }
                        String strSubstring4 = str7.substring(iS2, iS3);
                        zk.k.e(strSubstring4, "substring(...)");
                        return strSubstring4;
                    case 2:
                        String str8 = i0Var.f13441o;
                        String str9 = i0Var.l;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = i0Var.f13443q.f13433j.length() + 3;
                        String strSubstring5 = str8.substring(length, hl.n.u0(str8, new char[]{':', '@'}, length, false));
                        zk.k.e(strSubstring5, "substring(...)");
                        return strSubstring5;
                    case 3:
                        String str10 = i0Var.f13441o;
                        String str11 = i0Var.f13439m;
                        if (str11 == null) {
                            return null;
                        }
                        if (str11.length() == 0) {
                            return "";
                        }
                        String strSubstring6 = str10.substring(hl.n.s0(str10, ':', i0Var.f13443q.f13433j.length() + 3, 4) + 1, hl.n.s0(str10, '@', 0, 6));
                        zk.k.e(strSubstring6, "substring(...)");
                        return strSubstring6;
                    default:
                        String str12 = i0Var.f13441o;
                        int iS4 = hl.n.s0(str12, '#', 0, 6) + 1;
                        if (iS4 == 0) {
                            return "";
                        }
                        String strSubstring7 = str12.substring(iS4);
                        zk.k.e(strSubstring7, "substring(...)");
                        return strSubstring7;
                }
            }
        });
        final int i14 = 3;
        this.f13447u = bl.a.p0(new yk.a(this) { // from class: nj.g0
            public final /* synthetic */ i0 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i15 = i14;
                i0 i0Var = this.k;
                switch (i15) {
                    case 0:
                        String str6 = i0Var.f13441o;
                        int iS0 = hl.n.s0(str6, '?', 0, 6) + 1;
                        if (iS0 == 0) {
                            return "";
                        }
                        int iS1 = hl.n.s0(str6, '#', iS0, 4);
                        if (iS1 == -1) {
                            String strSubstring = str6.substring(iS0);
                            zk.k.e(strSubstring, "substring(...)");
                            return strSubstring;
                        }
                        String strSubstring2 = str6.substring(iS0, iS1);
                        zk.k.e(strSubstring2, "substring(...)");
                        return strSubstring2;
                    case 1:
                        String str7 = i0Var.f13441o;
                        int iS2 = hl.n.s0(str7, '/', i0Var.f13443q.f13433j.length() + 3, 4);
                        if (iS2 == -1) {
                            return "";
                        }
                        int iS3 = hl.n.s0(str7, '#', iS2, 4);
                        if (iS3 == -1) {
                            String strSubstring3 = str7.substring(iS2);
                            zk.k.e(strSubstring3, "substring(...)");
                            return strSubstring3;
                        }
                        String strSubstring4 = str7.substring(iS2, iS3);
                        zk.k.e(strSubstring4, "substring(...)");
                        return strSubstring4;
                    case 2:
                        String str8 = i0Var.f13441o;
                        String str9 = i0Var.l;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = i0Var.f13443q.f13433j.length() + 3;
                        String strSubstring5 = str8.substring(length, hl.n.u0(str8, new char[]{':', '@'}, length, false));
                        zk.k.e(strSubstring5, "substring(...)");
                        return strSubstring5;
                    case 3:
                        String str10 = i0Var.f13441o;
                        String str11 = i0Var.f13439m;
                        if (str11 == null) {
                            return null;
                        }
                        if (str11.length() == 0) {
                            return "";
                        }
                        String strSubstring6 = str10.substring(hl.n.s0(str10, ':', i0Var.f13443q.f13433j.length() + 3, 4) + 1, hl.n.s0(str10, '@', 0, 6));
                        zk.k.e(strSubstring6, "substring(...)");
                        return strSubstring6;
                    default:
                        String str12 = i0Var.f13441o;
                        int iS4 = hl.n.s0(str12, '#', 0, 6) + 1;
                        if (iS4 == 0) {
                            return "";
                        }
                        String strSubstring7 = str12.substring(iS4);
                        zk.k.e(strSubstring7, "substring(...)");
                        return strSubstring7;
                }
            }
        });
        final int i15 = 4;
        this.f13448v = bl.a.p0(new yk.a(this) { // from class: nj.g0
            public final /* synthetic */ i0 k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i16 = i15;
                i0 i0Var = this.k;
                switch (i16) {
                    case 0:
                        String str6 = i0Var.f13441o;
                        int iS0 = hl.n.s0(str6, '?', 0, 6) + 1;
                        if (iS0 == 0) {
                            return "";
                        }
                        int iS1 = hl.n.s0(str6, '#', iS0, 4);
                        if (iS1 == -1) {
                            String strSubstring = str6.substring(iS0);
                            zk.k.e(strSubstring, "substring(...)");
                            return strSubstring;
                        }
                        String strSubstring2 = str6.substring(iS0, iS1);
                        zk.k.e(strSubstring2, "substring(...)");
                        return strSubstring2;
                    case 1:
                        String str7 = i0Var.f13441o;
                        int iS2 = hl.n.s0(str7, '/', i0Var.f13443q.f13433j.length() + 3, 4);
                        if (iS2 == -1) {
                            return "";
                        }
                        int iS3 = hl.n.s0(str7, '#', iS2, 4);
                        if (iS3 == -1) {
                            String strSubstring3 = str7.substring(iS2);
                            zk.k.e(strSubstring3, "substring(...)");
                            return strSubstring3;
                        }
                        String strSubstring4 = str7.substring(iS2, iS3);
                        zk.k.e(strSubstring4, "substring(...)");
                        return strSubstring4;
                    case 2:
                        String str8 = i0Var.f13441o;
                        String str9 = i0Var.l;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = i0Var.f13443q.f13433j.length() + 3;
                        String strSubstring5 = str8.substring(length, hl.n.u0(str8, new char[]{':', '@'}, length, false));
                        zk.k.e(strSubstring5, "substring(...)");
                        return strSubstring5;
                    case 3:
                        String str10 = i0Var.f13441o;
                        String str11 = i0Var.f13439m;
                        if (str11 == null) {
                            return null;
                        }
                        if (str11.length() == 0) {
                            return "";
                        }
                        String strSubstring6 = str10.substring(hl.n.s0(str10, ':', i0Var.f13443q.f13433j.length() + 3, 4) + 1, hl.n.s0(str10, '@', 0, 6));
                        zk.k.e(strSubstring6, "substring(...)");
                        return strSubstring6;
                    default:
                        String str12 = i0Var.f13441o;
                        int iS4 = hl.n.s0(str12, '#', 0, 6) + 1;
                        if (iS4 == 0) {
                            return "";
                        }
                        String strSubstring7 = str12.substring(iS4);
                        zk.k.e(strSubstring7, "substring(...)");
                        return strSubstring7;
                }
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i0.class != obj.getClass()) {
            return false;
        }
        return zk.k.b(this.f13441o, ((i0) obj).f13441o);
    }

    public final int hashCode() {
        return this.f13441o.hashCode();
    }

    public final String toString() {
        return this.f13441o;
    }
}
