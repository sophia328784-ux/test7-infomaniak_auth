package androidx.datastore.preferences.protobuf;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f1240c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f1241a = y0.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1242b;

    static {
        new q(0);
    }

    public q() {
    }

    public static void b(l lVar, r1 r1Var, int i10, Object obj) {
        if (r1Var == r1.f1248m) {
            lVar.R0(i10, 3);
            ((a) obj).b(lVar);
            lVar.R0(i10, 4);
        }
        lVar.R0(i10, r1Var.k);
        switch (r1Var.ordinal()) {
            case 0:
                lVar.L0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                lVar.J0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                lVar.V0(((Long) obj).longValue());
                break;
            case 3:
                lVar.V0(((Long) obj).longValue());
                break;
            case 4:
                lVar.N0(((Integer) obj).intValue());
                break;
            case 5:
                lVar.L0(((Long) obj).longValue());
                break;
            case 6:
                lVar.J0(((Integer) obj).intValue());
                break;
            case 7:
                lVar.D0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof g)) {
                    lVar.Q0((String) obj);
                } else {
                    lVar.H0((g) obj);
                }
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((a) obj).b(lVar);
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                a aVar = (a) obj;
                lVar.getClass();
                lVar.T0(((v) aVar).a(null));
                aVar.b(lVar);
                break;
            case 11:
                if (!(obj instanceof g)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    lVar.T0(length);
                    lVar.E0(bArr, 0, length);
                } else {
                    lVar.H0((g) obj);
                }
                break;
            case 12:
                lVar.T0(((Integer) obj).intValue());
                break;
            case 13:
                lVar.N0(((Integer) obj).intValue());
                break;
            case 14:
                lVar.J0(((Integer) obj).intValue());
                break;
            case 15:
                lVar.L0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                lVar.T0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                lVar.V0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f1242b) {
            return;
        }
        y0 y0Var = this.f1241a;
        int size = y0Var.f1277j.size();
        for (int i10 = 0; i10 < size; i10++) {
            Map.Entry entryC = y0Var.c(i10);
            if (entryC.getValue() instanceof v) {
                v vVar = (v) entryC.getValue();
                vVar.getClass();
                t0 t0Var = t0.f1263c;
                t0Var.getClass();
                t0Var.a(vVar.getClass()).d(vVar);
                vVar.h();
            }
        }
        if (!y0Var.l) {
            if (y0Var.f1277j.size() > 0) {
                y0Var.c(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = y0Var.d().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!y0Var.l) {
            y0Var.k = y0Var.k.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(y0Var.k);
            y0Var.f1279n = y0Var.f1279n.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(y0Var.f1279n);
            y0Var.l = true;
        }
        this.f1242b = true;
    }

    public final Object clone() {
        q qVar = new q();
        y0 y0Var = this.f1241a;
        if (y0Var.f1277j.size() > 0) {
            Map.Entry entryC = y0Var.c(0);
            if (entryC.getKey() != null) {
                throw new ClassCastException();
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = y0Var.d().iterator();
        if (!it.hasNext()) {
            return qVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return this.f1241a.equals(((q) obj).f1241a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1241a.hashCode();
    }

    public q(int i10) {
        a();
        a();
    }
}
