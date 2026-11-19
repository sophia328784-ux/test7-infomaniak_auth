package d9;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m0 {
    public c(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }

    public static int I(int i10) {
        if (i10 >= 48 && i10 <= 57) {
            return i10 - 48;
        }
        if (i10 >= 65 && i10 <= 70) {
            return i10 - 55;
        }
        if (i10 < 97 || i10 > 102) {
            return -1;
        }
        return i10 - 87;
    }

    public final String J() {
        int I;
        if (n()) {
            return null;
        }
        char cCharAt = ((String) this.f4014c).charAt(this.f4012a);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.f4012a++;
        int iIntValue = x().intValue();
        while (iIntValue != -1 && iIntValue != cCharAt) {
            if (iIntValue == 92) {
                iIntValue = x().intValue();
                if (iIntValue != -1) {
                    if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                        iIntValue = x().intValue();
                    } else {
                        int I2 = I(iIntValue);
                        if (I2 != -1) {
                            for (int i10 = 1; i10 <= 5 && (I = I((iIntValue = x().intValue()))) != -1; i10++) {
                                I2 = (I2 * 16) + I;
                            }
                            sb2.append((char) I2);
                        }
                    }
                }
            }
            sb2.append((char) iIntValue);
            iIntValue = x().intValue();
        }
        return sb2.toString();
    }

    public final String K() {
        int i10;
        int i11;
        String str = (String) this.f4014c;
        if (n()) {
            i11 = this.f4012a;
        } else {
            int i12 = this.f4012a;
            int iCharAt = str.charAt(i12);
            if (iCharAt == 45) {
                iCharAt = g();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i10 = i12;
            } else {
                int iG = g();
                while (true) {
                    if ((iG < 65 || iG > 90) && ((iG < 97 || iG > 122) && !((iG >= 48 && iG <= 57) || iG == 45 || iG == 95))) {
                        break;
                    }
                    iG = g();
                }
                i10 = this.f4012a;
            }
            this.f4012a = i12;
            i11 = i10;
        }
        int i13 = this.f4012a;
        if (i11 == i13) {
            return null;
        }
        String strSubstring = str.substring(i13, i11);
        this.f4012a = i11;
        return strSubstring;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:189:0x0312  */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:243:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:252:0x0420  */
    /* JADX WARN: Code duplicated, block: B:257:0x043f  */
    /* JADX WARN: Code duplicated, block: B:259:0x0443  */
    /* JADX WARN: Code duplicated, block: B:263:0x0459  */
    /* JADX WARN: Code duplicated, block: B:267:0x0468  */
    /* JADX WARN: Code duplicated, block: B:283:0x0462 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x0455 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r11v10, types: [d9.n] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [d9.n] */
    /* JADX WARN: Type inference failed for: r11v13, types: [d9.n] */
    /* JADX WARN: Type inference failed for: r11v14, types: [d9.n] */
    /* JADX WARN: Type inference failed for: r11v15, types: [d9.n] */
    /* JADX WARN: Type inference failed for: r11v16, types: [d9.n] */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v5, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [d9.n] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v18, types: [a5.t] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [d9.n] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25, types: [d9.n] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v4 */
    public final ArrayList L() {
        ArrayList arrayList;
        int i10;
        ?? nVar;
        int i11;
        String strA;
        ?? r10;
        int i12;
        p pVarA;
        ?? r11;
        a5.t tVar;
        ?? r12;
        ?? r13;
        ?? r14;
        a5.t tVar2;
        ?? r15;
        f fVar;
        Object obj;
        ?? r16;
        ArrayList arrayListL;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Object obj2;
        String str = null;
        if (n()) {
            return null;
        }
        ?? r17 = 1;
        ArrayList arrayList4 = new ArrayList(1);
        m mVar = new m();
        while (!n() && !n()) {
            int i13 = this.f4012a;
            ArrayList arrayList5 = mVar.f4010a;
            int i14 = 2;
            boolean z5 = false;
            if (arrayList5 == null || arrayList5.isEmpty()) {
                i10 = 0;
            } else if (k('>')) {
                H();
                i10 = 2;
            } else if (k('+')) {
                H();
                i10 = 3;
            } else {
                i10 = 0;
            }
            if (k('*')) {
                nVar = new n(i10, str);
            } else {
                String strK = K();
                if (strK != null) {
                    n nVar2 = new n(i10, strK);
                    mVar.f4011b += r17;
                    nVar = nVar2;
                } else {
                    nVar = str;
                }
            }
            while (!n()) {
                if (k('.')) {
                    if (nVar == 0) {
                        nVar = new n(i10, str);
                    }
                    String strK2 = K();
                    if (strK2 == null) {
                        throw new a("Invalid \".class\" simpleSelectors");
                    }
                    nVar.a("class", i14, strK2);
                    mVar.a();
                } else if (k('#')) {
                    if (nVar == 0) {
                        nVar = new n(i10, str);
                    }
                    String strK3 = K();
                    if (strK3 == null) {
                        throw new a("Invalid \"#id\" simpleSelectors");
                    }
                    nVar.a("id", i14, strK3);
                    mVar.f4011b += 1000000;
                } else if (k('[')) {
                    if (nVar == 0) {
                        nVar = new n(i10, str);
                    }
                    H();
                    String strK4 = K();
                    if (strK4 == null) {
                        throw new a("Invalid attribute simpleSelectors");
                    }
                    H();
                    if (k('=')) {
                        i11 = i14;
                    } else if (l("~=")) {
                        i11 = 3;
                    } else {
                        i11 = l("|=") ? 4 : z5 ? 1 : 0;
                    }
                    if (i11 != 0) {
                        H();
                        if (n()) {
                            strA = str;
                        } else {
                            strA = A();
                            if (strA == null) {
                                strA = K();
                            }
                        }
                        if (strA == null) {
                            throw new a("Invalid attribute simpleSelectors");
                        }
                        H();
                    } else {
                        strA = str;
                    }
                    if (!k(']')) {
                        throw new a("Invalid attribute simpleSelectors");
                    }
                    if (i11 == 0) {
                        i11 = r17 == true ? 1 : 0;
                    }
                    nVar.a(strK4, i11, strA);
                    mVar.a();
                } else {
                    ?? nVar3 = nVar;
                    if (k(':')) {
                        if (nVar == 0) {
                            nVar3 = new n(i10, str);
                        }
                        String strK5 = K();
                        if (strK5 == null) {
                            throw new a("Invalid pseudo class");
                        }
                        h hVar = (h) h.f3966n.get(strK5);
                        if (hVar == null) {
                            hVar = h.f3965m;
                        }
                        switch (hVar.ordinal()) {
                            case 0:
                                r10 = nVar3;
                                g gVar = new g(2);
                                mVar.a();
                                obj = gVar;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            case 1:
                                r10 = nVar3;
                                g gVar2 = new g(1);
                                mVar.a();
                                obj = gVar2;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                boolean z10 = (hVar == h.f3964j || hVar == h.k) ? r17 == true ? 1 : 0 : z5 ? 1 : 0;
                                boolean z11 = (hVar == h.k || hVar == h.l) ? r17 == true ? 1 : 0 : z5 ? 1 : 0;
                                int i15 = this.f4013b;
                                String str2 = (String) this.f4014c;
                                if (n()) {
                                    r13 = str;
                                    r15 = nVar3;
                                } else {
                                    int i16 = this.f4012a;
                                    if (k('(')) {
                                        H();
                                        if (l("odd")) {
                                            tVar2 = new a5.t(2, r17 == true ? 1 : 0, 1);
                                        } else {
                                            if (l("even")) {
                                                tVar2 = new a5.t(2, z5 ? 1 : 0, 1);
                                            } else {
                                                int i17 = (!k('+') && k('-')) ? -1 : r17 == true ? 1 : 0;
                                                p pVarA2 = p.a(str2, this.f4012a, i15);
                                                if (pVarA2 != null) {
                                                    this.f4012a = pVarA2.k;
                                                }
                                                if (k('n') || k('N')) {
                                                    if (pVarA2 == null) {
                                                        pVarA2 = new p(1L, this.f4012a);
                                                    }
                                                    H();
                                                    boolean zK = k('+');
                                                    i12 = (zK || !(zK = k('-'))) ? 1 : -1;
                                                    if (zK) {
                                                        H();
                                                        pVarA = p.a(str2, this.f4012a, i15);
                                                        if (pVarA != null) {
                                                            this.f4012a = pVarA.k;
                                                            r11 = nVar3;
                                                        } else {
                                                            this.f4012a = i16;
                                                            r12 = nVar3;
                                                        }
                                                    } else {
                                                        pVarA = null;
                                                        r11 = nVar3;
                                                    }
                                                } else {
                                                    pVarA = pVarA2;
                                                    r11 = nVar3;
                                                    i12 = i17 == true ? 1 : 0;
                                                    pVarA2 = null;
                                                    i17 = 1;
                                                }
                                                new a5.t(pVarA2 == null ? 0 : i17 * ((int) pVarA2.f4034j), pVarA == null ? 0 : i12 * ((int) pVarA.f4034j), 1);
                                                tVar = r11;
                                                r14 = r11;
                                                H();
                                                r13 = tVar;
                                                r15 = r14;
                                                if (!k(')')) {
                                                    this.f4012a = i16;
                                                    r12 = r14;
                                                }
                                            }
                                            r13 = 0;
                                            r15 = r12;
                                        }
                                        r14 = nVar3;
                                        tVar = tVar2;
                                        H();
                                        r13 = tVar;
                                        r15 = r14;
                                        if (!k(')')) {
                                            this.f4012a = i16;
                                            r12 = r14;
                                            r13 = 0;
                                            r15 = r12;
                                        }
                                    } else {
                                        r13 = str;
                                        r15 = nVar3;
                                    }
                                }
                                if (r13 == 0) {
                                    throw new a("Invalid or missing parameter section for pseudo class: ".concat(strK5));
                                }
                                fVar = new f(r13.f386b, r13.f387c, z10, z11, r15.f4017b);
                                mVar.a();
                                r16 = r15;
                                obj = fVar;
                                r10 = r16;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                                break;
                            case 6:
                                f fVar2 = new f(0, 1, true, false, null);
                                mVar.a();
                                r10 = nVar3;
                                obj = fVar2;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            case 7:
                                f fVar3 = new f(0, 1, false, false, null);
                                mVar.a();
                                r10 = nVar3;
                                obj = fVar3;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            case 8:
                                f fVar4 = new f(0, 1, true, true, nVar3.f4017b);
                                mVar.a();
                                r10 = nVar3;
                                obj = fVar4;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                fVar = new f(0, 1, false, true, nVar3.f4017b);
                                mVar.a();
                                r16 = nVar3;
                                obj = fVar;
                                r10 = r16;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                k kVar = new k(z5, str);
                                mVar.a();
                                obj2 = kVar;
                                r10 = nVar3;
                                obj = obj2;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            case 11:
                                k kVar2 = new k(r17, nVar3.f4017b);
                                mVar.a();
                                obj2 = kVar2;
                                r10 = nVar3;
                                obj = obj2;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            case 12:
                                g gVar3 = new g(0);
                                mVar.a();
                                obj2 = gVar3;
                                r10 = nVar3;
                                obj = obj2;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            case 13:
                                if (n()) {
                                    arrayListL = str;
                                } else {
                                    int i18 = this.f4012a;
                                    if (k('(')) {
                                        H();
                                        arrayListL = L();
                                        if (arrayListL != null && k(')')) {
                                            Iterator it = arrayListL.iterator();
                                            while (it.hasNext() && (arrayList2 = ((m) it.next()).f4010a) != null) {
                                                Iterator it2 = arrayList2.iterator();
                                                while (true) {
                                                    if (it2.hasNext() && (arrayList3 = ((n) it2.next()).f4019d) != null) {
                                                        Iterator it3 = arrayList3.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                if (((e) it3.next()) instanceof i) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            this.f4012a = i18;
                                        }
                                        arrayListL = str;
                                    } else {
                                        arrayListL = str;
                                    }
                                }
                                if (arrayListL == null) {
                                    throw new a("Invalid or missing parameter section for pseudo class: ".concat(strK5));
                                }
                                i iVar = new i();
                                iVar.f3975a = arrayListL;
                                Iterator it4 = arrayListL.iterator();
                                int i19 = Integer.MIN_VALUE;
                                while (it4.hasNext()) {
                                    int i20 = ((m) it4.next()).f4011b;
                                    if (i20 > i19) {
                                        i19 = i20;
                                    }
                                }
                                mVar.f4011b = i19;
                                obj2 = iVar;
                                r10 = nVar3;
                                obj = obj2;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                                break;
                            case 14:
                                if (!n()) {
                                    int i21 = this.f4012a;
                                    if (k('(')) {
                                        H();
                                        ?? arrayList6 = str;
                                        while (true) {
                                            String strK6 = K();
                                            arrayList6 = arrayList6;
                                            if (strK6 == null) {
                                                this.f4012a = i21;
                                            } else {
                                                if (arrayList6 == 0) {
                                                    arrayList6 = new ArrayList();
                                                }
                                                arrayList6.add(strK6);
                                                H();
                                                if (!G()) {
                                                    if (!k(')')) {
                                                        this.f4012a = i21;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                j jVar = new j(strK5);
                                mVar.a();
                                obj2 = jVar;
                                r10 = nVar3;
                                obj = obj2;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                                j jVar2 = new j(strK5);
                                mVar.a();
                                obj2 = jVar2;
                                r10 = nVar3;
                                obj = obj2;
                                if (r10.f4019d == null) {
                                    r10.f4019d = new ArrayList();
                                }
                                r10.f4019d.add(obj);
                                nVar = r10;
                                str = null;
                                r17 = 1;
                                i14 = 2;
                                z5 = false;
                                break;
                            default:
                                throw new a("Unsupported pseudo class: ".concat(strK5));
                        }
                    } else {
                        if (nVar != 0) {
                            this.f4012a = i13;
                            arrayList = mVar.f4010a;
                            if (arrayList != null && !arrayList.isEmpty()) {
                                arrayList4.add(mVar);
                            }
                            return arrayList4;
                        }
                        if (mVar.f4010a == null) {
                            mVar.f4010a = new ArrayList();
                        }
                        mVar.f4010a.add(nVar);
                        if (!G()) {
                            arrayList4.add(mVar);
                            mVar = new m();
                        }
                        str = null;
                        r17 = 1;
                    }
                }
            }
            if (nVar != 0) {
                this.f4012a = i13;
                arrayList = mVar.f4010a;
                if (arrayList != null) {
                    arrayList4.add(mVar);
                }
                return arrayList4;
            }
            if (mVar.f4010a == null) {
                mVar.f4010a = new ArrayList();
            }
            mVar.f4010a.add(nVar);
            if (!G()) {
                arrayList4.add(mVar);
                mVar = new m();
            }
            str = null;
            r17 = 1;
        }
        arrayList = mVar.f4010a;
        if (arrayList != null) {
            arrayList4.add(mVar);
        }
        return arrayList4;
    }
}
