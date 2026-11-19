package j4;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f9895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f9896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f9897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f9898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f9899f;

    public i() {
        l lVar = new l();
        lVar.f9950a = 0;
        lVar.f9951b = 0;
        lVar.f9952c = 1.0f;
        lVar.f9953d = Float.NaN;
        this.f9895b = lVar;
        k kVar = new k();
        kVar.f9941a = -1;
        kVar.f9942b = 0;
        kVar.f9943c = -1;
        kVar.f9944d = Float.NaN;
        kVar.f9945e = Float.NaN;
        kVar.f9946f = Float.NaN;
        kVar.f9947g = -1;
        kVar.f9948h = null;
        kVar.f9949i = -1;
        this.f9896c = kVar;
        j jVar = new j();
        jVar.f9901a = false;
        jVar.f9907d = -1;
        jVar.f9909e = -1;
        jVar.f9911f = -1.0f;
        jVar.f9913g = true;
        jVar.f9915h = -1;
        jVar.f9917i = -1;
        jVar.f9919j = -1;
        jVar.k = -1;
        jVar.l = -1;
        jVar.f9923m = -1;
        jVar.f9925n = -1;
        jVar.f9927o = -1;
        jVar.f9929p = -1;
        jVar.f9930q = -1;
        jVar.f9931r = -1;
        jVar.f9932s = -1;
        jVar.f9933t = -1;
        jVar.f9934u = -1;
        jVar.f9935v = -1;
        jVar.f9936w = 0.5f;
        jVar.f9937x = 0.5f;
        jVar.f9938y = null;
        jVar.f9939z = -1;
        jVar.A = 0;
        jVar.B = 0.0f;
        jVar.C = -1;
        jVar.D = -1;
        jVar.E = -1;
        jVar.F = 0;
        jVar.G = 0;
        jVar.H = 0;
        jVar.I = 0;
        jVar.J = 0;
        jVar.K = 0;
        jVar.L = 0;
        jVar.M = Integer.MIN_VALUE;
        jVar.N = Integer.MIN_VALUE;
        jVar.O = Integer.MIN_VALUE;
        jVar.P = Integer.MIN_VALUE;
        jVar.Q = Integer.MIN_VALUE;
        jVar.R = Integer.MIN_VALUE;
        jVar.S = Integer.MIN_VALUE;
        jVar.T = -1.0f;
        jVar.U = -1.0f;
        jVar.V = 0;
        jVar.W = 0;
        jVar.X = 0;
        jVar.Y = 0;
        jVar.Z = 0;
        jVar.f9902a0 = 0;
        jVar.f9904b0 = 0;
        jVar.f9906c0 = 0;
        jVar.f9908d0 = 1.0f;
        jVar.f9910e0 = 1.0f;
        jVar.f9912f0 = -1;
        jVar.f9914g0 = 0;
        jVar.f9916h0 = -1;
        jVar.f9922l0 = false;
        jVar.f9924m0 = false;
        jVar.f9926n0 = true;
        jVar.f9928o0 = 0;
        this.f9897d = jVar;
        m mVar = new m();
        mVar.f9955a = 0.0f;
        mVar.f9956b = 0.0f;
        mVar.f9957c = 0.0f;
        mVar.f9958d = 1.0f;
        mVar.f9959e = 1.0f;
        mVar.f9960f = Float.NaN;
        mVar.f9961g = Float.NaN;
        mVar.f9962h = -1;
        mVar.f9963i = 0.0f;
        mVar.f9964j = 0.0f;
        mVar.k = 0.0f;
        mVar.l = false;
        mVar.f9965m = 0.0f;
        this.f9898e = mVar;
        this.f9899f = new HashMap();
    }

    public final void a(e eVar) {
        j jVar = this.f9897d;
        eVar.f9839e = jVar.f9915h;
        eVar.f9841f = jVar.f9917i;
        eVar.f9843g = jVar.f9919j;
        eVar.f9845h = jVar.k;
        eVar.f9847i = jVar.l;
        eVar.f9849j = jVar.f9923m;
        eVar.k = jVar.f9925n;
        eVar.l = jVar.f9927o;
        eVar.f9853m = jVar.f9929p;
        eVar.f9855n = jVar.f9930q;
        eVar.f9857o = jVar.f9931r;
        eVar.f9863s = jVar.f9932s;
        eVar.f9864t = jVar.f9933t;
        eVar.f9865u = jVar.f9934u;
        eVar.f9866v = jVar.f9935v;
        ((ViewGroup.MarginLayoutParams) eVar).leftMargin = jVar.F;
        ((ViewGroup.MarginLayoutParams) eVar).rightMargin = jVar.G;
        ((ViewGroup.MarginLayoutParams) eVar).topMargin = jVar.H;
        ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = jVar.I;
        eVar.A = jVar.R;
        eVar.B = jVar.Q;
        eVar.f9868x = jVar.N;
        eVar.f9870z = jVar.P;
        eVar.E = jVar.f9936w;
        eVar.F = jVar.f9937x;
        eVar.f9859p = jVar.f9939z;
        eVar.f9861q = jVar.A;
        eVar.f9862r = jVar.B;
        eVar.G = jVar.f9938y;
        eVar.T = jVar.C;
        eVar.U = jVar.D;
        eVar.I = jVar.T;
        eVar.H = jVar.U;
        eVar.K = jVar.W;
        eVar.J = jVar.V;
        eVar.W = jVar.f9922l0;
        eVar.X = jVar.f9924m0;
        eVar.L = jVar.X;
        eVar.M = jVar.Y;
        eVar.P = jVar.Z;
        eVar.Q = jVar.f9902a0;
        eVar.N = jVar.f9904b0;
        eVar.O = jVar.f9906c0;
        eVar.R = jVar.f9908d0;
        eVar.S = jVar.f9910e0;
        eVar.V = jVar.E;
        eVar.f9835c = jVar.f9911f;
        eVar.f9831a = jVar.f9907d;
        eVar.f9833b = jVar.f9909e;
        ((ViewGroup.MarginLayoutParams) eVar).width = jVar.f9903b;
        ((ViewGroup.MarginLayoutParams) eVar).height = jVar.f9905c;
        String str = jVar.f9921k0;
        if (str != null) {
            eVar.Y = str;
        }
        eVar.Z = jVar.f9928o0;
        eVar.setMarginStart(jVar.K);
        eVar.setMarginEnd(jVar.J);
        eVar.a();
    }

    public final Object clone() {
        i iVar = new i();
        j jVar = iVar.f9897d;
        jVar.getClass();
        j jVar2 = this.f9897d;
        jVar.f9901a = jVar2.f9901a;
        jVar.f9903b = jVar2.f9903b;
        jVar.f9905c = jVar2.f9905c;
        jVar.f9907d = jVar2.f9907d;
        jVar.f9909e = jVar2.f9909e;
        jVar.f9911f = jVar2.f9911f;
        jVar.f9913g = jVar2.f9913g;
        jVar.f9915h = jVar2.f9915h;
        jVar.f9917i = jVar2.f9917i;
        jVar.f9919j = jVar2.f9919j;
        jVar.k = jVar2.k;
        jVar.l = jVar2.l;
        jVar.f9923m = jVar2.f9923m;
        jVar.f9925n = jVar2.f9925n;
        jVar.f9927o = jVar2.f9927o;
        jVar.f9929p = jVar2.f9929p;
        jVar.f9930q = jVar2.f9930q;
        jVar.f9931r = jVar2.f9931r;
        jVar.f9932s = jVar2.f9932s;
        jVar.f9933t = jVar2.f9933t;
        jVar.f9934u = jVar2.f9934u;
        jVar.f9935v = jVar2.f9935v;
        jVar.f9936w = jVar2.f9936w;
        jVar.f9937x = jVar2.f9937x;
        jVar.f9938y = jVar2.f9938y;
        jVar.f9939z = jVar2.f9939z;
        jVar.A = jVar2.A;
        jVar.B = jVar2.B;
        jVar.C = jVar2.C;
        jVar.D = jVar2.D;
        jVar.E = jVar2.E;
        jVar.F = jVar2.F;
        jVar.G = jVar2.G;
        jVar.H = jVar2.H;
        jVar.I = jVar2.I;
        jVar.J = jVar2.J;
        jVar.K = jVar2.K;
        jVar.L = jVar2.L;
        jVar.M = jVar2.M;
        jVar.N = jVar2.N;
        jVar.O = jVar2.O;
        jVar.P = jVar2.P;
        jVar.Q = jVar2.Q;
        jVar.R = jVar2.R;
        jVar.S = jVar2.S;
        jVar.T = jVar2.T;
        jVar.U = jVar2.U;
        jVar.V = jVar2.V;
        jVar.W = jVar2.W;
        jVar.X = jVar2.X;
        jVar.Y = jVar2.Y;
        jVar.Z = jVar2.Z;
        jVar.f9902a0 = jVar2.f9902a0;
        jVar.f9904b0 = jVar2.f9904b0;
        jVar.f9906c0 = jVar2.f9906c0;
        jVar.f9908d0 = jVar2.f9908d0;
        jVar.f9910e0 = jVar2.f9910e0;
        jVar.f9912f0 = jVar2.f9912f0;
        jVar.f9914g0 = jVar2.f9914g0;
        jVar.f9916h0 = jVar2.f9916h0;
        jVar.f9921k0 = jVar2.f9921k0;
        int[] iArr = jVar2.f9918i0;
        if (iArr == null || jVar2.f9920j0 != null) {
            jVar.f9918i0 = null;
        } else {
            jVar.f9918i0 = Arrays.copyOf(iArr, iArr.length);
        }
        jVar.f9920j0 = jVar2.f9920j0;
        jVar.f9922l0 = jVar2.f9922l0;
        jVar.f9924m0 = jVar2.f9924m0;
        jVar.f9926n0 = jVar2.f9926n0;
        jVar.f9928o0 = jVar2.f9928o0;
        k kVar = iVar.f9896c;
        kVar.getClass();
        k kVar2 = this.f9896c;
        kVar2.getClass();
        kVar.f9941a = kVar2.f9941a;
        kVar.f9943c = kVar2.f9943c;
        kVar.f9945e = kVar2.f9945e;
        kVar.f9944d = kVar2.f9944d;
        l lVar = this.f9895b;
        int i10 = lVar.f9950a;
        l lVar2 = iVar.f9895b;
        lVar2.f9950a = i10;
        lVar2.f9952c = lVar.f9952c;
        lVar2.f9953d = lVar.f9953d;
        lVar2.f9951b = lVar.f9951b;
        m mVar = iVar.f9898e;
        mVar.getClass();
        m mVar2 = this.f9898e;
        mVar2.getClass();
        mVar.f9955a = mVar2.f9955a;
        mVar.f9956b = mVar2.f9956b;
        mVar.f9957c = mVar2.f9957c;
        mVar.f9958d = mVar2.f9958d;
        mVar.f9959e = mVar2.f9959e;
        mVar.f9960f = mVar2.f9960f;
        mVar.f9961g = mVar2.f9961g;
        mVar.f9962h = mVar2.f9962h;
        mVar.f9963i = mVar2.f9963i;
        mVar.f9964j = mVar2.f9964j;
        mVar.k = mVar2.k;
        mVar.l = mVar2.l;
        mVar.f9965m = mVar2.f9965m;
        iVar.f9894a = this.f9894a;
        return iVar;
    }
}
