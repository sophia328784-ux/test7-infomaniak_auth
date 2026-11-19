package io.sentry.android.core.internal.threaddump;

import io.sentry.e6;
import io.sentry.h5;
import io.sentry.i5;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.a0;
import io.sentry.protocol.b0;
import io.sentry.protocol.z;
import io.sentry.t;
import java.math.BigInteger;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import s8.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f8131f = Pattern.compile("\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f8132g = Pattern.compile("\"(.*)\" (.*) ?sysTid=(\\d+)");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f8133h = Pattern.compile(" *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f8134i = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f8135j = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)");
    public static final Pattern k = Pattern.compile(" *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern l = Pattern.compile(" *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f8136m = Pattern.compile(" *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f8137n = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f8138o = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f8139p = Pattern.compile(" *- waiting to lock an unknown object");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f8140q = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6 f8141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f8143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f8144d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f8145e = new ArrayList();

    public c(e6 e6Var, boolean z5) {
        this.f8141a = e6Var;
        this.f8142b = z5;
        this.f8143c = new t(e6Var, 2);
    }

    public static void a(b0 b0Var, i5 i5Var) {
        Map map = b0Var.f9004s;
        if (map == null) {
            map = new HashMap();
        }
        i5 i5Var2 = (i5) map.get(i5Var.k);
        if (i5Var2 != null) {
            i5Var2.f8755j = Math.max(i5Var2.f8755j, i5Var.f8755j);
        } else {
            String str = i5Var.k;
            i5 i5Var3 = new i5();
            i5Var3.f8755j = i5Var.f8755j;
            i5Var3.k = str;
            i5Var3.l = i5Var.l;
            i5Var3.f8756m = i5Var.f8756m;
            i5Var3.f8757n = i5Var.f8757n;
            i5Var3.f8758o = g.P(i5Var.f8758o);
            map.put(str, i5Var3);
        }
        b0Var.f9004s = map;
    }

    public static Long b(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10);
        if (strGroup == null || strGroup.length() == 0) {
            return null;
        }
        return Long.valueOf(Long.parseLong(strGroup));
    }

    public static boolean c(Matcher matcher, String str) {
        matcher.reset(str);
        return matcher.matches();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0389  */
    /* JADX WARN: Code duplicated, block: B:102:0x038f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0391  */
    /* JADX WARN: Code duplicated, block: B:104:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:106:0x03ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:108:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:110:0x03ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:114:0x0415  */
    /* JADX WARN: Code duplicated, block: B:115:0x0418  */
    /* JADX WARN: Code duplicated, block: B:117:0x0422 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0424  */
    /* JADX WARN: Code duplicated, block: B:119:0x0431  */
    /* JADX WARN: Code duplicated, block: B:121:0x0437  */
    /* JADX WARN: Code duplicated, block: B:138:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x044f A[EDGE_INSN: B:140:0x044f->B:125:0x044f BREAK  A[LOOP:1: B:48:0x0168->B:124:0x0440], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x044f A[EDGE_INSN: B:141:0x044f->B:125:0x044f BREAK  A[LOOP:1: B:48:0x0168->B:124:0x0440], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0440 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:45:0x010e  */
    /* JADX WARN: Code duplicated, block: B:50:0x016c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0182  */
    /* JADX WARN: Code duplicated, block: B:56:0x0195  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:69:0x0204  */
    /* JADX WARN: Code duplicated, block: B:75:0x022e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0250  */
    /* JADX WARN: Code duplicated, block: B:79:0x0253  */
    /* JADX WARN: Code duplicated, block: B:82:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:84:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:85:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:92:0x0335  */
    /* JADX WARN: Code duplicated, block: B:94:0x033b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x033d  */
    /* JADX WARN: Code duplicated, block: B:96:0x035f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0365 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0367  */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x0195, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:91:0x02fd, please report this as an issue */
    public final void d(b bVar) {
        int i10;
        String str;
        ArrayList arrayList;
        Matcher matcher;
        Matcher matcher2;
        Matcher matcher3;
        Matcher matcher4;
        Matcher matcher5;
        Matcher matcher6;
        Matcher matcher7;
        Matcher matcher8;
        Matcher matcher9;
        Matcher matcher10;
        z zVar;
        a aVarA;
        String str2;
        boolean zC;
        t tVar;
        Matcher matcher11;
        Matcher matcher12;
        Matcher matcher13;
        Matcher matcher14;
        z zVar2;
        String strGroup;
        Integer numValueOf;
        String strGroup2;
        String str3;
        HashMap map;
        String strGroup3;
        Integer numValueOf2;
        boolean zEquals;
        boolean z5;
        b bVar2 = bVar;
        int i11 = bVar2.f8128a;
        Pattern pattern = f8131f;
        String str4 = "";
        Matcher matcher15 = pattern.matcher("");
        Pattern pattern2 = f8132g;
        Matcher matcher16 = pattern2.matcher("");
        while (bVar2.f8130c < i11) {
            a aVarA2 = bVar2.a();
            String str5 = "Internal error while parsing thread dump.";
            e6 e6Var = this.f8141a;
            if (aVarA2 == null) {
                e6Var.getLogger().c(h5.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                return;
            }
            String str6 = aVarA2.f8127a;
            if (c(matcher15, str6) || c(matcher16, str6)) {
                bVar2.f8130c--;
                b0 b0Var = new b0();
                Matcher matcher17 = pattern.matcher(str4);
                Matcher matcher18 = pattern2.matcher(str4);
                if (bVar2.f8130c >= i11) {
                    i10 = i11;
                    b0Var = null;
                } else {
                    a aVarA3 = bVar2.a();
                    if (aVarA3 == null) {
                        e6Var.getLogger().c(h5.WARNING, "Internal error while parsing thread dump.", new Object[0]);
                    } else {
                        String str7 = aVarA3.f8127a;
                        if (c(matcher17, str7)) {
                            Long lB = b(matcher17, 4);
                            if (lB == null) {
                                e6Var.getLogger().c(h5.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                            } else {
                                b0Var.f8997j = lB;
                                b0Var.l = matcher17.group(1);
                                String strGroup4 = matcher17.group(5);
                                if (strGroup4 != null) {
                                    if (strGroup4.contains(" ")) {
                                        b0Var.f8998m = strGroup4.substring(0, strGroup4.indexOf(32));
                                    } else {
                                        b0Var.f8998m = strGroup4;
                                    }
                                }
                                str = b0Var.l;
                                if (str != null) {
                                    zEquals = str.equals("main");
                                    b0Var.f9002q = Boolean.valueOf(zEquals);
                                    b0Var.f8999n = Boolean.valueOf(zEquals);
                                    if (zEquals || this.f8142b) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    b0Var.f9000o = Boolean.valueOf(z5);
                                }
                                arrayList = new ArrayList();
                                matcher = f8133h.matcher(str4);
                                matcher2 = f8134i.matcher(str4);
                                matcher3 = f8135j.matcher(str4);
                                matcher4 = k.matcher(str4);
                                matcher5 = f8136m.matcher(str4);
                                matcher6 = l.matcher(str4);
                                matcher7 = f8138o.matcher(str4);
                                matcher8 = f8137n.matcher(str4);
                                matcher9 = f8139p.matcher(str4);
                                matcher10 = f8140q.matcher(str4);
                                zVar = null;
                                while (true) {
                                    if (bVar2.f8130c >= i11) {
                                        aVarA = bVar2.a();
                                        if (aVarA == null) {
                                            e6Var.getLogger().c(h5.WARNING, str5, new Object[0]);
                                        } else {
                                            str2 = aVarA.f8127a;
                                            zC = c(matcher2, str2);
                                            tVar = this.f8143c;
                                            i10 = i11;
                                            String str8 = str5;
                                            if (zC) {
                                                zVar = new z();
                                                matcher11 = matcher8;
                                                String str9 = matcher2.group(1) + "." + matcher2.group(2);
                                                zVar.f9129o = str9;
                                                zVar.f9128n = matcher2.group(3);
                                                zVar.f9127m = matcher2.group(4);
                                                strGroup3 = matcher2.group(5);
                                                if (strGroup3 != null || strGroup3.length() == 0) {
                                                    numValueOf2 = null;
                                                } else {
                                                    int i12 = Integer.parseInt(strGroup3);
                                                    numValueOf2 = Integer.valueOf(i12);
                                                    if (i12 < 0) {
                                                        numValueOf2 = null;
                                                    }
                                                }
                                                zVar.f9130p = numValueOf2;
                                                zVar.f9134t = tVar.d(str9);
                                                arrayList.add(zVar);
                                                matcher2 = matcher2;
                                            } else {
                                                matcher11 = matcher8;
                                                if (c(matcher, str2)) {
                                                    zVar2 = new z();
                                                    zVar2.f9135u = matcher.group(3);
                                                    zVar2.f9128n = matcher.group(6);
                                                    strGroup = matcher.group(7);
                                                    if (strGroup != null || strGroup.length() == 0) {
                                                        numValueOf = null;
                                                    } else {
                                                        numValueOf = Integer.valueOf(Integer.parseInt(strGroup));
                                                    }
                                                    zVar2.f9130p = numValueOf;
                                                    zVar2.f9140z = "0x" + matcher.group(2);
                                                    zVar2.f9137w = "native";
                                                    strGroup2 = matcher.group(8);
                                                    if (strGroup2 == null) {
                                                        str3 = null;
                                                    } else {
                                                        try {
                                                            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new BigInteger("10" + strGroup2, 16).toByteArray());
                                                            byteBufferWrap.get();
                                                            str3 = String.format("%08x-%04x-%04x-%04x-%04x%08x", Integer.valueOf(byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN).getInt()), Short.valueOf(byteBufferWrap.getShort()), Short.valueOf(byteBufferWrap.getShort()), Short.valueOf(byteBufferWrap.order(ByteOrder.BIG_ENDIAN).getShort()), Short.valueOf(byteBufferWrap.getShort()), Integer.valueOf(byteBufferWrap.getInt()));
                                                        } catch (NumberFormatException | BufferUnderflowException unused) {
                                                            str3 = null;
                                                        }
                                                    }
                                                    if (str3 != null) {
                                                        map = this.f8144d;
                                                        if (!map.containsKey(str3)) {
                                                            DebugImage debugImage = new DebugImage();
                                                            debugImage.setDebugId(str3);
                                                            debugImage.setType("elf");
                                                            debugImage.setCodeFile(matcher.group(4));
                                                            debugImage.setCodeId(strGroup2);
                                                            map.put(str3, debugImage);
                                                        }
                                                        zVar2.A = "rel:".concat(str3);
                                                    } else {
                                                        matcher2 = matcher2;
                                                    }
                                                    arrayList.add(zVar2);
                                                    zVar = null;
                                                } else {
                                                    matcher2 = matcher2;
                                                    if (c(matcher3, str2)) {
                                                        zVar = new z();
                                                        String str10 = matcher3.group(1) + "." + matcher3.group(2);
                                                        zVar.f9129o = str10;
                                                        zVar.f9128n = matcher3.group(3);
                                                        zVar.f9134t = tVar.d(str10);
                                                        zVar.f9136v = Boolean.TRUE;
                                                        arrayList.add(zVar);
                                                    } else if (c(matcher4, str2)) {
                                                        if (zVar != null) {
                                                            i5 i5Var = new i5();
                                                            i5Var.f8755j = 1;
                                                            i5Var.k = matcher4.group(1);
                                                            i5Var.l = matcher4.group(2);
                                                            i5Var.f8756m = matcher4.group(3);
                                                            zVar.E = i5Var;
                                                            a(b0Var, i5Var);
                                                        }
                                                    } else if (c(matcher5, str2)) {
                                                        if (zVar != null) {
                                                            i5 i5Var2 = new i5();
                                                            i5Var2.f8755j = 2;
                                                            i5Var2.k = matcher5.group(1);
                                                            i5Var2.l = matcher5.group(2);
                                                            i5Var2.f8756m = matcher5.group(3);
                                                            zVar.E = i5Var2;
                                                            a(b0Var, i5Var2);
                                                        }
                                                    } else if (c(matcher6, str2)) {
                                                        if (c(matcher7, str2)) {
                                                            matcher12 = matcher11;
                                                            if (c(matcher12, str2)) {
                                                                matcher13 = matcher9;
                                                                if (c(matcher13, str2)) {
                                                                    if (str2.length() != 0) {
                                                                        break;
                                                                    }
                                                                    matcher14 = matcher10;
                                                                    if (c(matcher14, str2)) {
                                                                        break;
                                                                    }
                                                                } else if (zVar != null) {
                                                                    i5 i5Var3 = new i5();
                                                                    i5Var3.f8755j = 8;
                                                                    zVar.E = i5Var3;
                                                                    a(b0Var, i5Var3);
                                                                }
                                                            } else {
                                                                if (zVar != null) {
                                                                    i5 i5Var4 = new i5();
                                                                    i5Var4.f8755j = 8;
                                                                    i5Var4.k = matcher12.group(1);
                                                                    i5Var4.l = matcher12.group(2);
                                                                    i5Var4.f8756m = matcher12.group(3);
                                                                    zVar.E = i5Var4;
                                                                    a(b0Var, i5Var4);
                                                                }
                                                                matcher13 = matcher9;
                                                            }
                                                            matcher14 = matcher10;
                                                        } else if (zVar != null) {
                                                            i5 i5Var5 = new i5();
                                                            i5Var5.f8755j = 8;
                                                            i5Var5.k = matcher7.group(1);
                                                            i5Var5.l = matcher7.group(2);
                                                            i5Var5.f8756m = matcher7.group(3);
                                                            i5Var5.f8757n = b(matcher7, 4);
                                                            zVar.E = i5Var5;
                                                            a(b0Var, i5Var5);
                                                        }
                                                        matcher9 = matcher13;
                                                        matcher10 = matcher14;
                                                        matcher2 = matcher2;
                                                        i11 = i10;
                                                        str5 = str8;
                                                        matcher8 = matcher12;
                                                        bVar2 = bVar;
                                                    } else if (zVar != null) {
                                                        i5 i5Var6 = new i5();
                                                        i5Var6.f8755j = 4;
                                                        i5Var6.k = matcher6.group(1);
                                                        i5Var6.l = matcher6.group(2);
                                                        i5Var6.f8756m = matcher6.group(3);
                                                        zVar.E = i5Var6;
                                                        a(b0Var, i5Var6);
                                                    }
                                                }
                                            }
                                            matcher13 = matcher9;
                                            matcher14 = matcher10;
                                            matcher12 = matcher11;
                                            matcher9 = matcher13;
                                            matcher10 = matcher14;
                                            matcher2 = matcher2;
                                            i11 = i10;
                                            str5 = str8;
                                            matcher8 = matcher12;
                                            bVar2 = bVar;
                                        }
                                    }
                                    i10 = i11;
                                    break;
                                }
                                Collections.reverse(arrayList);
                                a0 a0Var = new a0(arrayList);
                                a0Var.l = Boolean.TRUE;
                                b0Var.f9003r = a0Var;
                            }
                        } else {
                            if (c(matcher18, str7)) {
                                Long lB2 = b(matcher18, 3);
                                if (lB2 == null) {
                                    e6Var.getLogger().c(h5.DEBUG, "No thread id in the dump, skipping thread.", new Object[0]);
                                } else {
                                    b0Var.f8997j = lB2;
                                    b0Var.l = matcher18.group(1);
                                }
                            }
                            str = b0Var.l;
                            if (str != null) {
                                zEquals = str.equals("main");
                                b0Var.f9002q = Boolean.valueOf(zEquals);
                                b0Var.f8999n = Boolean.valueOf(zEquals);
                                if (zEquals) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                b0Var.f9000o = Boolean.valueOf(z5);
                            }
                            arrayList = new ArrayList();
                            matcher = f8133h.matcher(str4);
                            matcher2 = f8134i.matcher(str4);
                            matcher3 = f8135j.matcher(str4);
                            matcher4 = k.matcher(str4);
                            matcher5 = f8136m.matcher(str4);
                            matcher6 = l.matcher(str4);
                            matcher7 = f8138o.matcher(str4);
                            matcher8 = f8137n.matcher(str4);
                            matcher9 = f8139p.matcher(str4);
                            matcher10 = f8140q.matcher(str4);
                            zVar = null;
                            while (true) {
                                if (bVar2.f8130c >= i11) {
                                    aVarA = bVar2.a();
                                    if (aVarA == null) {
                                        e6Var.getLogger().c(h5.WARNING, str5, new Object[0]);
                                    } else {
                                        str2 = aVarA.f8127a;
                                        zC = c(matcher2, str2);
                                        tVar = this.f8143c;
                                        i10 = i11;
                                        String str11 = str5;
                                        if (zC) {
                                            zVar = new z();
                                            matcher11 = matcher8;
                                            String str12 = matcher2.group(1) + "." + matcher2.group(2);
                                            zVar.f9129o = str12;
                                            zVar.f9128n = matcher2.group(3);
                                            zVar.f9127m = matcher2.group(4);
                                            strGroup3 = matcher2.group(5);
                                            if (strGroup3 != null) {
                                                numValueOf2 = null;
                                            } else {
                                                numValueOf2 = null;
                                            }
                                            zVar.f9130p = numValueOf2;
                                            zVar.f9134t = tVar.d(str12);
                                            arrayList.add(zVar);
                                            matcher2 = matcher2;
                                        } else {
                                            matcher11 = matcher8;
                                            if (c(matcher, str2)) {
                                                zVar2 = new z();
                                                zVar2.f9135u = matcher.group(3);
                                                zVar2.f9128n = matcher.group(6);
                                                strGroup = matcher.group(7);
                                                if (strGroup != null) {
                                                    numValueOf = null;
                                                } else {
                                                    numValueOf = null;
                                                }
                                                zVar2.f9130p = numValueOf;
                                                zVar2.f9140z = "0x" + matcher.group(2);
                                                zVar2.f9137w = "native";
                                                strGroup2 = matcher.group(8);
                                                if (strGroup2 == null) {
                                                    str3 = null;
                                                } else {
                                                    ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(new BigInteger("10" + strGroup2, 16).toByteArray());
                                                    byteBufferWrap2.get();
                                                    str3 = String.format("%08x-%04x-%04x-%04x-%04x%08x", Integer.valueOf(byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN).getInt()), Short.valueOf(byteBufferWrap2.getShort()), Short.valueOf(byteBufferWrap2.getShort()), Short.valueOf(byteBufferWrap2.order(ByteOrder.BIG_ENDIAN).getShort()), Short.valueOf(byteBufferWrap2.getShort()), Integer.valueOf(byteBufferWrap2.getInt()));
                                                }
                                                if (str3 != null) {
                                                    map = this.f8144d;
                                                    if (!map.containsKey(str3)) {
                                                        DebugImage debugImage2 = new DebugImage();
                                                        debugImage2.setDebugId(str3);
                                                        debugImage2.setType("elf");
                                                        debugImage2.setCodeFile(matcher.group(4));
                                                        debugImage2.setCodeId(strGroup2);
                                                        map.put(str3, debugImage2);
                                                    }
                                                    zVar2.A = "rel:".concat(str3);
                                                } else {
                                                    matcher2 = matcher2;
                                                }
                                                arrayList.add(zVar2);
                                                zVar = null;
                                            } else {
                                                matcher2 = matcher2;
                                                if (c(matcher3, str2)) {
                                                    zVar = new z();
                                                    String str13 = matcher3.group(1) + "." + matcher3.group(2);
                                                    zVar.f9129o = str13;
                                                    zVar.f9128n = matcher3.group(3);
                                                    zVar.f9134t = tVar.d(str13);
                                                    zVar.f9136v = Boolean.TRUE;
                                                    arrayList.add(zVar);
                                                } else if (c(matcher4, str2)) {
                                                    if (zVar != null) {
                                                        i5 i5Var7 = new i5();
                                                        i5Var7.f8755j = 1;
                                                        i5Var7.k = matcher4.group(1);
                                                        i5Var7.l = matcher4.group(2);
                                                        i5Var7.f8756m = matcher4.group(3);
                                                        zVar.E = i5Var7;
                                                        a(b0Var, i5Var7);
                                                    }
                                                } else if (c(matcher5, str2)) {
                                                    if (zVar != null) {
                                                        i5 i5Var8 = new i5();
                                                        i5Var8.f8755j = 2;
                                                        i5Var8.k = matcher5.group(1);
                                                        i5Var8.l = matcher5.group(2);
                                                        i5Var8.f8756m = matcher5.group(3);
                                                        zVar.E = i5Var8;
                                                        a(b0Var, i5Var8);
                                                    }
                                                } else if (c(matcher6, str2)) {
                                                    if (c(matcher7, str2)) {
                                                        matcher12 = matcher11;
                                                        if (c(matcher12, str2)) {
                                                            matcher13 = matcher9;
                                                            if (c(matcher13, str2)) {
                                                                if (str2.length() != 0) {
                                                                    break;
                                                                    break;
                                                                }
                                                                matcher14 = matcher10;
                                                                if (c(matcher14, str2)) {
                                                                    break;
                                                                    break;
                                                                }
                                                            } else if (zVar != null) {
                                                                i5 i5Var9 = new i5();
                                                                i5Var9.f8755j = 8;
                                                                zVar.E = i5Var9;
                                                                a(b0Var, i5Var9);
                                                            }
                                                        } else {
                                                            if (zVar != null) {
                                                                i5 i5Var10 = new i5();
                                                                i5Var10.f8755j = 8;
                                                                i5Var10.k = matcher12.group(1);
                                                                i5Var10.l = matcher12.group(2);
                                                                i5Var10.f8756m = matcher12.group(3);
                                                                zVar.E = i5Var10;
                                                                a(b0Var, i5Var10);
                                                            }
                                                            matcher13 = matcher9;
                                                        }
                                                        matcher14 = matcher10;
                                                    } else if (zVar != null) {
                                                        i5 i5Var11 = new i5();
                                                        i5Var11.f8755j = 8;
                                                        i5Var11.k = matcher7.group(1);
                                                        i5Var11.l = matcher7.group(2);
                                                        i5Var11.f8756m = matcher7.group(3);
                                                        i5Var11.f8757n = b(matcher7, 4);
                                                        zVar.E = i5Var11;
                                                        a(b0Var, i5Var11);
                                                    }
                                                    matcher9 = matcher13;
                                                    matcher10 = matcher14;
                                                    matcher2 = matcher2;
                                                    i11 = i10;
                                                    str5 = str11;
                                                    matcher8 = matcher12;
                                                    bVar2 = bVar;
                                                } else if (zVar != null) {
                                                    i5 i5Var12 = new i5();
                                                    i5Var12.f8755j = 4;
                                                    i5Var12.k = matcher6.group(1);
                                                    i5Var12.l = matcher6.group(2);
                                                    i5Var12.f8756m = matcher6.group(3);
                                                    zVar.E = i5Var12;
                                                    a(b0Var, i5Var12);
                                                }
                                            }
                                        }
                                        matcher13 = matcher9;
                                        matcher14 = matcher10;
                                        matcher12 = matcher11;
                                        matcher9 = matcher13;
                                        matcher10 = matcher14;
                                        matcher2 = matcher2;
                                        i11 = i10;
                                        str5 = str11;
                                        matcher8 = matcher12;
                                        bVar2 = bVar;
                                    }
                                }
                                i10 = i11;
                                break;
                            }
                            Collections.reverse(arrayList);
                            a0 a0Var2 = new a0(arrayList);
                            a0Var2.l = Boolean.TRUE;
                            b0Var.f9003r = a0Var2;
                        }
                    }
                    i10 = i11;
                    b0Var = null;
                }
                if (b0Var != null) {
                    this.f8145e.add(b0Var);
                }
            } else {
                i10 = i11;
                pattern = pattern;
                str4 = str4;
                matcher15 = matcher15;
                pattern2 = pattern2;
                matcher16 = matcher16;
            }
            bVar2 = bVar;
            pattern = pattern;
            matcher15 = matcher15;
            pattern2 = pattern2;
            matcher16 = matcher16;
            str4 = str4;
            i11 = i10;
        }
    }
}
