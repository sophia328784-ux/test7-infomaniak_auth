package androidx.datastore.preferences.protobuf;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements w0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f1222n = new int[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Unsafe f1223o = j1.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f1224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f1225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f1228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f1230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1231h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1232i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p0 f1233j;
    public final c0 k;
    public final e1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j0 f1234m;

    public n0(int[] iArr, Object[] objArr, int i10, int i11, a aVar, int[] iArr2, int i12, int i13, p0 p0Var, c0 c0Var, e1 e1Var, o oVar, j0 j0Var) {
        this.f1224a = iArr;
        this.f1225b = objArr;
        this.f1226c = i10;
        this.f1227d = i11;
        this.f1229f = aVar instanceof v;
        this.f1230g = iArr2;
        this.f1231h = i12;
        this.f1232i = i13;
        this.f1233j = p0Var;
        this.k = c0Var;
        this.l = e1Var;
        this.f1228e = aVar;
        this.f1234m = j0Var;
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbJ = defpackage.f.j("Field ", str, " for ");
            sbJ.append(cls.getName());
            sbJ.append(" not found. Known fields are ");
            sbJ.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbJ.toString());
        }
    }

    public static int K(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof v) {
            return ((v) obj).g();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x025b  */
    /* JADX WARN: Code duplicated, block: B:121:0x025e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0275  */
    /* JADX WARN: Code duplicated, block: B:125:0x0278  */
    /* JADX WARN: Code duplicated, block: B:162:0x0334  */
    /* JADX WARN: Code duplicated, block: B:177:0x037e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0388  */
    /* JADX WARN: Code duplicated, block: B:183:0x0398  */
    public static n0 w(v0 v0Var, p0 p0Var, c0 c0Var, e1 e1Var, o oVar, j0 j0Var) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        int i16;
        int i17;
        char cCharAt;
        int i18;
        char cCharAt2;
        int i19;
        char cCharAt3;
        int i20;
        char cCharAt4;
        int i21;
        char cCharAt5;
        int i22;
        char cCharAt6;
        int i23;
        char cCharAt7;
        int i24;
        char cCharAt8;
        int i25;
        int i26;
        int i27;
        int i28;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i29;
        int i30;
        int i31;
        int i32;
        Field fieldF;
        char cCharAt9;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldF2;
        int i36;
        Object obj2;
        Field fieldF3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        String str = v0Var.f1268b;
        int length = str.length();
        int i41 = 55296;
        if (str.charAt(0) >= 55296) {
            int i42 = 1;
            while (true) {
                i10 = i42 + 1;
                if (str.charAt(i42) < 55296) {
                    break;
                }
                i42 = i10;
            }
        } else {
            i10 = 1;
        }
        int i43 = i10 + 1;
        int iCharAt2 = str.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i44 = iCharAt2 & 8191;
            int i45 = 13;
            while (true) {
                i40 = i43 + 1;
                cCharAt13 = str.charAt(i43);
                if (cCharAt13 < 55296) {
                    break;
                }
                i44 |= (cCharAt13 & 8191) << i45;
                i45 += 13;
                i43 = i40;
            }
            iCharAt2 = i44 | (cCharAt13 << i45);
            i43 = i40;
        }
        if (iCharAt2 == 0) {
            i12 = 0;
            i15 = 0;
            iCharAt = 0;
            i11 = 0;
            i14 = 0;
            i16 = 0;
            iArr = f1222n;
            i13 = 0;
        } else {
            int i46 = i43 + 1;
            int iCharAt3 = str.charAt(i43);
            if (iCharAt3 >= 55296) {
                int i47 = iCharAt3 & 8191;
                int i48 = 13;
                while (true) {
                    i24 = i46 + 1;
                    cCharAt8 = str.charAt(i46);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt8 & 8191) << i48;
                    i48 += 13;
                    i46 = i24;
                }
                iCharAt3 = i47 | (cCharAt8 << i48);
                i46 = i24;
            }
            int i49 = i46 + 1;
            int iCharAt4 = str.charAt(i46);
            if (iCharAt4 >= 55296) {
                int i50 = iCharAt4 & 8191;
                int i51 = 13;
                while (true) {
                    i23 = i49 + 1;
                    cCharAt7 = str.charAt(i49);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt7 & 8191) << i51;
                    i51 += 13;
                    i49 = i23;
                }
                iCharAt4 = i50 | (cCharAt7 << i51);
                i49 = i23;
            }
            int i52 = i49 + 1;
            int iCharAt5 = str.charAt(i49);
            if (iCharAt5 >= 55296) {
                int i53 = iCharAt5 & 8191;
                int i54 = 13;
                while (true) {
                    i22 = i52 + 1;
                    cCharAt6 = str.charAt(i52);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt6 & 8191) << i54;
                    i54 += 13;
                    i52 = i22;
                }
                iCharAt5 = i53 | (cCharAt6 << i54);
                i52 = i22;
            }
            int i55 = i52 + 1;
            int iCharAt6 = str.charAt(i52);
            if (iCharAt6 >= 55296) {
                int i56 = iCharAt6 & 8191;
                int i57 = 13;
                while (true) {
                    i21 = i55 + 1;
                    cCharAt5 = str.charAt(i55);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i56 |= (cCharAt5 & 8191) << i57;
                    i57 += 13;
                    i55 = i21;
                }
                iCharAt6 = i56 | (cCharAt5 << i57);
                i55 = i21;
            }
            int i58 = i55 + 1;
            iCharAt = str.charAt(i55);
            if (iCharAt >= 55296) {
                int i59 = iCharAt & 8191;
                int i60 = 13;
                while (true) {
                    i20 = i58 + 1;
                    cCharAt4 = str.charAt(i58);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i59 |= (cCharAt4 & 8191) << i60;
                    i60 += 13;
                    i58 = i20;
                }
                iCharAt = i59 | (cCharAt4 << i60);
                i58 = i20;
            }
            int i61 = i58 + 1;
            int iCharAt7 = str.charAt(i58);
            if (iCharAt7 >= 55296) {
                int i62 = iCharAt7 & 8191;
                int i63 = 13;
                while (true) {
                    i19 = i61 + 1;
                    cCharAt3 = str.charAt(i61);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i62 |= (cCharAt3 & 8191) << i63;
                    i63 += 13;
                    i61 = i19;
                }
                iCharAt7 = i62 | (cCharAt3 << i63);
                i61 = i19;
            }
            int i64 = i61 + 1;
            int iCharAt8 = str.charAt(i61);
            if (iCharAt8 >= 55296) {
                int i65 = iCharAt8 & 8191;
                int i66 = 13;
                while (true) {
                    i18 = i64 + 1;
                    cCharAt2 = str.charAt(i64);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i65 |= (cCharAt2 & 8191) << i66;
                    i66 += 13;
                    i64 = i18;
                }
                iCharAt8 = i65 | (cCharAt2 << i66);
                i64 = i18;
            }
            int i67 = i64 + 1;
            int iCharAt9 = str.charAt(i64);
            if (iCharAt9 >= 55296) {
                int i68 = iCharAt9 & 8191;
                int i69 = 13;
                while (true) {
                    i17 = i67 + 1;
                    cCharAt = str.charAt(i67);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i68 |= (cCharAt & 8191) << i69;
                    i69 += 13;
                    i67 = i17;
                }
                iCharAt9 = i68 | (cCharAt << i69);
                i67 = i17;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i70 = (iCharAt3 * 2) + iCharAt4;
            int i71 = iCharAt7;
            i11 = iCharAt5;
            i12 = i71;
            i13 = iCharAt3;
            i43 = i67;
            iArr = iArr2;
            i14 = iCharAt6;
            i15 = i70;
            i16 = iCharAt9;
        }
        Unsafe unsafe = f1223o;
        Object[] objArr = v0Var.f1269c;
        Class<?> cls = v0Var.f1267a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i72 = i16 + i12;
        int i73 = i72;
        int i74 = i16;
        int i75 = 0;
        int i76 = 0;
        while (i43 < length) {
            int i77 = i43 + 1;
            int iCharAt10 = str.charAt(i43);
            if (iCharAt10 >= i41) {
                int i78 = iCharAt10 & 8191;
                int i79 = i77;
                int i80 = 13;
                while (true) {
                    i39 = i79 + 1;
                    cCharAt12 = str.charAt(i79);
                    i25 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i78 |= (cCharAt12 & 8191) << i80;
                    i80 += 13;
                    i79 = i39;
                    length = i25;
                }
                iCharAt10 = i78 | (cCharAt12 << i80);
                i26 = i39;
            } else {
                i25 = length;
                i26 = i77;
            }
            int i81 = i26 + 1;
            int iCharAt11 = str.charAt(i26);
            Object[] objArr3 = objArr;
            char c3 = 55296;
            if (iCharAt11 >= 55296) {
                int i82 = iCharAt11 & 8191;
                int i83 = 13;
                while (true) {
                    i38 = i81 + 1;
                    cCharAt11 = str.charAt(i81);
                    if (cCharAt11 < c3) {
                        break;
                    }
                    i82 |= (cCharAt11 & 8191) << i83;
                    i83 += 13;
                    i81 = i38;
                    c3 = 55296;
                }
                iCharAt11 = i82 | (cCharAt11 << i83);
                i81 = i38;
            }
            int i84 = iCharAt11 & 255;
            int i85 = iCharAt10;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i75] = i76;
                i75++;
            }
            int[] iArr4 = iArr3;
            if (i84 >= 51) {
                int i86 = i81 + 1;
                int iCharAt12 = str.charAt(i81);
                char c10 = 55296;
                if (iCharAt12 >= 55296) {
                    int i87 = iCharAt12 & 8191;
                    int i88 = 13;
                    while (true) {
                        i37 = i86 + 1;
                        cCharAt10 = str.charAt(i86);
                        if (cCharAt10 < c10) {
                            break;
                        }
                        i87 |= (cCharAt10 & 8191) << i88;
                        i88 += 13;
                        i86 = i37;
                        c10 = 55296;
                    }
                    iCharAt12 = i87 | (cCharAt10 << i88);
                    i86 = i37;
                }
                int i89 = i84 - 51;
                int i90 = i86;
                if (i89 == 9 || i89 == 17) {
                    i34 = i15 + 1;
                    objArr2[((i76 / 3) * 2) + 1] = objArr3[i15];
                } else {
                    if (i89 == 12 && (e4.f.a(v0Var.a(), 1) || (iCharAt11 & 2048) != 0)) {
                        i34 = i15 + 1;
                        objArr2[((i76 / 3) * 2) + 1] = objArr3[i15];
                    }
                    i35 = iCharAt12 * 2;
                    obj = objArr3[i35];
                    if (obj instanceof Field) {
                        fieldF2 = (Field) obj;
                    } else {
                        fieldF2 = F(cls, (String) obj);
                        objArr3[i35] = fieldF2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldF2);
                    i36 = i35 + 1;
                    obj2 = objArr3[i36];
                    if (obj2 instanceof Field) {
                        fieldF3 = (Field) obj2;
                    } else {
                        fieldF3 = F(cls, (String) obj2);
                        objArr3[i36] = fieldF3;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldF3);
                    int i91 = i13;
                    iObjectFieldOffset2 = iObjectFieldOffset4;
                    i32 = iObjectFieldOffset3;
                    i27 = i91;
                    i31 = i15;
                    i29 = i90;
                    i30 = 0;
                    cls = cls;
                }
                i15 = i34;
                i35 = iCharAt12 * 2;
                obj = objArr3[i35];
                if (obj instanceof Field) {
                    fieldF2 = (Field) obj;
                } else {
                    fieldF2 = F(cls, (String) obj);
                    objArr3[i35] = fieldF2;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldF2);
                i36 = i35 + 1;
                obj2 = objArr3[i36];
                if (obj2 instanceof Field) {
                    fieldF3 = (Field) obj2;
                } else {
                    fieldF3 = F(cls, (String) obj2);
                    objArr3[i36] = fieldF3;
                }
                int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldF3);
                int i92 = i13;
                iObjectFieldOffset2 = iObjectFieldOffset6;
                i32 = iObjectFieldOffset5;
                i27 = i92;
                i31 = i15;
                i29 = i90;
                i30 = 0;
                cls = cls;
            } else {
                int i93 = i15 + 1;
                Field fieldF4 = F(cls, (String) objArr3[i15]);
                if (i84 == 9 || i84 == 17) {
                    i27 = i13;
                    objArr2[((i76 / 3) * 2) + 1] = fieldF4.getType();
                } else {
                    if (i84 == 27 || i84 == 49) {
                        i27 = i13;
                        i33 = i15 + 2;
                        objArr2[((i76 / 3) * 2) + 1] = objArr3[i93];
                    } else if (i84 == 12 || i84 == 30 || i84 == 44) {
                        i27 = i13;
                        if (v0Var.a() == 1 || (iCharAt11 & 2048) != 0) {
                            i33 = i15 + 2;
                            objArr2[((i76 / 3) * 2) + 1] = objArr3[i93];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                        if ((iCharAt11 & 4096) != 0 || i84 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i81;
                            i30 = 0;
                        } else {
                            int i94 = i81 + 1;
                            int iCharAt13 = str.charAt(i81);
                            if (iCharAt13 >= 55296) {
                                int i95 = iCharAt13 & 8191;
                                int i96 = 13;
                                while (true) {
                                    i29 = i94 + 1;
                                    cCharAt9 = str.charAt(i94);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i95 |= (cCharAt9 & 8191) << i96;
                                    i96 += 13;
                                    i94 = i29;
                                }
                                iCharAt13 = i95 | (cCharAt9 << i96);
                            } else {
                                i29 = i94;
                            }
                            int i97 = (iCharAt13 / 32) + (i27 * 2);
                            Object obj3 = objArr3[i97];
                            if (obj3 instanceof Field) {
                                fieldF = (Field) obj3;
                            } else {
                                fieldF = F(cls, (String) obj3);
                                objArr3[i97] = fieldF;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF);
                            i30 = iCharAt13 % 32;
                        }
                        if (i84 >= 18 || i84 > 49) {
                            i31 = i28;
                            i32 = iObjectFieldOffset;
                        } else {
                            iArr[i73] = iObjectFieldOffset;
                            i31 = i28;
                            i32 = iObjectFieldOffset;
                            i73++;
                        }
                    } else {
                        if (i84 == 50) {
                            int i98 = i74 + 1;
                            iArr[i74] = i76;
                            int i99 = (i76 / 3) * 2;
                            int i100 = i15 + 2;
                            objArr2[i99] = objArr3[i93];
                            if ((iCharAt11 & 2048) != 0) {
                                i28 = i15 + 3;
                                objArr2[i99 + 1] = objArr3[i100];
                                i27 = i13;
                                i74 = i98;
                            } else {
                                i28 = i100;
                                i74 = i98;
                                i27 = i13;
                            }
                        } else {
                            i27 = i13;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                        if ((iCharAt11 & 4096) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i81;
                            i30 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i81;
                            i30 = 0;
                        }
                        if (i84 >= 18) {
                            i31 = i28;
                            i32 = iObjectFieldOffset;
                        } else {
                            i31 = i28;
                            i32 = iObjectFieldOffset;
                        }
                    }
                    i28 = i33;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i29 = i81;
                        i30 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i29 = i81;
                        i30 = 0;
                    }
                    if (i84 >= 18) {
                        i31 = i28;
                        i32 = iObjectFieldOffset;
                    } else {
                        i31 = i28;
                        i32 = iObjectFieldOffset;
                    }
                }
                i28 = i93;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i29 = i81;
                    i30 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i29 = i81;
                    i30 = 0;
                }
                if (i84 >= 18) {
                    i31 = i28;
                    i32 = iObjectFieldOffset;
                } else {
                    i31 = i28;
                    i32 = iObjectFieldOffset;
                }
            }
            int i101 = i76 + 1;
            iArr4[i76] = i85;
            int i102 = i76 + 2;
            String str2 = str;
            iArr4[i101] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i84 << 20) | i32;
            i76 += 3;
            iArr4[i102] = (i30 << 20) | iObjectFieldOffset2;
            cls = cls;
            objArr = objArr3;
            str = str2;
            length = i25;
            i13 = i27;
            i43 = i29;
            i41 = 55296;
            i15 = i31;
            iArr3 = iArr4;
        }
        return new n0(iArr3, objArr2, i11, i14, v0Var.f1267a, iArr, i16, i72, p0Var, c0Var, e1Var, oVar, j0Var);
    }

    public static long x(int i10) {
        return i10 & 1048575;
    }

    public static int y(long j10, Object obj) {
        return ((Integer) j1.f1202c.h(j10, obj)).intValue();
    }

    public static long z(long j10, Object obj) {
        return ((Long) j1.f1202c.h(j10, obj)).longValue();
    }

    public final int A(int i10) {
        if (i10 >= this.f1226c && i10 <= this.f1227d) {
            int[] iArr = this.f1224a;
            int length = (iArr.length / 3) - 1;
            int i11 = 0;
            while (i11 <= length) {
                int i12 = (length + i11) >>> 1;
                int i13 = i12 * 3;
                int i14 = iArr[i13];
                if (i10 == i14) {
                    return i13;
                }
                if (i10 < i14) {
                    length = i12 - 1;
                } else {
                    i11 = i12 + 1;
                }
            }
        }
        return -1;
    }

    public final void B(Object obj, long j10, j jVar, w0 w0Var, n nVar) throws y {
        int iJ0;
        this.k.getClass();
        w wVarA = c0.a(j10, obj);
        a5.c1 c1Var = (a5.c1) jVar.f1199e;
        int i10 = jVar.f1196b;
        if ((i10 & 7) != 3) {
            throw z.b();
        }
        do {
            v vVarI = w0Var.i();
            jVar.i(vVarI, w0Var, nVar);
            w0Var.d(vVarI);
            ((u0) wVarA).add(vVarI);
            if (c1Var.l0() || jVar.f1198d != 0) {
                return;
            } else {
                iJ0 = c1Var.J0();
            }
        } while (iJ0 == i10);
        jVar.f1198d = iJ0;
    }

    public final void C(Object obj, int i10, j jVar, w0 w0Var, n nVar) throws z {
        int iJ0;
        this.k.getClass();
        w wVarA = c0.a(i10 & 1048575, obj);
        a5.c1 c1Var = (a5.c1) jVar.f1199e;
        int i11 = jVar.f1196b;
        if ((i11 & 7) != 2) {
            throw z.b();
        }
        do {
            v vVarI = w0Var.i();
            jVar.j(vVarI, w0Var, nVar);
            w0Var.d(vVarI);
            ((u0) wVarA).add(vVarI);
            if (c1Var.l0() || jVar.f1198d != 0) {
                return;
            } else {
                iJ0 = c1Var.J0();
            }
        } while (iJ0 == i11);
        jVar.f1198d = iJ0;
    }

    public final void D(int i10, j jVar, Object obj) throws y {
        if ((536870912 & i10) != 0) {
            jVar.D(2);
            j1.o(i10 & 1048575, obj, ((a5.c1) jVar.f1199e).I0());
        } else if (!this.f1229f) {
            j1.o(i10 & 1048575, obj, jVar.l());
        } else {
            jVar.D(2);
            j1.o(i10 & 1048575, obj, ((a5.c1) jVar.f1199e).H0());
        }
    }

    public final void E(int i10, j jVar, Object obj) throws y {
        int i11 = 536870912 & i10;
        c0 c0Var = this.k;
        if (i11 != 0) {
            c0Var.getClass();
            jVar.z(c0.a(i10 & 1048575, obj), true);
        } else {
            c0Var.getClass();
            jVar.z(c0.a(i10 & 1048575, obj), false);
        }
    }

    public final void G(int i10, Object obj) {
        int i11 = this.f1224a[i10 + 2];
        long j10 = 1048575 & i11;
        if (j10 == 1048575) {
            return;
        }
        j1.m((1 << (i11 >>> 20)) | j1.f1202c.f(j10, obj), j10, obj);
    }

    public final void H(int i10, int i11, Object obj) {
        j1.m(i10, this.f1224a[i11 + 2] & 1048575, obj);
    }

    public final void I(Object obj, int i10, a aVar) {
        f1223o.putObject(obj, L(i10) & 1048575, aVar);
        G(i10, obj);
    }

    public final void J(Object obj, int i10, int i11, a aVar) {
        f1223o.putObject(obj, L(i11) & 1048575, aVar);
        H(i10, i11, obj);
    }

    public final int L(int i10) {
        return this.f1224a[i10 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void M(Object obj, f0 f0Var) throws IOException {
        int i10;
        int i11;
        boolean z5;
        n0 n0Var = this;
        int[] iArr = n0Var.f1224a;
        int length = iArr.length;
        Unsafe unsafe = f1223o;
        int i12 = 1048575;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            int iL = n0Var.L(i14);
            int i16 = iArr[i14];
            int iK = K(iL);
            if (iK <= 17) {
                int i17 = iArr[i14 + 2];
                int i18 = i17 & i12;
                if (i18 != i13) {
                    i15 = i18 == i12 ? 0 : unsafe.getInt(obj, i18);
                    i13 = i18;
                }
                i10 = 1 << (i17 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iL & i12;
            switch (iK) {
                case 0:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        double d3 = j1.f1202c.d(j10, obj);
                        l lVar = (l) f0Var.f1172a;
                        lVar.getClass();
                        lVar.K0(Double.doubleToRawLongBits(d3), i16);
                    }
                    break;
                case 1:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        float fE = j1.f1202c.e(j10, obj);
                        l lVar2 = (l) f0Var.f1172a;
                        lVar2.getClass();
                        lVar2.I0(i16, Float.floatToRawIntBits(fE));
                    }
                    n0Var = this;
                    break;
                case 2:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).U0(unsafe.getLong(obj, j10), i16);
                    }
                    n0Var = this;
                    break;
                case 3:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).U0(unsafe.getLong(obj, j10), i16);
                    }
                    n0Var = this;
                    break;
                case 4:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).M0(i16, unsafe.getInt(obj, j10));
                    }
                    n0Var = this;
                    break;
                case 5:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).K0(unsafe.getLong(obj, j10), i16);
                    }
                    n0Var = this;
                    break;
                case 6:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).I0(i16, unsafe.getInt(obj, j10));
                    }
                    n0Var = this;
                    break;
                case 7:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).F0(i16, j1.f1202c.c(j10, obj));
                    }
                    n0Var = this;
                    break;
                case 8:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof String) {
                            ((l) f0Var.f1172a).P0(i16, (String) object);
                        } else {
                            ((l) f0Var.f1172a).G0(i16, (g) object);
                        }
                    }
                    n0Var = this;
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).O0(i16, (a) unsafe.getObject(obj, j10), n0Var.m(i14));
                    }
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).G0(i16, (g) unsafe.getObject(obj, j10));
                    }
                    n0Var = this;
                    break;
                case 11:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).S0(i16, unsafe.getInt(obj, j10));
                    }
                    n0Var = this;
                    break;
                case 12:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).M0(i16, unsafe.getInt(obj, j10));
                    }
                    n0Var = this;
                    break;
                case 13:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).I0(i16, unsafe.getInt(obj, j10));
                    }
                    n0Var = this;
                    break;
                case 14:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        ((l) f0Var.f1172a).K0(unsafe.getLong(obj, j10), i16);
                    }
                    n0Var = this;
                    break;
                case 15:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        int i19 = unsafe.getInt(obj, j10);
                        ((l) f0Var.f1172a).S0(i16, (i19 >> 31) ^ (i19 << 1));
                    }
                    n0Var = this;
                    break;
                case 16:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        ((l) f0Var.f1172a).U0((j11 >> 63) ^ (j11 << 1), i16);
                    }
                    n0Var = this;
                    break;
                case 17:
                    if (n0Var.o(obj, i14, i13, i15, i10)) {
                        f0Var.a(i16, unsafe.getObject(obj, j10), n0Var.m(i14));
                    }
                    break;
                case 18:
                    i13 = i13;
                    x0.n(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 19:
                    i13 = i13;
                    x0.r(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 20:
                    i13 = i13;
                    x0.t(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 21:
                    i13 = i13;
                    x0.z(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 22:
                    i13 = i13;
                    x0.s(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 23:
                    i13 = i13;
                    x0.q(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 24:
                    i13 = i13;
                    x0.p(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 25:
                    i13 = i13;
                    x0.m(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 26:
                    i11 = i13;
                    int i20 = iArr[i14];
                    List list = (List) unsafe.getObject(obj, j10);
                    Class cls = x0.f1273a;
                    if (list != null && !list.isEmpty()) {
                        f0Var.getClass();
                        for (int i21 = 0; i21 < list.size(); i21++) {
                            ((l) f0Var.f1172a).P0(i20, (String) list.get(i21));
                        }
                    }
                    i13 = i11;
                    break;
                case 27:
                    i11 = i13;
                    int i22 = iArr[i14];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    w0 w0VarM = n0Var.m(i14);
                    Class cls2 = x0.f1273a;
                    if (list2 != null && !list2.isEmpty()) {
                        f0Var.getClass();
                        for (int i23 = 0; i23 < list2.size(); i23++) {
                            ((l) f0Var.f1172a).O0(i22, (a) list2.get(i23), w0VarM);
                        }
                    }
                    i13 = i11;
                    break;
                case 28:
                    i11 = i13;
                    int i24 = iArr[i14];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    Class cls3 = x0.f1273a;
                    if (list3 != null && !list3.isEmpty()) {
                        f0Var.getClass();
                        for (int i25 = 0; i25 < list3.size(); i25++) {
                            ((l) f0Var.f1172a).G0(i24, (g) list3.get(i25));
                        }
                    }
                    i13 = i11;
                    break;
                case 29:
                    z5 = false;
                    x0.y(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 30:
                    z5 = false;
                    x0.o(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 31:
                    z5 = false;
                    x0.u(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 32:
                    z5 = false;
                    x0.v(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 33:
                    z5 = false;
                    x0.w(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 34:
                    z5 = false;
                    x0.x(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, false);
                    i13 = i13;
                    break;
                case 35:
                    i11 = i13;
                    x0.n(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 36:
                    i11 = i13;
                    x0.r(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 37:
                    i11 = i13;
                    x0.t(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 38:
                    i11 = i13;
                    x0.z(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 39:
                    i11 = i13;
                    x0.s(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 40:
                    i11 = i13;
                    x0.q(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 41:
                    i11 = i13;
                    x0.p(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 42:
                    i11 = i13;
                    x0.m(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 43:
                    i11 = i13;
                    x0.y(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 44:
                    i11 = i13;
                    x0.o(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 45:
                    i11 = i13;
                    x0.u(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 46:
                    i11 = i13;
                    x0.v(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 47:
                    i11 = i13;
                    x0.w(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 48:
                    i11 = i13;
                    x0.x(iArr[i14], (List) unsafe.getObject(obj, j10), f0Var, true);
                    i13 = i11;
                    break;
                case 49:
                    i11 = i13;
                    int i26 = iArr[i14];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    w0 w0VarM2 = n0Var.m(i14);
                    Class cls4 = x0.f1273a;
                    if (list4 != null && !list4.isEmpty()) {
                        f0Var.getClass();
                        for (int i27 = 0; i27 < list4.size(); i27++) {
                            f0Var.a(i26, list4.get(i27), w0VarM2);
                        }
                    }
                    i13 = i11;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j10);
                    if (object2 != null) {
                        int i28 = 2;
                        Object obj2 = n0Var.f1225b[(i14 / 3) * 2];
                        n0Var.f1234m.getClass();
                        g0 g0Var = ((h0) obj2).f1185a;
                        l lVar3 = (l) f0Var.f1172a;
                        lVar3.getClass();
                        for (Map.Entry entry : ((i0) object2).entrySet()) {
                            lVar3.R0(i16, i28);
                            lVar3.T0(h0.a(g0Var, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            q.b(lVar3, g0Var.f1175a, 1, key);
                            i28 = 2;
                            q.b(lVar3, g0Var.f1176b, 2, value);
                            i13 = i13;
                        }
                    }
                    i11 = i13;
                    i13 = i11;
                    break;
                case 51:
                    if (n0Var.q(i16, i14, obj)) {
                        double dDoubleValue = ((Double) j1.f1202c.h(j10, obj)).doubleValue();
                        l lVar4 = (l) f0Var.f1172a;
                        lVar4.getClass();
                        lVar4.K0(Double.doubleToRawLongBits(dDoubleValue), i16);
                    }
                    break;
                case 52:
                    if (n0Var.q(i16, i14, obj)) {
                        float fFloatValue = ((Float) j1.f1202c.h(j10, obj)).floatValue();
                        l lVar5 = (l) f0Var.f1172a;
                        lVar5.getClass();
                        lVar5.I0(i16, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case 53:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).U0(z(j10, obj), i16);
                    }
                    break;
                case 54:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).U0(z(j10, obj), i16);
                    }
                    break;
                case 55:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).M0(i16, y(j10, obj));
                    }
                    break;
                case 56:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).K0(z(j10, obj), i16);
                    }
                    break;
                case 57:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).I0(i16, y(j10, obj));
                    }
                    break;
                case 58:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).F0(i16, ((Boolean) j1.f1202c.h(j10, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (n0Var.q(i16, i14, obj)) {
                        Object object3 = unsafe.getObject(obj, j10);
                        if (object3 instanceof String) {
                            ((l) f0Var.f1172a).P0(i16, (String) object3);
                        } else {
                            ((l) f0Var.f1172a).G0(i16, (g) object3);
                        }
                    }
                    break;
                case 60:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).O0(i16, (a) unsafe.getObject(obj, j10), n0Var.m(i14));
                    }
                    break;
                case 61:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).G0(i16, (g) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).S0(i16, y(j10, obj));
                    }
                    break;
                case 63:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).M0(i16, y(j10, obj));
                    }
                    break;
                case 64:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).I0(i16, y(j10, obj));
                    }
                    break;
                case 65:
                    if (n0Var.q(i16, i14, obj)) {
                        ((l) f0Var.f1172a).K0(z(j10, obj), i16);
                    }
                    break;
                case 66:
                    if (n0Var.q(i16, i14, obj)) {
                        int iY = y(j10, obj);
                        ((l) f0Var.f1172a).S0(i16, (iY >> 31) ^ (iY << 1));
                    }
                    break;
                case 67:
                    if (n0Var.q(i16, i14, obj)) {
                        long jZ = z(j10, obj);
                        ((l) f0Var.f1172a).U0((jZ << 1) ^ (jZ >> 63), i16);
                    }
                    break;
                case 68:
                    if (n0Var.q(i16, i14, obj)) {
                        f0Var.a(i16, unsafe.getObject(obj, j10), n0Var.m(i14));
                    }
                    break;
                default:
                    break;
            }
            i14 += 3;
            i12 = 1048575;
        }
        n0Var.l.getClass();
        ((v) obj).unknownFields.d(f0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // androidx.datastore.preferences.protobuf.w0
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f1224a;
            if (i10 >= iArr.length) {
                x0.k(this.l, obj, obj2);
                return;
            }
            int iL = L(i10);
            long j10 = 1048575 & iL;
            int i11 = iArr[i10];
            switch (K(iL)) {
                case 0:
                    if (!n(i10, obj2)) {
                        obj3 = obj;
                    } else {
                        i1 i1Var = j1.f1202c;
                        obj3 = obj;
                        i1Var.l(obj3, j10, i1Var.d(j10, obj2));
                        G(i10, obj3);
                    }
                    break;
                case 1:
                    if (n(i10, obj2)) {
                        i1 i1Var2 = j1.f1202c;
                        i1Var2.m(obj, j10, i1Var2.e(j10, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i10, obj2)) {
                        j1.n(obj, j10, j1.f1202c.g(j10, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i10, obj2)) {
                        j1.n(obj, j10, j1.f1202c.g(j10, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i10, obj2)) {
                        j1.m(j1.f1202c.f(j10, obj2), j10, obj);
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i10, obj2)) {
                        j1.n(obj, j10, j1.f1202c.g(j10, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i10, obj2)) {
                        j1.m(j1.f1202c.f(j10, obj2), j10, obj);
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i10, obj2)) {
                        i1 i1Var3 = j1.f1202c;
                        i1Var3.j(obj, j10, i1Var3.c(j10, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i10, obj2)) {
                        j1.o(j10, obj, j1.f1202c.h(j10, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    s(i10, obj, obj2);
                    obj3 = obj;
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    if (n(i10, obj2)) {
                        j1.o(j10, obj, j1.f1202c.h(j10, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i10, obj2)) {
                        j1.m(j1.f1202c.f(j10, obj2), j10, obj);
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i10, obj2)) {
                        j1.m(j1.f1202c.f(j10, obj2), j10, obj);
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i10, obj2)) {
                        j1.m(j1.f1202c.f(j10, obj2), j10, obj);
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i10, obj2)) {
                        j1.n(obj, j10, j1.f1202c.g(j10, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i10, obj2)) {
                        j1.m(j1.f1202c.f(j10, obj2), j10, obj);
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (n(i10, obj2)) {
                        j1.n(obj, j10, j1.f1202c.g(j10, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    s(i10, obj, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.k.getClass();
                    i1 i1Var4 = j1.f1202c;
                    w wVarC = (w) i1Var4.h(j10, obj);
                    w wVar = (w) i1Var4.h(j10, obj2);
                    u0 u0Var = (u0) wVarC;
                    int i12 = u0Var.l;
                    int i13 = ((u0) wVar).l;
                    if (i12 > 0 && i13 > 0) {
                        if (!((b) wVarC).f1154j) {
                            wVarC = u0Var.c(i13 + i12);
                        }
                        ((b) wVarC).addAll(wVar);
                    }
                    if (i12 > 0) {
                        wVar = wVarC;
                    }
                    j1.o(j10, obj, wVar);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = x0.f1273a;
                    i1 i1Var5 = j1.f1202c;
                    Object objH = i1Var5.h(j10, obj);
                    Object objH2 = i1Var5.h(j10, obj2);
                    this.f1234m.getClass();
                    j1.o(j10, obj, j0.a(objH, objH2));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (q(i11, i10, obj2)) {
                        j1.o(j10, obj, j1.f1202c.h(j10, obj2));
                        H(i11, i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    t(i10, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i11, i10, obj2)) {
                        j1.o(j10, obj, j1.f1202c.h(j10, obj2));
                        H(i11, i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    t(i10, obj, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i10 += 3;
            obj = obj3;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void b(Object obj, f0 f0Var) throws IOException {
        f0Var.getClass();
        M(obj, f0Var);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.datastore.preferences.protobuf.w0
    public final int c(v vVar) {
        int i10;
        int iB;
        int i11;
        int[] iArr = this.f1224a;
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int iL = L(i13);
            int i14 = iArr[i13];
            long j10 = 1048575 & iL;
            int i15 = 1237;
            int iHashCode = 37;
            switch (K(iL)) {
                case 0:
                    i10 = i12 * 53;
                    iB = x.b(Double.doubleToLongBits(j1.f1202c.d(j10, vVar)));
                    i12 = iB + i10;
                    break;
                case 1:
                    i10 = i12 * 53;
                    iB = Float.floatToIntBits(j1.f1202c.e(j10, vVar));
                    i12 = iB + i10;
                    break;
                case 2:
                    i10 = i12 * 53;
                    iB = x.b(j1.f1202c.g(j10, vVar));
                    i12 = iB + i10;
                    break;
                case 3:
                    i10 = i12 * 53;
                    iB = x.b(j1.f1202c.g(j10, vVar));
                    i12 = iB + i10;
                    break;
                case 4:
                    i10 = i12 * 53;
                    iB = j1.f1202c.f(j10, vVar);
                    i12 = iB + i10;
                    break;
                case 5:
                    i10 = i12 * 53;
                    iB = x.b(j1.f1202c.g(j10, vVar));
                    i12 = iB + i10;
                    break;
                case 6:
                    i10 = i12 * 53;
                    iB = j1.f1202c.f(j10, vVar);
                    i12 = iB + i10;
                    break;
                case 7:
                    i11 = i12 * 53;
                    boolean zC = j1.f1202c.c(j10, vVar);
                    Charset charset = x.f1271a;
                    if (zC) {
                        i15 = 1231;
                    }
                    i12 = i15 + i11;
                    break;
                case 8:
                    i10 = i12 * 53;
                    iB = ((String) j1.f1202c.h(j10, vVar)).hashCode();
                    i12 = iB + i10;
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    Object objH = j1.f1202c.h(j10, vVar);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i12 = (i12 * 53) + iHashCode;
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    i10 = i12 * 53;
                    iB = j1.f1202c.h(j10, vVar).hashCode();
                    i12 = iB + i10;
                    break;
                case 11:
                    i10 = i12 * 53;
                    iB = j1.f1202c.f(j10, vVar);
                    i12 = iB + i10;
                    break;
                case 12:
                    i10 = i12 * 53;
                    iB = j1.f1202c.f(j10, vVar);
                    i12 = iB + i10;
                    break;
                case 13:
                    i10 = i12 * 53;
                    iB = j1.f1202c.f(j10, vVar);
                    i12 = iB + i10;
                    break;
                case 14:
                    i10 = i12 * 53;
                    iB = x.b(j1.f1202c.g(j10, vVar));
                    i12 = iB + i10;
                    break;
                case 15:
                    i10 = i12 * 53;
                    iB = j1.f1202c.f(j10, vVar);
                    i12 = iB + i10;
                    break;
                case 16:
                    i10 = i12 * 53;
                    iB = x.b(j1.f1202c.g(j10, vVar));
                    i12 = iB + i10;
                    break;
                case 17:
                    Object objH2 = j1.f1202c.h(j10, vVar);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
                    }
                    i12 = (i12 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i12 * 53;
                    iB = j1.f1202c.h(j10, vVar).hashCode();
                    i12 = iB + i10;
                    break;
                case 50:
                    i10 = i12 * 53;
                    iB = j1.f1202c.h(j10, vVar).hashCode();
                    i12 = iB + i10;
                    break;
                case 51:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = x.b(Double.doubleToLongBits(((Double) j1.f1202c.h(j10, vVar)).doubleValue()));
                        i12 = iB + i10;
                    }
                    break;
                case 52:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = Float.floatToIntBits(((Float) j1.f1202c.h(j10, vVar)).floatValue());
                        i12 = iB + i10;
                    }
                    break;
                case 53:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = x.b(z(j10, vVar));
                        i12 = iB + i10;
                    }
                    break;
                case 54:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = x.b(z(j10, vVar));
                        i12 = iB + i10;
                    }
                    break;
                case 55:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = y(j10, vVar);
                        i12 = iB + i10;
                    }
                    break;
                case 56:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = x.b(z(j10, vVar));
                        i12 = iB + i10;
                    }
                    break;
                case 57:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = y(j10, vVar);
                        i12 = iB + i10;
                    }
                    break;
                case 58:
                    if (q(i14, i13, vVar)) {
                        i11 = i12 * 53;
                        boolean zBooleanValue = ((Boolean) j1.f1202c.h(j10, vVar)).booleanValue();
                        Charset charset2 = x.f1271a;
                        if (zBooleanValue) {
                            i15 = 1231;
                        }
                        i12 = i15 + i11;
                    }
                    break;
                case 59:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = ((String) j1.f1202c.h(j10, vVar)).hashCode();
                        i12 = iB + i10;
                    }
                    break;
                case 60:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = j1.f1202c.h(j10, vVar).hashCode();
                        i12 = iB + i10;
                    }
                    break;
                case 61:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = j1.f1202c.h(j10, vVar).hashCode();
                        i12 = iB + i10;
                    }
                    break;
                case 62:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = y(j10, vVar);
                        i12 = iB + i10;
                    }
                    break;
                case 63:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = y(j10, vVar);
                        i12 = iB + i10;
                    }
                    break;
                case 64:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = y(j10, vVar);
                        i12 = iB + i10;
                    }
                    break;
                case 65:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = x.b(z(j10, vVar));
                        i12 = iB + i10;
                    }
                    break;
                case 66:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = y(j10, vVar);
                        i12 = iB + i10;
                    }
                    break;
                case 67:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = x.b(z(j10, vVar));
                        i12 = iB + i10;
                    }
                    break;
                case 68:
                    if (q(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = j1.f1202c.h(j10, vVar).hashCode();
                        i12 = iB + i10;
                    }
                    break;
            }
        }
        this.l.getClass();
        return vVar.unknownFields.hashCode() + (i12 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.w0
    public final void d(Object obj) {
        if (p(obj)) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                vVar.k(Integer.MAX_VALUE);
                vVar.memoizedHashCode = 0;
                vVar.h();
            }
            int[] iArr = this.f1224a;
            int length = iArr.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iL = L(i10);
                long j10 = 1048575 & iL;
                int iK = K(iL);
                if (iK != 9) {
                    if (iK != 60 && iK != 68) {
                        switch (iK) {
                            case 17:
                                if (n(i10, obj)) {
                                    m(i10).d(f1223o.getObject(obj, j10));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.k.getClass();
                                b bVar = (b) ((w) j1.f1202c.h(j10, obj));
                                if (bVar.f1154j) {
                                    bVar.f1154j = false;
                                }
                                break;
                            case 50:
                                Unsafe unsafe = f1223o;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    this.f1234m.getClass();
                                    ((i0) object).f1193j = false;
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (q(iArr[i10], i10, obj)) {
                        m(i10).d(f1223o.getObject(obj, j10));
                    }
                } else if (n(i10, obj)) {
                    m(i10).d(f1223o.getObject(obj, j10));
                }
            }
            this.l.getClass();
            d1 d1Var = ((v) obj).unknownFields;
            if (d1Var.f1166e) {
                d1Var.f1166e = false;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final boolean e(Object obj) {
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i14 < this.f1231h) {
            int i15 = this.f1230g[i14];
            int[] iArr = this.f1224a;
            int i16 = iArr[i15];
            int iL = L(i15);
            int i17 = iArr[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i12) {
                if (i18 != 1048575) {
                    i13 = f1223o.getInt(obj, i18);
                }
                i11 = i13;
                i10 = i18;
            } else {
                int i20 = i13;
                i10 = i12;
                i11 = i20;
            }
            if ((268435456 & iL) == 0 || o(obj, i15, i10, i11, i19)) {
                int iK = K(iL);
                if (iK == 9 || iK == 17) {
                    if (o(obj, i15, i10, i11, i19)) {
                        if (!m(i15).e(j1.f1202c.h(iL & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i14++;
                    i12 = i10;
                    i13 = i11;
                } else {
                    if (iK != 27) {
                        if (iK == 60 || iK == 68) {
                            if (q(i16, i15, obj)) {
                                if (!m(i15).e(j1.f1202c.h(iL & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                            i14++;
                            i12 = i10;
                            i13 = i11;
                        } else if (iK != 49) {
                            if (iK != 50) {
                                continue;
                            } else {
                                Object objH = j1.f1202c.h(iL & 1048575, obj);
                                this.f1234m.getClass();
                                i0 i0Var = (i0) objH;
                                if (i0Var.isEmpty()) {
                                    continue;
                                } else {
                                    if (((h0) this.f1225b[(i15 / 3) * 2]).f1185a.f1176b.f1251j != s1.f1260r) {
                                        continue;
                                    } else {
                                        w0 w0VarA = null;
                                        for (Object obj2 : i0Var.values()) {
                                            if (w0VarA == null) {
                                                w0VarA = t0.f1263c.a(obj2.getClass());
                                            }
                                            if (!w0VarA.e(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i14++;
                            i12 = i10;
                            i13 = i11;
                        }
                    }
                    List list = (List) j1.f1202c.h(iL & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        w0 w0VarM = m(i15);
                        for (int i21 = 0; i21 < list.size(); i21++) {
                            if (w0VarM.e(list.get(i21))) {
                            }
                        }
                    }
                    i14++;
                    i12 = i10;
                    i13 = i11;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // androidx.datastore.preferences.protobuf.w0
    public final boolean f(v vVar, v vVar2) {
        int[] iArr = this.f1224a;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            boolean zL = true;
            if (i10 < length) {
                int iL = L(i10);
                long j10 = iL & 1048575;
                switch (K(iL)) {
                    case 0:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var = j1.f1202c;
                            if (Double.doubleToLongBits(i1Var.d(j10, vVar)) != Double.doubleToLongBits(i1Var.d(j10, vVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var2 = j1.f1202c;
                            if (Float.floatToIntBits(i1Var2.e(j10, vVar)) != Float.floatToIntBits(i1Var2.e(j10, vVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var3 = j1.f1202c;
                            if (i1Var3.g(j10, vVar) != i1Var3.g(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 3:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var4 = j1.f1202c;
                            if (i1Var4.g(j10, vVar) != i1Var4.g(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 4:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var5 = j1.f1202c;
                            if (i1Var5.f(j10, vVar) != i1Var5.f(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 5:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var6 = j1.f1202c;
                            if (i1Var6.g(j10, vVar) != i1Var6.g(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 6:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var7 = j1.f1202c;
                            if (i1Var7.f(j10, vVar) != i1Var7.f(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 7:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var8 = j1.f1202c;
                            if (i1Var8.c(j10, vVar) != i1Var8.c(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var9 = j1.f1202c;
                            if (!x0.l(i1Var9.h(j10, vVar), i1Var9.h(j10, vVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var10 = j1.f1202c;
                            if (!x0.l(i1Var10.h(j10, vVar), i1Var10.h(j10, vVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var11 = j1.f1202c;
                            if (!x0.l(i1Var11.h(j10, vVar), i1Var11.h(j10, vVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 11:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var12 = j1.f1202c;
                            if (i1Var12.f(j10, vVar) != i1Var12.f(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 12:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var13 = j1.f1202c;
                            if (i1Var13.f(j10, vVar) != i1Var13.f(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 13:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var14 = j1.f1202c;
                            if (i1Var14.f(j10, vVar) != i1Var14.f(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 14:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var15 = j1.f1202c;
                            if (i1Var15.g(j10, vVar) != i1Var15.g(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 15:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var16 = j1.f1202c;
                            if (i1Var16.f(j10, vVar) != i1Var16.f(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 16:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var17 = j1.f1202c;
                            if (i1Var17.g(j10, vVar) != i1Var17.g(j10, vVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 17:
                        if (!j(vVar, vVar2, i10)) {
                            zL = false;
                        } else {
                            i1 i1Var18 = j1.f1202c;
                            if (!x0.l(i1Var18.h(j10, vVar), i1Var18.h(j10, vVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i1 i1Var19 = j1.f1202c;
                        zL = x0.l(i1Var19.h(j10, vVar), i1Var19.h(j10, vVar2));
                        break;
                    case 50:
                        i1 i1Var20 = j1.f1202c;
                        zL = x0.l(i1Var20.h(j10, vVar), i1Var20.h(j10, vVar2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j11 = iArr[i10 + 2] & 1048575;
                        i1 i1Var21 = j1.f1202c;
                        if (i1Var21.f(j11, vVar) != i1Var21.f(j11, vVar2) || !x0.l(i1Var21.h(j10, vVar), i1Var21.h(j10, vVar2))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i10 += 3;
                }
            } else {
                this.l.getClass();
                if (vVar.unknownFields.equals(vVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 19401. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // androidx.datastore.preferences.protobuf.w0
    public final void g(java.lang.Object r19, androidx.datastore.preferences.protobuf.j r20, androidx.datastore.preferences.protobuf.n r21) {
        /*
            Method dump skipped, instruction units count: 1940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.n0.g(java.lang.Object, androidx.datastore.preferences.protobuf.j, androidx.datastore.preferences.protobuf.n):void");
    }

    /* JADX WARN: Code duplicated, block: B:144:0x038c  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cd  */
    @Override // androidx.datastore.preferences.protobuf.w0
    public final int h(v vVar) {
        int i10;
        int iY0;
        int iY1;
        int iY2;
        int iA0;
        int iY3;
        int iA1;
        int iY4;
        int iY5;
        int iW0;
        int iY6;
        int iA;
        int iC;
        int iY7;
        int size;
        int i11;
        int iY8;
        int iY9;
        int size2;
        int iY10;
        int iZ0;
        int iA2;
        int iA3;
        int iY11;
        int iZ1;
        n0 n0Var = this;
        v vVar2 = vVar;
        Unsafe unsafe = f1223o;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int iW1 = 0;
        while (true) {
            int[] iArr = n0Var.f1224a;
            if (i13 >= iArr.length) {
                n0Var.l.getClass();
                return vVar2.unknownFields.b() + iW1;
            }
            int iL = n0Var.L(i13);
            int iK = K(iL);
            int i15 = iArr[i13];
            int i16 = iArr[i13 + 2];
            int i17 = i16 & 1048575;
            if (iK <= 17) {
                if (i17 != i12) {
                    i14 = i17 == 1048575 ? 0 : unsafe.getInt(vVar2, i17);
                    i12 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iL & 1048575;
            if (iK >= r.k.f1247j) {
                int i18 = r.l.f1247j;
            }
            switch (iK) {
                case 0:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        iY0 = l.y0(i15);
                        iC = iY0 + 8;
                        iW1 += iC;
                    }
                    break;
                case 1:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        iY1 = l.y0(i15);
                        iY5 = iY1 + 4;
                        iW1 += iY5;
                    }
                    n0Var = this;
                    vVar2 = vVar;
                    break;
                case 2:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        long j11 = unsafe.getLong(vVar2, j10);
                        iY2 = l.y0(i15);
                        iA0 = l.A0(j11);
                        iW1 += iA0 + iY2;
                    }
                    n0Var = this;
                    break;
                case 3:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        long j12 = unsafe.getLong(vVar2, j10);
                        iY2 = l.y0(i15);
                        iA0 = l.A0(j12);
                        iW1 += iA0 + iY2;
                    }
                    n0Var = this;
                    break;
                case 4:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        int i19 = unsafe.getInt(vVar2, j10);
                        iY3 = l.y0(i15);
                        iA1 = l.A0(i19);
                        iW0 = iA1 + iY3;
                        iW1 += iW0;
                    }
                    n0Var = this;
                    break;
                case 5:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        iY4 = l.y0(i15);
                        iY5 = iY4 + 8;
                        iW1 += iY5;
                    }
                    n0Var = this;
                    vVar2 = vVar;
                    break;
                case 6:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        iY1 = l.y0(i15);
                        iY5 = iY1 + 4;
                        iW1 += iY5;
                    }
                    n0Var = this;
                    vVar2 = vVar;
                    break;
                case 7:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        iY5 = l.y0(i15) + 1;
                        iW1 += iY5;
                    }
                    n0Var = this;
                    vVar2 = vVar;
                    break;
                case 8:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        Object object = unsafe.getObject(vVar2, j10);
                        iW1 = (object instanceof g ? l.w0(i15, (g) object) : l.x0((String) object) + l.y0(i15)) + iW1;
                    }
                    n0Var = this;
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        Object object2 = unsafe.getObject(vVar2, j10);
                        w0 w0VarM = n0Var.m(i13);
                        Class cls = x0.f1273a;
                        int iY12 = l.y0(i15);
                        int iA4 = ((a) object2).a(w0VarM);
                        iW1 += l.z0(iA4) + iA4 + iY12;
                    }
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        iW0 = l.w0(i15, (g) unsafe.getObject(vVar2, j10));
                        iW1 += iW0;
                    }
                    n0Var = this;
                    break;
                case 11:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        int i20 = unsafe.getInt(vVar2, j10);
                        iY3 = l.y0(i15);
                        iA1 = l.z0(i20);
                        iW0 = iA1 + iY3;
                        iW1 += iW0;
                    }
                    n0Var = this;
                    break;
                case 12:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        int i21 = unsafe.getInt(vVar2, j10);
                        iY3 = l.y0(i15);
                        iA1 = l.A0(i21);
                        iW0 = iA1 + iY3;
                        iW1 += iW0;
                    }
                    n0Var = this;
                    break;
                case 13:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        iY1 = l.y0(i15);
                        iY5 = iY1 + 4;
                        iW1 += iY5;
                    }
                    n0Var = this;
                    vVar2 = vVar;
                    break;
                case 14:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        iY4 = l.y0(i15);
                        iY5 = iY4 + 8;
                        iW1 += iY5;
                    }
                    n0Var = this;
                    vVar2 = vVar;
                    break;
                case 15:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        int i22 = unsafe.getInt(vVar2, j10);
                        iY3 = l.y0(i15);
                        iA1 = l.z0((i22 >> 31) ^ (i22 << 1));
                        iW0 = iA1 + iY3;
                        iW1 += iW0;
                    }
                    n0Var = this;
                    break;
                case 16:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        long j13 = unsafe.getLong(vVar2, j10);
                        iY2 = l.y0(i15);
                        iA0 = l.A0((j13 << 1) ^ (j13 >> 63));
                        iW1 += iA0 + iY2;
                    }
                    n0Var = this;
                    break;
                case 17:
                    if (n0Var.o(vVar2, i13, i12, i14, i10)) {
                        a aVar = (a) unsafe.getObject(vVar2, j10);
                        w0 w0VarM2 = n0Var.m(i13);
                        iY6 = l.y0(i15) * 2;
                        iA = aVar.a(w0VarM2);
                        iC = iA + iY6;
                        iW1 += iC;
                    }
                    break;
                case 18:
                    iC = x0.c(i15, (List) unsafe.getObject(vVar2, j10));
                    iW1 += iC;
                    break;
                case 19:
                    iC = x0.b(i15, (List) unsafe.getObject(vVar2, j10));
                    iW1 += iC;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(vVar2, j10);
                    Class cls2 = x0.f1273a;
                    if (list.size() == 0) {
                        iY7 = 0;
                    } else {
                        iY7 = (l.y0(i15) * list.size()) + x0.e(list);
                    }
                    iW1 += iY7;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(vVar2, j10);
                    Class cls3 = x0.f1273a;
                    size = list2.size();
                    if (size == 0) {
                        iY7 = 0;
                    } else {
                        i11 = x0.i(list2);
                        iY8 = l.y0(i15);
                        iY7 = (iY8 * size) + i11;
                    }
                    iW1 += iY7;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(vVar2, j10);
                    Class cls4 = x0.f1273a;
                    size = list3.size();
                    if (size == 0) {
                        iY7 = 0;
                    } else {
                        i11 = x0.d(list3);
                        iY8 = l.y0(i15);
                        iY7 = (iY8 * size) + i11;
                    }
                    iW1 += iY7;
                    break;
                case 23:
                    iC = x0.c(i15, (List) unsafe.getObject(vVar2, j10));
                    iW1 += iC;
                    break;
                case 24:
                    iC = x0.b(i15, (List) unsafe.getObject(vVar2, j10));
                    iW1 += iC;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(vVar2, j10);
                    Class cls5 = x0.f1273a;
                    int size3 = list4.size();
                    iW1 += size3 == 0 ? 0 : (l.y0(i15) + 1) * size3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(vVar2, j10);
                    Class cls6 = x0.f1273a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iY7 = 0;
                    } else {
                        iY7 = l.y0(i15) * size4;
                        for (int i23 = 0; i23 < size4; i23++) {
                            Object obj = list5.get(i23);
                            if (obj instanceof g) {
                                int size5 = ((g) obj).size();
                                iY7 = l.z0(size5) + size5 + iY7;
                            } else {
                                iY7 = l.x0((String) obj) + iY7;
                            }
                        }
                    }
                    iW1 += iY7;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(vVar2, j10);
                    w0 w0VarM3 = n0Var.m(i13);
                    Class cls7 = x0.f1273a;
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iY9 = 0;
                    } else {
                        iY9 = l.y0(i15) * size6;
                        for (int i24 = 0; i24 < size6; i24++) {
                            int iA5 = ((a) list6.get(i24)).a(w0VarM3);
                            iY9 += l.z0(iA5) + iA5;
                        }
                    }
                    iW1 += iY9;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(vVar2, j10);
                    Class cls8 = x0.f1273a;
                    int size7 = list7.size();
                    if (size7 == 0) {
                        iY7 = 0;
                    } else {
                        iY7 = l.y0(i15) * size7;
                        for (int i25 = 0; i25 < list7.size(); i25++) {
                            int size8 = ((g) list7.get(i25)).size();
                            iY7 += l.z0(size8) + size8;
                        }
                    }
                    iW1 += iY7;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(vVar2, j10);
                    Class cls9 = x0.f1273a;
                    size = list8.size();
                    if (size == 0) {
                        iY7 = 0;
                    } else {
                        i11 = x0.h(list8);
                        iY8 = l.y0(i15);
                        iY7 = (iY8 * size) + i11;
                    }
                    iW1 += iY7;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(vVar2, j10);
                    Class cls10 = x0.f1273a;
                    size = list9.size();
                    if (size == 0) {
                        iY7 = 0;
                    } else {
                        i11 = x0.a(list9);
                        iY8 = l.y0(i15);
                        iY7 = (iY8 * size) + i11;
                    }
                    iW1 += iY7;
                    break;
                case 31:
                    iC = x0.b(i15, (List) unsafe.getObject(vVar2, j10));
                    iW1 += iC;
                    break;
                case 32:
                    iC = x0.c(i15, (List) unsafe.getObject(vVar2, j10));
                    iW1 += iC;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(vVar2, j10);
                    Class cls11 = x0.f1273a;
                    size = list10.size();
                    if (size == 0) {
                        iY7 = 0;
                    } else {
                        i11 = x0.f(list10);
                        iY8 = l.y0(i15);
                        iY7 = (iY8 * size) + i11;
                    }
                    iW1 += iY7;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(vVar2, j10);
                    Class cls12 = x0.f1273a;
                    size = list11.size();
                    if (size == 0) {
                        iY7 = 0;
                    } else {
                        i11 = x0.g(list11);
                        iY8 = l.y0(i15);
                        iY7 = (iY8 * size) + i11;
                    }
                    iW1 += iY7;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(vVar2, j10);
                    Class cls13 = x0.f1273a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(vVar2, j10);
                    Class cls14 = x0.f1273a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 37:
                    size2 = x0.e((List) unsafe.getObject(vVar2, j10));
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 38:
                    size2 = x0.i((List) unsafe.getObject(vVar2, j10));
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 39:
                    size2 = x0.d((List) unsafe.getObject(vVar2, j10));
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(vVar2, j10);
                    Class cls15 = x0.f1273a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(vVar2, j10);
                    Class cls16 = x0.f1273a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(vVar2, j10);
                    Class cls17 = x0.f1273a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 43:
                    size2 = x0.h((List) unsafe.getObject(vVar2, j10));
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 44:
                    size2 = x0.a((List) unsafe.getObject(vVar2, j10));
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(vVar2, j10);
                    Class cls18 = x0.f1273a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(vVar2, j10);
                    Class cls19 = x0.f1273a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 47:
                    size2 = x0.f((List) unsafe.getObject(vVar2, j10));
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 48:
                    size2 = x0.g((List) unsafe.getObject(vVar2, j10));
                    if (size2 > 0) {
                        iY10 = l.y0(i15);
                        iZ0 = l.z0(size2);
                        iA2 = iZ0 + iY10;
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(vVar2, j10);
                    w0 w0VarM4 = n0Var.m(i13);
                    Class cls20 = x0.f1273a;
                    int size9 = list19.size();
                    if (size9 == 0) {
                        iA3 = 0;
                    } else {
                        iA3 = 0;
                        for (int i26 = 0; i26 < size9; i26++) {
                            iA3 += ((a) list19.get(i26)).a(w0VarM4) + (l.y0(i15) * 2);
                        }
                    }
                    iW1 += iA3;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(vVar2, j10);
                    Object obj2 = n0Var.f1225b[(i13 / 3) * 2];
                    n0Var.f1234m.getClass();
                    i0 i0Var = (i0) object3;
                    h0 h0Var = (h0) obj2;
                    if (i0Var.isEmpty()) {
                        iY9 = 0;
                    } else {
                        iY9 = 0;
                        for (Map.Entry entry : i0Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            h0Var.getClass();
                            int iY13 = l.y0(i15);
                            int iA6 = h0.a(h0Var.f1185a, key, value);
                            iY9 += l.z0(iA6) + iA6 + iY13;
                        }
                    }
                    iW1 += iY9;
                    break;
                case 51:
                    if (n0Var.q(i15, i13, vVar2)) {
                        iY0 = l.y0(i15);
                        iC = iY0 + 8;
                        iW1 += iC;
                    }
                    break;
                case 52:
                    if (n0Var.q(i15, i13, vVar2)) {
                        iY11 = l.y0(i15);
                        iC = iY11 + 4;
                        iW1 += iC;
                    }
                    break;
                case 53:
                    if (n0Var.q(i15, i13, vVar2)) {
                        long jZ = z(j10, vVar2);
                        size2 = l.y0(i15);
                        iA2 = l.A0(jZ);
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 54:
                    if (n0Var.q(i15, i13, vVar2)) {
                        long jZ2 = z(j10, vVar2);
                        size2 = l.y0(i15);
                        iA2 = l.A0(jZ2);
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 55:
                    if (n0Var.q(i15, i13, vVar2)) {
                        int iY = y(j10, vVar2);
                        iY6 = l.y0(i15);
                        iA = l.A0(iY);
                        iC = iA + iY6;
                        iW1 += iC;
                    }
                    break;
                case 56:
                    if (n0Var.q(i15, i13, vVar2)) {
                        iY0 = l.y0(i15);
                        iC = iY0 + 8;
                        iW1 += iC;
                    }
                    break;
                case 57:
                    if (n0Var.q(i15, i13, vVar2)) {
                        iY11 = l.y0(i15);
                        iC = iY11 + 4;
                        iW1 += iC;
                    }
                    break;
                case 58:
                    if (n0Var.q(i15, i13, vVar2)) {
                        iC = l.y0(i15) + 1;
                        iW1 += iC;
                    }
                    break;
                case 59:
                    if (n0Var.q(i15, i13, vVar2)) {
                        Object object4 = unsafe.getObject(vVar2, j10);
                        iW1 = (object4 instanceof g ? l.w0(i15, (g) object4) : l.x0((String) object4) + l.y0(i15)) + iW1;
                    }
                    break;
                case 60:
                    if (n0Var.q(i15, i13, vVar2)) {
                        Object object5 = unsafe.getObject(vVar2, j10);
                        w0 w0VarM5 = n0Var.m(i13);
                        Class cls21 = x0.f1273a;
                        int iY14 = l.y0(i15);
                        int iA7 = ((a) object5).a(w0VarM5);
                        iZ1 = l.z0(iA7) + iA7 + iY14;
                        iW1 += iZ1;
                    }
                    break;
                case 61:
                    if (n0Var.q(i15, i13, vVar2)) {
                        iC = l.w0(i15, (g) unsafe.getObject(vVar2, j10));
                        iW1 += iC;
                    }
                    break;
                case 62:
                    if (n0Var.q(i15, i13, vVar2)) {
                        int iY15 = y(j10, vVar2);
                        iY6 = l.y0(i15);
                        iA = l.z0(iY15);
                        iC = iA + iY6;
                        iW1 += iC;
                    }
                    break;
                case 63:
                    if (n0Var.q(i15, i13, vVar2)) {
                        int iY16 = y(j10, vVar2);
                        iY6 = l.y0(i15);
                        iA = l.A0(iY16);
                        iC = iA + iY6;
                        iW1 += iC;
                    }
                    break;
                case 64:
                    if (n0Var.q(i15, i13, vVar2)) {
                        iY11 = l.y0(i15);
                        iC = iY11 + 4;
                        iW1 += iC;
                    }
                    break;
                case 65:
                    if (n0Var.q(i15, i13, vVar2)) {
                        iY0 = l.y0(i15);
                        iC = iY0 + 8;
                        iW1 += iC;
                    }
                    break;
                case 66:
                    if (n0Var.q(i15, i13, vVar2)) {
                        int iY17 = y(j10, vVar2);
                        iY6 = l.y0(i15);
                        iA = l.z0((iY17 >> 31) ^ (iY17 << 1));
                        iC = iA + iY6;
                        iW1 += iC;
                    }
                    break;
                case 67:
                    if (n0Var.q(i15, i13, vVar2)) {
                        long jZ3 = z(j10, vVar2);
                        size2 = l.y0(i15);
                        iA2 = l.A0((jZ3 << 1) ^ (jZ3 >> 63));
                        iZ1 = iA2 + size2;
                        iW1 += iZ1;
                    }
                    break;
                case 68:
                    if (n0Var.q(i15, i13, vVar2)) {
                        iC = ((a) unsafe.getObject(vVar2, j10)).a(n0Var.m(i13)) + (l.y0(i15) * 2);
                        iW1 += iC;
                    }
                    break;
            }
            i13 += 3;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final v i() {
        this.f1233j.getClass();
        return ((v) this.f1228e).i();
    }

    public final boolean j(v vVar, v vVar2, int i10) {
        return n(i10, vVar) == n(i10, vVar2);
    }

    public final void k(int i10, Object obj, Object obj2) {
        int i11 = this.f1224a[i10];
        if (j1.f1202c.h(L(i10) & 1048575, obj) == null) {
            return;
        }
        l(i10);
    }

    public final void l(int i10) {
        if (this.f1225b[((i10 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final w0 m(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f1225b;
        w0 w0Var = (w0) objArr[i11];
        if (w0Var != null) {
            return w0Var;
        }
        w0 w0VarA = t0.f1263c.a((Class) objArr[i11 + 1]);
        objArr[i11] = w0VarA;
        return w0VarA;
    }

    public final boolean n(int i10, Object obj) {
        int i11 = this.f1224a[i10 + 2];
        long j10 = i11 & 1048575;
        if (j10 == 1048575) {
            int iL = L(i10);
            long j11 = iL & 1048575;
            switch (K(iL)) {
                case 0:
                    if (Double.doubleToRawLongBits(j1.f1202c.d(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(j1.f1202c.e(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (j1.f1202c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (j1.f1202c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (j1.f1202c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (j1.f1202c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (j1.f1202c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return j1.f1202c.c(j11, obj);
                case 8:
                    Object objH = j1.f1202c.h(j11, obj);
                    if (objH instanceof String) {
                        return !((String) objH).isEmpty();
                    }
                    if (objH instanceof g) {
                        return !g.l.equals(objH);
                    }
                    throw new IllegalArgumentException();
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    if (j1.f1202c.h(j11, obj) == null) {
                        return false;
                    }
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    return !g.l.equals(j1.f1202c.h(j11, obj));
                case 11:
                    if (j1.f1202c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (j1.f1202c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (j1.f1202c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (j1.f1202c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (j1.f1202c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (j1.f1202c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (j1.f1202c.h(j11, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i11 >>> 20)) & j1.f1202c.f(j10, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean o(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return n(i10, obj);
        }
        return (i12 & i13) != 0;
    }

    public final boolean q(int i10, int i11, Object obj) {
        return j1.f1202c.f((long) (this.f1224a[i11 + 2] & 1048575), obj) == i10;
    }

    public final void r(Object obj, int i10, Object obj2, n nVar, j jVar) throws y {
        long jL = L(i10) & 1048575;
        Object objH = j1.f1202c.h(jL, obj);
        j0 j0Var = this.f1234m;
        if (objH == null) {
            j0Var.getClass();
            objH = i0.k.b();
            j1.o(jL, obj, objH);
        } else {
            j0Var.getClass();
            if (!((i0) objH).f1193j) {
                i0 i0VarB = i0.k.b();
                j0.a(i0VarB, objH);
                j1.o(jL, obj, i0VarB);
                objH = i0VarB;
            }
        }
        j0Var.getClass();
        i0 i0Var = (i0) objH;
        g0 g0Var = ((h0) obj2).f1185a;
        jVar.D(2);
        a5.c1 c1Var = (a5.c1) jVar.f1199e;
        int iS0 = c1Var.s0(c1Var.K0());
        Object obj3 = g0Var.f1177c;
        Object objP = "";
        Object objP2 = obj3;
        while (true) {
            try {
                int iF = jVar.f();
                if (iF == Integer.MAX_VALUE || c1Var.l0()) {
                    break;
                }
                if (iF == 1) {
                    objP = jVar.p(g0Var.f1175a, null, null);
                } else if (iF != 2) {
                    try {
                        if (!jVar.E()) {
                            throw new z("Unable to parse map entry.");
                        }
                    } catch (y unused) {
                        if (!jVar.E()) {
                            throw new z("Unable to parse map entry.");
                        }
                    }
                } else {
                    objP2 = jVar.p(g0Var.f1176b, obj3.getClass(), nVar);
                }
            } catch (Throwable th2) {
                c1Var.q0(iS0);
                throw th2;
            }
        }
        i0Var.put(objP, objP2);
        c1Var.q0(iS0);
    }

    public final void s(int i10, Object obj, Object obj2) {
        if (n(i10, obj2)) {
            long jL = L(i10) & 1048575;
            Unsafe unsafe = f1223o;
            Object object = unsafe.getObject(obj2, jL);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f1224a[i10] + " is present but null: " + obj2);
            }
            w0 w0VarM = m(i10);
            if (!n(i10, obj)) {
                if (p(object)) {
                    v vVarI = w0VarM.i();
                    w0VarM.a(vVarI, object);
                    unsafe.putObject(obj, jL, vVarI);
                } else {
                    unsafe.putObject(obj, jL, object);
                }
                G(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jL);
            if (!p(object2)) {
                v vVarI2 = w0VarM.i();
                w0VarM.a(vVarI2, object2);
                unsafe.putObject(obj, jL, vVarI2);
                object2 = vVarI2;
            }
            w0VarM.a(object2, object);
        }
    }

    public final void t(int i10, Object obj, Object obj2) {
        int[] iArr = this.f1224a;
        int i11 = iArr[i10];
        if (q(i11, i10, obj2)) {
            long jL = L(i10) & 1048575;
            Unsafe unsafe = f1223o;
            Object object = unsafe.getObject(obj2, jL);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2);
            }
            w0 w0VarM = m(i10);
            if (!q(i11, i10, obj)) {
                if (p(object)) {
                    v vVarI = w0VarM.i();
                    w0VarM.a(vVarI, object);
                    unsafe.putObject(obj, jL, vVarI);
                } else {
                    unsafe.putObject(obj, jL, object);
                }
                H(i11, i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jL);
            if (!p(object2)) {
                v vVarI2 = w0VarM.i();
                w0VarM.a(vVarI2, object2);
                unsafe.putObject(obj, jL, vVarI2);
                object2 = vVarI2;
            }
            w0VarM.a(object2, object);
        }
    }

    public final Object u(int i10, Object obj) {
        w0 w0VarM = m(i10);
        long jL = L(i10) & 1048575;
        if (!n(i10, obj)) {
            return w0VarM.i();
        }
        Object object = f1223o.getObject(obj, jL);
        if (p(object)) {
            return object;
        }
        v vVarI = w0VarM.i();
        if (object != null) {
            w0VarM.a(vVarI, object);
        }
        return vVarI;
    }

    public final Object v(int i10, int i11, Object obj) {
        w0 w0VarM = m(i11);
        if (!q(i10, i11, obj)) {
            return w0VarM.i();
        }
        Object object = f1223o.getObject(obj, L(i11) & 1048575);
        if (p(object)) {
            return object;
        }
        v vVarI = w0VarM.i();
        if (object != null) {
            w0VarM.a(vVarI, object);
        }
        return vVarI;
    }
}
