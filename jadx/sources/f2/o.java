package f2;

import a3.g1;
import a3.k0;
import a3.m0;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AndroidComposeView f4757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AndroidComposeView f4758b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f4760d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t.z f4762f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f4764h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f4759c = new z(2, null, 14);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f4761e = new m(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t.c0 f4763g = new t.c0(1);

    public o(AndroidComposeView androidComposeView, AndroidComposeView androidComposeView2) {
        this.f4757a = androidComposeView;
        this.f4758b = androidComposeView2;
        this.f4760d = new i(this, androidComposeView2);
    }

    public final boolean a(boolean z5) {
        g1 g1Var;
        if (f() != null) {
            z zVarF = f();
            i(null);
            if (zVarF != null) {
                zVarF.X0(x.f4781j, x.l);
                if (!zVarF.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                a2.q qVar = zVarF.f49j.f51n;
                k0 k0VarV = a3.m.v(zVarF);
                while (k0VarV != null) {
                    if ((k0VarV.Q.f129f.f50m & 1024) != 0) {
                        while (qVar != null) {
                            if ((qVar.l & 1024) != 0) {
                                n1.e eVar = null;
                                a2.q qVarE = qVar;
                                while (qVarE != null) {
                                    if (qVarE instanceof z) {
                                        ((z) qVarE).X0(x.k, x.l);
                                    } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                        int i10 = 0;
                                        for (a2.q qVar2 = ((a3.l) qVarE).f179y; qVar2 != null; qVar2 = qVar2.f52o) {
                                            if ((qVar2.l & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    qVarE = qVar2;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new n1.e(0, new a2.q[16]);
                                                    }
                                                    if (qVarE != null) {
                                                        eVar.b(qVarE);
                                                        qVarE = null;
                                                    }
                                                    eVar.b(qVar2);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    qVarE = a3.m.e(eVar);
                                }
                            }
                            qVar = qVar.f51n;
                        }
                    }
                    k0VarV = k0VarV.F();
                    qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
                }
            }
        }
        return true;
    }

    public final boolean b(int i10, boolean z5, boolean z10) {
        int iOrdinal;
        boolean z11 = true;
        if (z5 || (iOrdinal = d.s(this.f4759c, i10).ordinal()) == 0) {
            a(z5);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                throw new bc.n();
            }
            z11 = false;
        }
        if (z11 && z10) {
            c();
        }
        return z11;
    }

    public final void c() {
        AndroidComposeView androidComposeView = this.f4757a;
        if (androidComposeView.isFocused() || androidComposeView.hasFocus()) {
            androidComposeView.clearFocus();
        } else if (androidComposeView.hasFocus()) {
            View viewFindFocus = androidComposeView.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            androidComposeView.clearFocus();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0128 A[ADDED_TO_REGION, LOOP:16: B:100:0x0128->B:128:0x0174, LOOP_START, PHI: r1
      0x0128: PHI (r1v17 a2.q) = (r1v12 a2.q), (r1v18 a2.q) binds: [B:99:0x0126, B:128:0x0174] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:101:0x012a A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0130  */
    /* JADX WARN: Code duplicated, block: B:105:0x0134 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0139 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x013f A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x017d A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x018b A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0190  */
    /* JADX WARN: Code duplicated, block: B:328:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:0x0184 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x016f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x008d A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0098 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2 A[ADDED_TO_REGION, LOOP:12: B:54:0x00a2->B:82:0x00ee, LOOP_START, PHI: r7
      0x00a2: PHI (r7v27 a2.q) = (r7v22 a2.q), (r7v28 a2.q) binds: [B:53:0x00a0, B:82:0x00ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0105 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x010b A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0111 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x011e A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:12:0x0028, B:14:0x002c, B:15:0x0034, B:27:0x0050, B:30:0x005b, B:32:0x0061, B:33:0x0066, B:35:0x006e, B:37:0x0073, B:39:0x0079, B:43:0x007f, B:141:0x0193, B:143:0x0199, B:144:0x019c, B:146:0x01a7, B:149:0x01b3, B:153:0x01bd, B:156:0x01c3, B:157:0x01c8, B:177:0x0202, B:158:0x01cc, B:160:0x01d2, B:162:0x01d6, B:164:0x01de, B:166:0x01e4, B:170:0x01ec, B:172:0x01f5, B:173:0x01f9, B:174:0x01fc, B:178:0x0207, B:179:0x020a, B:181:0x0210, B:183:0x0214, B:186:0x021b, B:188:0x0223, B:195:0x023a, B:197:0x023f, B:199:0x0243, B:222:0x0285, B:203:0x024f, B:205:0x0255, B:207:0x0259, B:209:0x0261, B:211:0x0267, B:215:0x026f, B:217:0x0278, B:218:0x027c, B:219:0x027f, B:223:0x028a, B:227:0x029a, B:229:0x029f, B:231:0x02a3, B:254:0x02e5, B:235:0x02af, B:237:0x02b5, B:239:0x02b9, B:241:0x02c1, B:243:0x02c7, B:247:0x02cf, B:249:0x02d8, B:250:0x02dc, B:251:0x02df, B:256:0x02ec, B:258:0x02f3, B:47:0x0087, B:49:0x008d, B:50:0x0090, B:52:0x0098, B:55:0x00a4, B:59:0x00ae, B:90:0x0101, B:92:0x0105, B:62:0x00b3, B:64:0x00b9, B:66:0x00bd, B:68:0x00c5, B:70:0x00cb, B:74:0x00d3, B:76:0x00dc, B:77:0x00e0, B:78:0x00e3, B:81:0x00e9, B:82:0x00ee, B:83:0x00f1, B:85:0x00f7, B:87:0x00fb, B:93:0x010b, B:95:0x0111, B:96:0x0114, B:98:0x011e, B:101:0x012a, B:105:0x0134, B:136:0x0187, B:138:0x018b, B:108:0x0139, B:110:0x013f, B:112:0x0143, B:114:0x014b, B:116:0x0151, B:120:0x0159, B:122:0x0162, B:123:0x0166, B:124:0x0169, B:127:0x016f, B:128:0x0174, B:129:0x0177, B:131:0x017d, B:133:0x0181, B:17:0x003a, B:19:0x003e, B:21:0x0044, B:23:0x0048), top: B:267:0x0007 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r0v24, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v9, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r15v5, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r15v9, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v38, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r7v37 */
    public final boolean d(KeyEvent keyEvent, yk.a aVar) {
        a2.q qVar;
        k0 k0VarV;
        a3.k kVar;
        a3.k kVar2;
        a2.q qVar2;
        g1 g1Var;
        a2.q qVarE;
        n1.e eVar;
        a2.q qVar3;
        k0 k0VarV2;
        a3.k kVar3;
        a3.k kVar4;
        g1 g1Var2;
        n1.e eVar2;
        a2.q qVarE2;
        int size;
        g1 g1Var3;
        z zVar = this.f4759c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.f4760d.f4755e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                Trace.endSection();
                return false;
            }
            long jB = s2.c.b(keyEvent);
            int iC = s2.c.c(keyEvent);
            if (iC == 2) {
                t.z zVar2 = this.f4762f;
                if (zVar2 == null) {
                    zVar2 = new t.z(3);
                    this.f4762f = zVar2;
                }
                zVar2.d(jB);
            } else if (iC == 1) {
                t.z zVar3 = this.f4762f;
                if (zVar3 == null || !zVar3.a(jB)) {
                    Trace.endSection();
                    return false;
                }
                t.z zVar4 = this.f4762f;
                if (zVar4 != null) {
                    zVar4.e(jB);
                }
            }
            z zVarF = d.f(zVar);
            if (zVarF != null) {
                if (!zVarF.f49j.f60w) {
                    x2.a.c("visitLocalDescendants called on an unattached node");
                }
                a2.q qVar4 = zVarF.f49j;
                if ((qVar4.f50m & 9216) != 0) {
                    qVar2 = null;
                    for (a2.q qVar5 = qVar4.f52o; qVar5 != null; qVar5 = qVar5.f52o) {
                        int i10 = qVar5.l;
                        if ((i10 & 9216) != 0) {
                            if ((i10 & 1024) != 0) {
                                break;
                            }
                            qVar2 = qVar5;
                        }
                    }
                } else {
                    qVar2 = null;
                }
                if (qVar2 == null) {
                    if (zVarF == null) {
                        if (!zVar.f49j.f60w) {
                            x2.a.c("visitAncestors called on an unattached node");
                        }
                        qVar = zVar.f49j.f51n;
                        k0VarV = a3.m.v(zVar);
                        loop15: while (true) {
                            if (k0VarV != null) {
                                kVar = null;
                                break;
                            }
                            if ((k0VarV.Q.f129f.f50m & 8192) != 0) {
                                while (qVar != null) {
                                    if ((qVar.l & 8192) != 0) {
                                        qVarE = qVar;
                                        eVar = null;
                                        while (qVarE != null) {
                                            if (qVarE instanceof s2.e) {
                                                kVar = qVarE;
                                                break loop15;
                                            }
                                            if ((qVarE.l & 8192) == 0) {
                                            }
                                            qVarE = a3.m.e(eVar);
                                        }
                                    }
                                    qVar = qVar.f51n;
                                }
                            }
                            k0VarV = k0VarV.F();
                            if (k0VarV != null) {
                            }
                        }
                        kVar2 = (s2.e) kVar;
                        if (kVar2 != null) {
                            qVar2 = ((a2.q) kVar2).f49j;
                        } else {
                            qVar2 = null;
                        }
                    } else {
                        if (!zVarF.f49j.f60w) {
                            x2.a.c("visitAncestors called on an unattached node");
                        }
                        qVar3 = zVarF.f49j;
                        k0VarV2 = a3.m.v(zVarF);
                        loop11: while (true) {
                            if (k0VarV2 != null) {
                                kVar3 = null;
                                break;
                            }
                            if ((k0VarV2.Q.f129f.f50m & 8192) != 0) {
                                while (qVar3 != null) {
                                    if ((qVar3.l & 8192) != 0) {
                                        eVar2 = null;
                                        qVarE2 = qVar3;
                                        while (qVarE2 != null) {
                                            if (qVarE2 instanceof s2.e) {
                                                kVar3 = qVarE2;
                                                break loop11;
                                            }
                                            if ((qVarE2.l & 8192) == 0) {
                                            }
                                            qVarE2 = a3.m.e(eVar2);
                                        }
                                    }
                                    qVar3 = qVar3.f51n;
                                }
                            }
                            k0VarV2 = k0VarV2.F();
                            if (k0VarV2 != null) {
                            }
                        }
                        kVar4 = (s2.e) kVar3;
                        if (kVar4 != null) {
                            qVar2 = ((a2.q) kVar4).f49j;
                        } else {
                            if (!zVar.f49j.f60w) {
                                x2.a.c("visitAncestors called on an unattached node");
                            }
                            qVar = zVar.f49j.f51n;
                            k0VarV = a3.m.v(zVar);
                            loop15: while (true) {
                                if (k0VarV != null) {
                                    kVar = null;
                                    break;
                                }
                                if ((k0VarV.Q.f129f.f50m & 8192) != 0) {
                                    while (qVar != null) {
                                        if ((qVar.l & 8192) != 0) {
                                            qVarE = qVar;
                                            eVar = null;
                                            while (qVarE != null) {
                                                if (qVarE instanceof s2.e) {
                                                    kVar = qVarE;
                                                    break loop15;
                                                }
                                                if ((qVarE.l & 8192) == 0) {
                                                }
                                                qVarE = a3.m.e(eVar);
                                            }
                                        }
                                        qVar = qVar.f51n;
                                    }
                                }
                                k0VarV = k0VarV.F();
                                if (k0VarV != null) {
                                }
                            }
                            kVar2 = (s2.e) kVar;
                            if (kVar2 != null) {
                                qVar2 = ((a2.q) kVar2).f49j;
                            } else {
                                qVar2 = null;
                            }
                        }
                    }
                }
            } else if (zVarF == null) {
                if (!zVar.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                qVar = zVar.f49j.f51n;
                k0VarV = a3.m.v(zVar);
                loop15: while (true) {
                    if (k0VarV != null) {
                        kVar = null;
                        break;
                    }
                    if ((k0VarV.Q.f129f.f50m & 8192) != 0) {
                        while (qVar != null) {
                            if ((qVar.l & 8192) != 0) {
                                qVarE = qVar;
                                eVar = null;
                                while (qVarE != null) {
                                    if (qVarE instanceof s2.e) {
                                        kVar = qVarE;
                                        break loop15;
                                    }
                                    if ((qVarE.l & 8192) == 0 && (qVarE instanceof a3.l)) {
                                        a2.q qVar6 = ((a3.l) qVarE).f179y;
                                        int i11 = 0;
                                        while (qVar6 != null) {
                                            if ((qVar6.l & 8192) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    qVarE = qVarE;
                                                    eVar = eVar;
                                                    eVar = eVar;
                                                    qVarE = qVar6;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new n1.e(0, new a2.q[16]);
                                                    }
                                                    if (qVarE != null) {
                                                        eVar.b(qVarE);
                                                        qVarE = null;
                                                    }
                                                    eVar.b(qVar6);
                                                }
                                            } else {
                                                qVarE = qVarE;
                                                eVar = eVar;
                                            }
                                            qVar6 = qVar6.f52o;
                                            qVarE = qVarE;
                                            eVar = eVar;
                                        }
                                        if (i11 == 1) {
                                            qVarE = qVarE;
                                            eVar = eVar;
                                        } else {
                                            qVarE = qVarE;
                                            eVar = eVar;
                                        }
                                    }
                                    qVarE = a3.m.e(eVar);
                                }
                            }
                            qVar = qVar.f51n;
                        }
                    }
                    k0VarV = k0VarV.F();
                    qVar = (k0VarV != null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
                }
                kVar2 = (s2.e) kVar;
                if (kVar2 != null) {
                    qVar2 = ((a2.q) kVar2).f49j;
                } else {
                    qVar2 = null;
                }
            } else {
                if (!zVarF.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                qVar3 = zVarF.f49j;
                k0VarV2 = a3.m.v(zVarF);
                loop11: while (true) {
                    if (k0VarV2 != null) {
                        kVar3 = null;
                        break;
                    }
                    if ((k0VarV2.Q.f129f.f50m & 8192) != 0) {
                        while (qVar3 != null) {
                            if ((qVar3.l & 8192) != 0) {
                                eVar2 = null;
                                qVarE2 = qVar3;
                                while (qVarE2 != null) {
                                    if (qVarE2 instanceof s2.e) {
                                        kVar3 = qVarE2;
                                        break loop11;
                                    }
                                    if ((qVarE2.l & 8192) == 0 && (qVarE2 instanceof a3.l)) {
                                        a2.q qVar7 = ((a3.l) qVarE2).f179y;
                                        int i12 = 0;
                                        while (qVar7 != null) {
                                            if ((qVar7.l & 8192) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    qVarE2 = qVarE2;
                                                    eVar2 = eVar2;
                                                    eVar2 = eVar2;
                                                    qVarE2 = qVar7;
                                                } else {
                                                    if (eVar2 == null) {
                                                        eVar2 = new n1.e(0, new a2.q[16]);
                                                    }
                                                    if (qVarE2 != null) {
                                                        eVar2.b(qVarE2);
                                                        qVarE2 = null;
                                                    }
                                                    eVar2.b(qVar7);
                                                }
                                            } else {
                                                qVarE2 = qVarE2;
                                                eVar2 = eVar2;
                                            }
                                            qVar7 = qVar7.f52o;
                                            qVarE2 = qVarE2;
                                            eVar2 = eVar2;
                                        }
                                        if (i12 == 1) {
                                            qVarE2 = qVarE2;
                                            eVar2 = eVar2;
                                        } else {
                                            qVarE2 = qVarE2;
                                            eVar2 = eVar2;
                                        }
                                    }
                                    qVarE2 = a3.m.e(eVar2);
                                }
                            }
                            qVar3 = qVar3.f51n;
                        }
                    }
                    k0VarV2 = k0VarV2.F();
                    qVar3 = (k0VarV2 != null || (g1Var2 = k0VarV2.Q) == null) ? null : g1Var2.f128e;
                }
                kVar4 = (s2.e) kVar3;
                if (kVar4 != null) {
                    qVar2 = ((a2.q) kVar4).f49j;
                } else {
                    if (!zVar.f49j.f60w) {
                        x2.a.c("visitAncestors called on an unattached node");
                    }
                    qVar = zVar.f49j.f51n;
                    k0VarV = a3.m.v(zVar);
                    loop15: while (true) {
                        if (k0VarV != null) {
                            kVar = null;
                            break;
                        }
                        if ((k0VarV.Q.f129f.f50m & 8192) != 0) {
                            while (qVar != null) {
                                if ((qVar.l & 8192) != 0) {
                                    qVarE = qVar;
                                    eVar = null;
                                    while (qVarE != null) {
                                        if (qVarE instanceof s2.e) {
                                            kVar = qVarE;
                                            break loop15;
                                        }
                                        if ((qVarE.l & 8192) == 0) {
                                        }
                                        qVarE = a3.m.e(eVar);
                                    }
                                }
                                qVar = qVar.f51n;
                            }
                        }
                        k0VarV = k0VarV.F();
                        if (k0VarV != null) {
                        }
                    }
                    kVar2 = (s2.e) kVar;
                    if (kVar2 != null) {
                        qVar2 = ((a2.q) kVar2).f49j;
                    } else {
                        qVar2 = null;
                    }
                }
            }
            if (qVar2 != null) {
                if (!qVar2.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                a2.q qVar8 = qVar2.f49j.f51n;
                k0 k0VarV3 = a3.m.v(qVar2);
                ArrayList arrayList = null;
                while (k0VarV3 != null) {
                    if ((k0VarV3.Q.f129f.f50m & 8192) != 0) {
                        while (qVar8 != null) {
                            if ((qVar8.l & 8192) != 0) {
                                a2.q qVarE3 = qVar8;
                                n1.e eVar3 = null;
                                while (qVarE3 != null) {
                                    if (qVarE3 instanceof s2.e) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(qVarE3);
                                    } else if ((qVarE3.l & 8192) != 0 && (qVarE3 instanceof a3.l)) {
                                        int i13 = 0;
                                        for (a2.q qVar9 = ((a3.l) qVarE3).f179y; qVar9 != null; qVar9 = qVar9.f52o) {
                                            if ((qVar9.l & 8192) != 0) {
                                                i13++;
                                                if (i13 == 1) {
                                                    qVarE3 = qVar9;
                                                } else {
                                                    if (eVar3 == null) {
                                                        eVar3 = new n1.e(0, new a2.q[16]);
                                                    }
                                                    if (qVarE3 != null) {
                                                        eVar3.b(qVarE3);
                                                        qVarE3 = null;
                                                    }
                                                    eVar3.b(qVar9);
                                                }
                                            }
                                        }
                                        if (i13 == 1) {
                                        }
                                    }
                                    qVarE3 = a3.m.e(eVar3);
                                }
                            }
                            qVar8 = qVar8.f51n;
                        }
                    }
                    k0VarV3 = k0VarV3.F();
                    qVar8 = (k0VarV3 == null || (g1Var3 = k0VarV3.Q) == null) ? null : g1Var3.f128e;
                }
                if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                    while (true) {
                        int i14 = size - 1;
                        if (((s2.e) arrayList.get(size)).h(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                        if (i14 < 0) {
                            break;
                        }
                        size = i14;
                    }
                }
                ?? E = qVar2.f49j;
                ?? eVar4 = 0;
                while (E != 0) {
                    if (E instanceof s2.e) {
                        if (((s2.e) E).h(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((E.l & 8192) != 0 && (E instanceof a3.l)) {
                        a2.q qVar10 = ((a3.l) E).f179y;
                        int i15 = 0;
                        while (qVar10 != null) {
                            if ((qVar10.l & 8192) != 0) {
                                i15++;
                                if (i15 == 1) {
                                    E = E;
                                    eVar4 = eVar4;
                                    eVar4 = eVar4;
                                    E = qVar10;
                                } else {
                                    if (eVar4 == 0) {
                                        eVar4 = new n1.e(0, new a2.q[16]);
                                    }
                                    if (E != 0) {
                                        eVar4.b(E);
                                        E = 0;
                                    }
                                    eVar4.b(qVar10);
                                }
                            } else {
                                E = E;
                                eVar4 = eVar4;
                            }
                            qVar10 = qVar10.f52o;
                            E = E;
                            eVar4 = eVar4;
                        }
                        if (i15 == 1) {
                            E = E;
                            eVar4 = eVar4;
                        } else {
                            E = E;
                            eVar4 = eVar4;
                        }
                    }
                    E = a3.m.e(eVar4);
                }
                if (((Boolean) aVar.q()).booleanValue()) {
                    Trace.endSection();
                    return true;
                }
                ?? E2 = qVar2.f49j;
                ?? eVar5 = 0;
                while (E2 != 0) {
                    if (E2 instanceof s2.e) {
                        if (((s2.e) E2).V(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((E2.l & 8192) != 0 && (E2 instanceof a3.l)) {
                        a2.q qVar11 = ((a3.l) E2).f179y;
                        int i16 = 0;
                        while (qVar11 != null) {
                            if ((qVar11.l & 8192) != 0) {
                                i16++;
                                if (i16 == 1) {
                                    eVar5 = eVar5;
                                    E2 = E2;
                                    eVar5 = eVar5;
                                    E2 = qVar11;
                                } else {
                                    if (eVar5 == 0) {
                                        eVar5 = new n1.e(0, new a2.q[16]);
                                    }
                                    if (E2 != 0) {
                                        eVar5.b(E2);
                                        E2 = 0;
                                    }
                                    eVar5.b(qVar11);
                                }
                            } else {
                                eVar5 = eVar5;
                                E2 = E2;
                            }
                            qVar11 = qVar11.f52o;
                            eVar5 = eVar5;
                            E2 = E2;
                        }
                        if (i16 == 1) {
                            eVar5 = eVar5;
                            E2 = E2;
                        } else {
                            eVar5 = eVar5;
                            E2 = E2;
                        }
                    }
                    E2 = a3.m.e(eVar5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i17 = 0; i17 < size2; i17++) {
                        if (((s2.e) arrayList.get(i17)).V(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    }
                }
            }
            Trace.endSection();
            return false;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r6v14, types: [yk.c, zk.m] */
    /* JADX WARN: Type inference failed for: r6v20, types: [yk.c, zk.m] */
    public final Boolean e(int i10, g2.b bVar, yk.c cVar) {
        boolean zA;
        boolean z5;
        z zVar;
        g1 g1Var;
        boolean z10;
        z zVar2 = this.f4759c;
        z zVarF = d.f(zVar2);
        int i11 = 4;
        AndroidComposeView androidComposeView = this.f4758b;
        if (zVarF != null) {
            y3.m layoutDirection = androidComposeView.getLayoutDirection();
            s sVarY0 = zVarF.Y0();
            u uVar = sVarY0.f4774h;
            u uVar2 = sVarY0.f4775i;
            if (i10 == 1) {
                uVar = sVarY0.f4768b;
            } else if (i10 == 2) {
                uVar = sVarY0.f4769c;
            } else if (i10 == 5) {
                uVar = sVarY0.f4770d;
            } else if (i10 == 6) {
                uVar = sVarY0.f4771e;
            } else if (i10 == 3) {
                int iOrdinal = layoutDirection.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw new bc.n();
                    }
                    uVar = uVar2;
                }
                if (uVar == u.f4777b) {
                    uVar = null;
                }
                if (uVar == null) {
                    uVar = sVarY0.f4772f;
                }
            } else if (i10 == 4) {
                int iOrdinal2 = layoutDirection.ordinal();
                if (iOrdinal2 == 0) {
                    uVar = uVar2;
                } else if (iOrdinal2 != 1) {
                    throw new bc.n();
                }
                if (uVar == u.f4777b) {
                    uVar = null;
                }
                if (uVar == null) {
                    uVar = sVarY0.f4773g;
                }
            } else {
                if (i10 != 7 && i10 != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                a aVar = new a(i10);
                o oVar = (o) a3.m.w(zVarF).getFocusOwner();
                z zVarF2 = oVar.f();
                if (i10 == 7) {
                    sVarY0.f4776j.l(aVar);
                } else {
                    sVarY0.k.l(aVar);
                }
                uVar = aVar.f4737b ? u.f4778c : zVarF2 != oVar.f() ? u.f4779d : u.f4777b;
            }
            u uVar3 = u.f4778c;
            if (!zk.k.b(uVar, uVar3)) {
                if (zk.k.b(uVar, u.f4779d)) {
                    z zVarF3 = d.f(zVar2);
                    if (zVarF3 != null) {
                        return (Boolean) cVar.l(zVarF3);
                    }
                } else {
                    u uVar4 = u.f4777b;
                    if (!zk.k.b(uVar, uVar4)) {
                        if (uVar == uVar4) {
                            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                        }
                        if (uVar == uVar3) {
                            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                        }
                        n1.e eVar = uVar.f4780a;
                        int i12 = eVar.l;
                        if (i12 == 0) {
                            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                            z10 = false;
                        } else {
                            Object[] objArr = eVar.f12977j;
                            boolean z11 = false;
                            for (int i13 = 0; i13 < i12; i13++) {
                                a2.q qVar = (a2.q) ((v) objArr[i13]);
                                if (!qVar.f49j.f60w) {
                                    x2.a.c("visitChildren called on an unattached node");
                                }
                                n1.e eVar2 = new n1.e(0, new a2.q[16]);
                                a2.q qVar2 = qVar.f49j;
                                a2.q qVar3 = qVar2.f52o;
                                if (qVar3 == null) {
                                    a3.m.b(eVar2, qVar2);
                                } else {
                                    eVar2.b(qVar3);
                                }
                                while (true) {
                                    int i14 = eVar2.l;
                                    if (i14 == 0) {
                                        break;
                                    }
                                    a2.q qVarE = (a2.q) eVar2.k(i14 - 1);
                                    if ((qVarE.f50m & 1024) == 0) {
                                        a3.m.b(eVar2, qVarE);
                                    } else {
                                        while (qVarE != null) {
                                            if ((qVarE.l & 1024) != 0) {
                                                n1.e eVar3 = null;
                                                while (qVarE != null) {
                                                    if (qVarE instanceof z) {
                                                        if (((Boolean) cVar.l((z) qVarE)).booleanValue()) {
                                                            z11 = true;
                                                            break;
                                                        }
                                                    } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                                        n1.e eVar4 = eVar3;
                                                        int i15 = 0;
                                                        for (a2.q qVar4 = ((a3.l) qVarE).f179y; qVar4 != null; qVar4 = qVar4.f52o) {
                                                            if ((qVar4.l & 1024) != 0) {
                                                                i15++;
                                                                if (i15 == 1) {
                                                                    qVarE = qVar4;
                                                                } else {
                                                                    if (eVar4 == null) {
                                                                        eVar4 = new n1.e(0, new a2.q[16]);
                                                                    }
                                                                    if (qVarE != null) {
                                                                        eVar4.b(qVarE);
                                                                        qVarE = null;
                                                                    }
                                                                    eVar4.b(qVar4);
                                                                }
                                                            }
                                                        }
                                                        if (i15 == 1) {
                                                            eVar3 = eVar4;
                                                        } else {
                                                            eVar3 = eVar4;
                                                        }
                                                    }
                                                    qVarE = a3.m.e(eVar3);
                                                }
                                                break;
                                            }
                                            qVarE = qVarE.f52o;
                                        }
                                    }
                                }
                            }
                            z10 = z11;
                        }
                        return Boolean.valueOf(z10);
                    }
                }
            }
            return null;
        }
        zVarF = null;
        y3.m layoutDirection2 = androidComposeView.getLayoutDirection();
        m0 m0Var = new m0(zVarF, this, cVar);
        if (i10 == 1 || i10 == 2) {
            if (i10 == 1) {
                zA = d.j(zVar2, m0Var);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                zA = d.a(zVar2, m0Var);
            }
            return Boolean.valueOf(zA);
        }
        if (i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6) {
            return d.B(i10, m0Var, zVar2, bVar);
        }
        if (i10 == 7) {
            int iOrdinal3 = layoutDirection2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    throw new bc.n();
                }
                i11 = 3;
            }
            z zVarF4 = d.f(zVar2);
            if (zVarF4 != null) {
                return d.B(i11, m0Var, zVarF4, bVar);
            }
            return null;
        }
        if (i10 != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) f.a(i10))).toString());
        }
        z zVarF5 = d.f(zVar2);
        if (zVarF5 != null) {
            if (!zVarF5.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            a2.q qVar5 = zVarF5.f49j.f51n;
            k0 k0VarV = a3.m.v(zVarF5);
            loop5: while (true) {
                if (k0VarV == null) {
                    zVar = null;
                    break;
                }
                if ((k0VarV.Q.f129f.f50m & 1024) != 0) {
                    while (qVar5 != null) {
                        if ((qVar5.l & 1024) != 0) {
                            a2.q qVarE2 = qVar5;
                            n1.e eVar5 = null;
                            while (qVarE2 != null) {
                                if (qVarE2 instanceof z) {
                                    z zVar3 = (z) qVarE2;
                                    if (zVar3.Y0().f4767a) {
                                        zVar = zVar3;
                                        break loop5;
                                    }
                                } else if ((qVarE2.l & 1024) != 0 && (qVarE2 instanceof a3.l)) {
                                    int i16 = 0;
                                    for (a2.q qVar6 = ((a3.l) qVarE2).f179y; qVar6 != null; qVar6 = qVar6.f52o) {
                                        if ((qVar6.l & 1024) != 0) {
                                            i16++;
                                            if (i16 == 1) {
                                                qVarE2 = qVar6;
                                            } else {
                                                if (eVar5 == null) {
                                                    eVar5 = new n1.e(0, new a2.q[16]);
                                                }
                                                if (qVarE2 != null) {
                                                    eVar5.b(qVarE2);
                                                    qVarE2 = null;
                                                }
                                                eVar5.b(qVar6);
                                            }
                                        }
                                    }
                                    if (i16 != 1) {
                                        qVarE2 = a3.m.e(eVar5);
                                    }
                                }
                                qVarE2 = a3.m.e(eVar5);
                            }
                        }
                        qVar5 = qVar5.f51n;
                    }
                }
                k0VarV = k0VarV.F();
                qVar5 = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
            }
            z5 = false;
        } else {
            z5 = false;
            zVar = null;
        }
        return Boolean.valueOf((zVar == null || zVar.equals(zVar2)) ? z5 : ((Boolean) m0Var.l(zVar)).booleanValue());
    }

    public final z f() {
        z zVar = this.f4764h;
        if (zVar == null || !zVar.f60w) {
            return null;
        }
        return zVar;
    }

    public final boolean g(int i10, boolean z5) {
        z zVarF = f();
        AndroidComposeView androidComposeView = this.f4757a;
        if (zVarF == null || !zVarF.f4784x || !androidComposeView.s(i10)) {
            zk.v vVar = new zk.v();
            vVar.f21068j = Boolean.FALSE;
            z zVarF2 = f();
            Boolean boolE = e(i10, androidComposeView.getEmbeddedViewFocusRect(), new n(vVar, i10));
            if (!zk.k.b(boolE, Boolean.TRUE) || zVarF2 == f()) {
                if (boolE != null && vVar.f21068j != null) {
                    if (!boolE.booleanValue() || !((Boolean) vVar.f21068j).booleanValue()) {
                        if ((i10 == 1 || i10 == 2) && z5 && b(i10, false, false)) {
                            Boolean boolE2 = e(i10, null, new b3.v(i10, 3));
                            if (boolE2 != null ? boolE2.booleanValue() : false) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean h(int i10) {
        if (!b(i10, false, false)) {
            return false;
        }
        Boolean boolE = e(i10, null, new b3.v(i10, 2));
        boolean zBooleanValue = boolE != null ? boolE.booleanValue() : false;
        if (!zBooleanValue) {
            c();
        }
        return zBooleanValue;
    }

    public final void i(z zVar) {
        z zVar2 = this.f4764h;
        this.f4764h = zVar;
        t.c0 c0Var = this.f4763g;
        Object[] objArr = c0Var.f16976a;
        int i10 = c0Var.f16977b;
        for (int i11 = 0; i11 < i10; i11++) {
            ((j) objArr[i11]).a(zVar2, zVar);
        }
    }
}
