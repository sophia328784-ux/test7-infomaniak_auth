package d9;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Cloneable {
    public String A;
    public String B;
    public Boolean C;
    public Boolean D;
    public d1 E;
    public Float F;
    public String G;
    public String H;
    public d1 I;
    public Float J;
    public d1 K;
    public Float L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f4085j = 0;
    public d1 k;
    public Float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d1 f4086m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Float f4087n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f0 f4088o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Float f4089p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f0[] f4090q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f0 f4091r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Float f4092s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public w f4093t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f4094u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f0 f4095v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Integer f4096w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Boolean f4097x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public org.matomo.sdk.a f4098y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f4099z;

    public static u0 a() {
        u0 u0Var = new u0();
        u0Var.f4085j = -1L;
        w wVar = w.k;
        u0Var.k = wVar;
        u0Var.M = 1;
        Float fValueOf = Float.valueOf(1.0f);
        u0Var.l = fValueOf;
        u0Var.f4086m = null;
        u0Var.f4087n = fValueOf;
        u0Var.f4088o = new f0(1.0f);
        u0Var.N = 1;
        u0Var.O = 1;
        u0Var.f4089p = Float.valueOf(4.0f);
        u0Var.f4090q = null;
        u0Var.f4091r = new f0(0.0f);
        u0Var.f4092s = fValueOf;
        u0Var.f4093t = wVar;
        u0Var.f4094u = null;
        u0Var.f4095v = new f0(7, 12.0f);
        u0Var.f4096w = 400;
        u0Var.P = 1;
        u0Var.Q = 1;
        u0Var.R = 1;
        u0Var.S = 1;
        Boolean bool = Boolean.TRUE;
        u0Var.f4097x = bool;
        u0Var.f4098y = null;
        u0Var.f4099z = null;
        u0Var.A = null;
        u0Var.B = null;
        u0Var.C = bool;
        u0Var.D = bool;
        u0Var.E = wVar;
        u0Var.F = fValueOf;
        u0Var.G = null;
        u0Var.T = 1;
        u0Var.H = null;
        u0Var.I = null;
        u0Var.J = fValueOf;
        u0Var.K = null;
        u0Var.L = fValueOf;
        u0Var.U = 1;
        u0Var.V = 1;
        return u0Var;
    }

    public final Object clone() {
        u0 u0Var = (u0) super.clone();
        f0[] f0VarArr = this.f4090q;
        if (f0VarArr != null) {
            u0Var.f4090q = (f0[]) f0VarArr.clone();
        }
        return u0Var;
    }
}
