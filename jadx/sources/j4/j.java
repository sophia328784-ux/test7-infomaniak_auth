package j4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.android.core.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final SparseIntArray f9900p0;
    public int A;
    public float B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public float T;
    public float U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9901a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f9902a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9903b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f9904b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9905c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f9906c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9907d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f9908d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9909e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f9910e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9911f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f9912f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9913g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f9914g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9915h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f9916h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9917i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int[] f9918i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9919j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f9920j0;
    public int k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f9921k0;
    public int l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f9922l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9923m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f9924m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9925n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f9926n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9927o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f9928o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9929p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9930q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9931r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9932s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9933t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9934u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9935v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f9936w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f9937x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f9938y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9939z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f9900p0 = sparseIntArray;
        sparseIntArray.append(43, 24);
        sparseIntArray.append(44, 25);
        sparseIntArray.append(46, 28);
        sparseIntArray.append(47, 29);
        sparseIntArray.append(52, 35);
        sparseIntArray.append(51, 34);
        sparseIntArray.append(24, 4);
        sparseIntArray.append(23, 3);
        sparseIntArray.append(19, 1);
        sparseIntArray.append(61, 6);
        sparseIntArray.append(62, 7);
        sparseIntArray.append(31, 17);
        sparseIntArray.append(32, 18);
        sparseIntArray.append(33, 19);
        sparseIntArray.append(15, 90);
        sparseIntArray.append(0, 26);
        sparseIntArray.append(48, 31);
        sparseIntArray.append(49, 32);
        sparseIntArray.append(30, 10);
        sparseIntArray.append(29, 9);
        sparseIntArray.append(66, 13);
        sparseIntArray.append(69, 16);
        sparseIntArray.append(67, 14);
        sparseIntArray.append(64, 11);
        sparseIntArray.append(68, 15);
        sparseIntArray.append(65, 12);
        sparseIntArray.append(55, 38);
        sparseIntArray.append(41, 37);
        sparseIntArray.append(40, 39);
        sparseIntArray.append(54, 40);
        sparseIntArray.append(39, 20);
        sparseIntArray.append(53, 36);
        sparseIntArray.append(28, 5);
        sparseIntArray.append(42, 91);
        sparseIntArray.append(50, 91);
        sparseIntArray.append(45, 91);
        sparseIntArray.append(22, 91);
        sparseIntArray.append(18, 91);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(5, 27);
        sparseIntArray.append(7, 30);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(4, 33);
        sparseIntArray.append(6, 2);
        sparseIntArray.append(1, 22);
        sparseIntArray.append(2, 21);
        sparseIntArray.append(56, 41);
        sparseIntArray.append(34, 42);
        sparseIntArray.append(17, 87);
        sparseIntArray.append(16, 88);
        sparseIntArray.append(71, 76);
        sparseIntArray.append(25, 61);
        sparseIntArray.append(27, 62);
        sparseIntArray.append(26, 63);
        sparseIntArray.append(60, 69);
        sparseIntArray.append(38, 70);
        sparseIntArray.append(12, 71);
        sparseIntArray.append(10, 72);
        sparseIntArray.append(11, 73);
        sparseIntArray.append(13, 74);
        sparseIntArray.append(9, 75);
        sparseIntArray.append(58, 84);
        sparseIntArray.append(59, 86);
        sparseIntArray.append(58, 83);
        sparseIntArray.append(37, 85);
        sparseIntArray.append(56, 87);
        sparseIntArray.append(34, 88);
        sparseIntArray.append(91, 89);
        sparseIntArray.append(15, 90);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f9977e);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray = f9900p0;
            int i11 = sparseIntArray.get(index);
            switch (i11) {
                case 1:
                    this.f9929p = n.f(typedArrayObtainStyledAttributes, index, this.f9929p);
                    break;
                case 2:
                    this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.I);
                    break;
                case 3:
                    this.f9927o = n.f(typedArrayObtainStyledAttributes, index, this.f9927o);
                    break;
                case 4:
                    this.f9925n = n.f(typedArrayObtainStyledAttributes, index, this.f9925n);
                    break;
                case 5:
                    this.f9938y = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 6:
                    this.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.C);
                    break;
                case 7:
                    this.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                    break;
                case 8:
                    this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.J);
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    this.f9935v = n.f(typedArrayObtainStyledAttributes, index, this.f9935v);
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    this.f9934u = n.f(typedArrayObtainStyledAttributes, index, this.f9934u);
                    break;
                case 11:
                    this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                    break;
                case 12:
                    this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                    break;
                case 13:
                    this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                    break;
                case 14:
                    this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                    break;
                case 15:
                    this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                    break;
                case 16:
                    this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                    break;
                case 17:
                    this.f9907d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9907d);
                    break;
                case 18:
                    this.f9909e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9909e);
                    break;
                case 19:
                    this.f9911f = typedArrayObtainStyledAttributes.getFloat(index, this.f9911f);
                    break;
                case 20:
                    this.f9936w = typedArrayObtainStyledAttributes.getFloat(index, this.f9936w);
                    break;
                case 21:
                    this.f9905c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f9905c);
                    break;
                case 22:
                    this.f9903b = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f9903b);
                    break;
                case 23:
                    this.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.F);
                    break;
                case 24:
                    this.f9915h = n.f(typedArrayObtainStyledAttributes, index, this.f9915h);
                    break;
                case 25:
                    this.f9917i = n.f(typedArrayObtainStyledAttributes, index, this.f9917i);
                    break;
                case 26:
                    this.E = typedArrayObtainStyledAttributes.getInt(index, this.E);
                    break;
                case 27:
                    this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.G);
                    break;
                case 28:
                    this.f9919j = n.f(typedArrayObtainStyledAttributes, index, this.f9919j);
                    break;
                case 29:
                    this.k = n.f(typedArrayObtainStyledAttributes, index, this.k);
                    break;
                case 30:
                    this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                    break;
                case 31:
                    this.f9932s = n.f(typedArrayObtainStyledAttributes, index, this.f9932s);
                    break;
                case 32:
                    this.f9933t = n.f(typedArrayObtainStyledAttributes, index, this.f9933t);
                    break;
                case 33:
                    this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.H);
                    break;
                case 34:
                    this.f9923m = n.f(typedArrayObtainStyledAttributes, index, this.f9923m);
                    break;
                case 35:
                    this.l = n.f(typedArrayObtainStyledAttributes, index, this.l);
                    break;
                case 36:
                    this.f9937x = typedArrayObtainStyledAttributes.getFloat(index, this.f9937x);
                    break;
                case 37:
                    this.U = typedArrayObtainStyledAttributes.getFloat(index, this.U);
                    break;
                case 38:
                    this.T = typedArrayObtainStyledAttributes.getFloat(index, this.T);
                    break;
                case 39:
                    this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                    break;
                case 40:
                    this.W = typedArrayObtainStyledAttributes.getInt(index, this.W);
                    break;
                case 41:
                    n.g(this, typedArrayObtainStyledAttributes, index, 0);
                    break;
                case 42:
                    n.g(this, typedArrayObtainStyledAttributes, index, 1);
                    break;
                default:
                    switch (i11) {
                        case 61:
                            this.f9939z = n.f(typedArrayObtainStyledAttributes, index, this.f9939z);
                            break;
                        case 62:
                            this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                            break;
                        case 63:
                            this.B = typedArrayObtainStyledAttributes.getFloat(index, this.B);
                            break;
                        default:
                            switch (i11) {
                                case 69:
                                    this.f9908d0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 70:
                                    this.f9910e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                    break;
                                case 71:
                                    i0.d("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                    break;
                                case 72:
                                    this.f9912f0 = typedArrayObtainStyledAttributes.getInt(index, this.f9912f0);
                                    break;
                                case 73:
                                    this.f9914g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9914g0);
                                    break;
                                case 74:
                                    this.f9920j0 = typedArrayObtainStyledAttributes.getString(index);
                                    break;
                                case 75:
                                    this.f9926n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9926n0);
                                    break;
                                case 76:
                                    this.f9928o0 = typedArrayObtainStyledAttributes.getInt(index, this.f9928o0);
                                    break;
                                case 77:
                                    this.f9930q = n.f(typedArrayObtainStyledAttributes, index, this.f9930q);
                                    break;
                                case 78:
                                    this.f9931r = n.f(typedArrayObtainStyledAttributes, index, this.f9931r);
                                    break;
                                case 79:
                                    this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                                    break;
                                case 80:
                                    this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                                    break;
                                case 81:
                                    this.X = typedArrayObtainStyledAttributes.getInt(index, this.X);
                                    break;
                                case 82:
                                    this.Y = typedArrayObtainStyledAttributes.getInt(index, this.Y);
                                    break;
                                case 83:
                                    this.f9902a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9902a0);
                                    break;
                                case 84:
                                    this.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Z);
                                    break;
                                case 85:
                                    this.f9906c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9906c0);
                                    break;
                                case 86:
                                    this.f9904b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9904b0);
                                    break;
                                case 87:
                                    this.f9922l0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9922l0);
                                    break;
                                case 88:
                                    this.f9924m0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9924m0);
                                    break;
                                case 89:
                                    this.f9921k0 = typedArrayObtainStyledAttributes.getString(index);
                                    break;
                                case 90:
                                    this.f9913g = typedArrayObtainStyledAttributes.getBoolean(index, this.f9913g);
                                    break;
                                case 91:
                                    i0.q("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                    break;
                                default:
                                    i0.q("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
