package d9;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements Cloneable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f3950j;
    public final int k;

    public f0(int i10, float f10) {
        this.f3950j = f10;
        this.k = i10;
    }

    public final float a(b2 b2Var) {
        float fSqrt;
        if (this.k != 9) {
            return d(b2Var);
        }
        z1 z1Var = (z1) b2Var.f3928c;
        t tVar = z1Var.f4139g;
        if (tVar == null) {
            tVar = z1Var.f4138f;
        }
        float f10 = this.f3950j;
        if (tVar == null) {
            return f10;
        }
        float f11 = tVar.f4071d;
        float f12 = tVar.f4072e;
        if (f11 == f12) {
            fSqrt = f10 * f11;
        } else {
            fSqrt = f10 * ((float) (Math.sqrt((f12 * f12) + (f11 * f11)) / 1.414213562373095d));
        }
        return fSqrt / 100.0f;
    }

    public final float b(b2 b2Var, float f10) {
        return this.k == 9 ? (this.f3950j * f10) / 100.0f : d(b2Var);
    }

    public final float c() {
        float f10;
        float f11;
        int iB = e4.f.b(this.k);
        float f12 = this.f3950j;
        if (iB == 0) {
            return f12;
        }
        if (iB == 3) {
            return f12 * 96.0f;
        }
        if (iB == 4) {
            f10 = f12 * 96.0f;
            f11 = 2.54f;
        } else if (iB == 5) {
            f10 = f12 * 96.0f;
            f11 = 25.4f;
        } else if (iB == 6) {
            f10 = f12 * 96.0f;
            f11 = 72.0f;
        } else {
            if (iB != 7) {
                return f12;
            }
            f10 = f12 * 96.0f;
            f11 = 6.0f;
        }
        return f10 / f11;
    }

    public final float d(b2 b2Var) {
        float textSize;
        int iB = e4.f.b(this.k);
        float f10 = this.f3950j;
        switch (iB) {
            case 1:
                textSize = ((z1) b2Var.f3928c).f4136d.getTextSize();
                break;
            case 2:
                textSize = ((z1) b2Var.f3928c).f4136d.getTextSize() / 2.0f;
                break;
            case 3:
                b2Var.getClass();
                return f10 * 96.0f;
            case 4:
                b2Var.getClass();
                return (f10 * 96.0f) / 2.54f;
            case 5:
                b2Var.getClass();
                return (f10 * 96.0f) / 25.4f;
            case 6:
                b2Var.getClass();
                return (f10 * 96.0f) / 72.0f;
            case 7:
                b2Var.getClass();
                return (f10 * 96.0f) / 6.0f;
            case 8:
                z1 z1Var = (z1) b2Var.f3928c;
                t tVar = z1Var.f4139g;
                if (tVar == null) {
                    tVar = z1Var.f4138f;
                }
                if (tVar != null) {
                    return (f10 * tVar.f4071d) / 100.0f;
                }
            default:
                return f10;
        }
        return textSize * f10;
    }

    public final float e(b2 b2Var) {
        if (this.k != 9) {
            return d(b2Var);
        }
        z1 z1Var = (z1) b2Var.f3928c;
        t tVar = z1Var.f4139g;
        if (tVar == null) {
            tVar = z1Var.f4138f;
        }
        float f10 = this.f3950j;
        return tVar == null ? f10 : (f10 * tVar.f4072e) / 100.0f;
    }

    public final boolean f() {
        return this.f3950j < 0.0f;
    }

    public final boolean g() {
        return this.f3950j == 0.0f;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.valueOf(this.f3950j));
        switch (this.k) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                str = "percent";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public f0(float f10) {
        this.f3950j = f10;
        this.k = 1;
    }
}
