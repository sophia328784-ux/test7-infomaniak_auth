package androidx.datastore.preferences.protobuf;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f1185a;

    public h0(r1 r1Var, r1 r1Var2, l5.h hVar) {
        this.f1185a = new g0(r1Var, r1Var2, hVar);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0100  */
    /* JADX WARN: Code duplicated, block: B:41:0x0109  */
    /* JADX WARN: Code duplicated, block: B:43:0x010f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0120  */
    /* JADX WARN: Code duplicated, block: B:45:0x0131  */
    /* JADX WARN: Code duplicated, block: B:47:0x0139  */
    /* JADX WARN: Code duplicated, block: B:49:0x0141  */
    /* JADX WARN: Code duplicated, block: B:50:0x014e  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x015e  */
    /* JADX WARN: Code duplicated, block: B:55:0x016c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0174  */
    /* JADX WARN: Code duplicated, block: B:57:0x0181  */
    /* JADX WARN: Code duplicated, block: B:58:0x018a  */
    /* JADX WARN: Code duplicated, block: B:60:0x018e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0199  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01be  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01db  */
    public static int a(g0 g0Var, Object obj, Object obj2) {
        int iA0;
        int size;
        int iZ0;
        int i10;
        r1 r1Var;
        int iY0;
        int size2;
        int iZ1;
        r1 r1Var2 = g0Var.f1175a;
        int i11 = q.f1240c;
        int iA1 = 1;
        int iY1 = l.y0(1);
        o1 o1Var = r1.f1248m;
        if (r1Var2 == o1Var) {
            iY1 *= 2;
        }
        switch (r1Var2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iA0 = 8;
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue >> 31) ^ (iIntValue << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue >> 63) ^ (jLongValue << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                iA0 = 4;
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue2 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue2 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 2:
                iA0 = l.A0(((Long) obj).longValue());
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue3 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue3 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 3:
                iA0 = l.A0(((Long) obj).longValue());
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue4 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue4 >> 31) ^ (iIntValue4 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue4 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue4 >> 63) ^ (jLongValue4 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 4:
                iA0 = l.A0(((Integer) obj).intValue());
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue5 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue5 >> 31) ^ (iIntValue5 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue5 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue5 >> 63) ^ (jLongValue5 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 5:
                ((Long) obj).getClass();
                iA0 = 8;
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue6 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue6 >> 31) ^ (iIntValue6 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue6 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue6 >> 63) ^ (jLongValue6 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 6:
                ((Integer) obj).getClass();
                iA0 = 4;
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue7 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue7 >> 31) ^ (iIntValue7 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue7 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue7 >> 63) ^ (jLongValue7 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 7:
                ((Boolean) obj).getClass();
                iA0 = 1;
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue8 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue8 >> 31) ^ (iIntValue8 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue8 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue8 >> 63) ^ (jLongValue8 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 8:
                if (obj instanceof g) {
                    size = ((g) obj).size();
                    iZ0 = l.z0(size);
                    iA0 = size + iZ0;
                } else {
                    iA0 = l.x0((String) obj);
                }
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue9 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue9 >> 31) ^ (iIntValue9 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue9 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue9 >> 63) ^ (jLongValue9 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                iA0 = ((v) ((a) obj)).a(null);
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue10 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue10 >> 31) ^ (iIntValue10 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue10 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue10 >> 63) ^ (jLongValue10 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                size = ((v) ((a) obj)).a(null);
                iZ0 = l.z0(size);
                iA0 = size + iZ0;
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue11 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue11 >> 31) ^ (iIntValue11 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue11 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue11 >> 63) ^ (jLongValue11 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 11:
                if (obj instanceof g) {
                    size = ((g) obj).size();
                    iZ0 = l.z0(size);
                } else {
                    size = ((byte[]) obj).length;
                    iZ0 = l.z0(size);
                }
                iA0 = size + iZ0;
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue12 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue12 >> 31) ^ (iIntValue12 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue12 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue12 >> 63) ^ (jLongValue12 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 12:
                iA0 = l.z0(((Integer) obj).intValue());
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue13 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue13 >> 31) ^ (iIntValue13 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue13 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue13 >> 63) ^ (jLongValue13 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 13:
                iA0 = l.A0(((Integer) obj).intValue());
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue14 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue14 >> 31) ^ (iIntValue14 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue14 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue14 >> 63) ^ (jLongValue14 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 14:
                ((Integer) obj).getClass();
                iA0 = 4;
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue15 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue15 >> 31) ^ (iIntValue15 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue15 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue15 >> 63) ^ (jLongValue15 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 15:
                ((Long) obj).getClass();
                iA0 = 8;
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue16 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue16 >> 31) ^ (iIntValue16 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue16 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue16 >> 63) ^ (jLongValue16 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 16:
                int iIntValue17 = ((Integer) obj).intValue();
                iA0 = l.z0((iIntValue17 >> 31) ^ (iIntValue17 << 1));
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue18 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue18 >> 31) ^ (iIntValue18 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue17 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue17 >> 63) ^ (jLongValue17 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 17:
                long jLongValue18 = ((Long) obj).longValue();
                iA0 = l.A0((jLongValue18 >> 63) ^ (jLongValue18 << 1));
                i10 = iA0 + iY1;
                r1Var = g0Var.f1176b;
                iY0 = l.y0(2);
                if (r1Var == o1Var) {
                    iY0 *= 2;
                }
                switch (r1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 1:
                        ((Float) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 2:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 3:
                        iA1 = l.A0(((Long) obj2).longValue());
                        return iA1 + iY0 + i10;
                    case 4:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 5:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA1 + iY0 + i10;
                    case 8:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                            iA1 = iZ1 + size2;
                        } else {
                            iA1 = l.x0((String) obj2);
                        }
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        iA1 = ((v) ((a) obj2)).a(null);
                        return iA1 + iY0 + i10;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        size2 = ((v) ((a) obj2)).a(null);
                        iZ1 = l.z0(size2);
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 11:
                        if (obj2 instanceof g) {
                            size2 = ((g) obj2).size();
                            iZ1 = l.z0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ1 = l.z0(size2);
                        }
                        iA1 = iZ1 + size2;
                        return iA1 + iY0 + i10;
                    case 12:
                        iA1 = l.z0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 13:
                        iA1 = l.A0(((Integer) obj2).intValue());
                        return iA1 + iY0 + i10;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA1 = 4;
                        return iA1 + iY0 + i10;
                    case 15:
                        ((Long) obj2).getClass();
                        iA1 = 8;
                        return iA1 + iY0 + i10;
                    case 16:
                        int iIntValue19 = ((Integer) obj2).intValue();
                        iA1 = l.z0((iIntValue19 >> 31) ^ (iIntValue19 << 1));
                        return iA1 + iY0 + i10;
                    case 17:
                        long jLongValue19 = ((Long) obj2).longValue();
                        iA1 = l.A0((jLongValue19 >> 63) ^ (jLongValue19 << 1));
                        return iA1 + iY0 + i10;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
