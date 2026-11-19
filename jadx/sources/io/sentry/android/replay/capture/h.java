package io.sentry.android.replay.capture;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import io.sentry.c4;
import io.sentry.d1;
import io.sentry.e6;
import io.sentry.f6;
import io.sentry.g6;
import io.sentry.h5;
import io.sentry.i6;
import io.sentry.protocol.t;
import io.sentry.protocol.v;
import io.sentry.r;
import io.sentry.r3;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import p6.b0;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    /* JADX WARN: Code duplicated, block: B:103:0x0214 A[Catch: all -> 0x020c, TryCatch #7 {all -> 0x020c, blocks: (B:96:0x0204, B:98:0x0208, B:101:0x0210, B:103:0x0214, B:106:0x021b, B:107:0x0228), top: B:226:0x0204 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x021a  */
    /* JADX WARN: Code duplicated, block: B:106:0x021b A[Catch: all -> 0x020c, TryCatch #7 {all -> 0x020c, blocks: (B:96:0x0204, B:98:0x0208, B:101:0x0210, B:103:0x0214, B:106:0x021b, B:107:0x0228), top: B:226:0x0204 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x023c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0244  */
    /* JADX WARN: Code duplicated, block: B:115:0x024f  */
    /* JADX WARN: Code duplicated, block: B:117:0x025d  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:123:0x02de  */
    /* JADX WARN: Code duplicated, block: B:137:0x0327  */
    /* JADX WARN: Code duplicated, block: B:140:0x0338 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:141:0x033a  */
    /* JADX WARN: Code duplicated, block: B:147:0x035f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0363  */
    /* JADX WARN: Code duplicated, block: B:150:0x0366  */
    /* JADX WARN: Code duplicated, block: B:151:0x0369  */
    /* JADX WARN: Code duplicated, block: B:154:0x0372  */
    /* JADX WARN: Code duplicated, block: B:156:0x037a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0380  */
    /* JADX WARN: Code duplicated, block: B:161:0x0385  */
    /* JADX WARN: Code duplicated, block: B:164:0x039d  */
    /* JADX WARN: Code duplicated, block: B:170:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:174:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:177:0x03de  */
    /* JADX WARN: Code duplicated, block: B:179:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:182:0x0453  */
    /* JADX WARN: Code duplicated, block: B:183:0x0456  */
    /* JADX WARN: Code duplicated, block: B:186:0x0462  */
    /* JADX WARN: Code duplicated, block: B:187:0x0465  */
    /* JADX WARN: Code duplicated, block: B:190:0x0475  */
    /* JADX WARN: Code duplicated, block: B:192:0x0498  */
    /* JADX WARN: Code duplicated, block: B:238:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x03cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x03b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x01eb A[EDGE_INSN: B:246:0x01eb->B:93:0x01eb BREAK  A[LOOP:2: B:44:0x013b->B:91:0x01e1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e1 A[LOOP:2: B:44:0x013b->B:91:0x01e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:95:0x0200  */
    /* JADX WARN: Code duplicated, block: B:98:0x0208 A[Catch: all -> 0x020c, TryCatch #7 {all -> 0x020c, blocks: (B:96:0x0204, B:98:0x0208, B:101:0x0210, B:103:0x0214, B:106:0x021b, B:107:0x0228), top: B:226:0x0204 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [io.sentry.rrweb.a] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v8, types: [io.sentry.android.replay.k] */
    /* JADX WARN: Type inference failed for: r34v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r34v4 */
    /* JADX WARN: Type inference failed for: r34v5 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, jk.g] */
    public static k a(d1 d1Var, e6 e6Var, long j10, Date date, v vVar, int i10, int i11, int i12, f6 f6Var, io.sentry.android.replay.j jVar, int i13, int i14, String str, List list, Deque deque) {
        String str2;
        int i15;
        r rVarA;
        io.sentry.android.replay.video.d dVar;
        io.sentry.android.replay.video.d dVar2;
        io.sentry.e eVar;
        io.sentry.android.replay.e eVar2;
        io.sentry.android.replay.video.b bVar;
        long j11;
        ?? r15;
        ?? r10;
        ?? r11;
        r rVarA2;
        List<io.sentry.e> list2;
        ArrayList arrayList;
        LinkedList linkedList;
        io.sentry.e eVar3;
        long time;
        Iterator it;
        HashMap map;
        t sdkVersion;
        i6 sessionReplay;
        String str3;
        boolean z5;
        String[] strArr;
        String[] strArr2;
        io.sentry.rrweb.b bVar2;
        boolean z10;
        io.sentry.rrweb.b bVarA;
        ?? r14;
        Object obj;
        io.sentry.rrweb.a aVar;
        ConcurrentHashMap concurrentHashMap;
        Object obj2;
        io.sentry.rrweb.a aVar2;
        zk.v vVar2;
        zk.k.f(e6Var, "options");
        zk.k.f(vVar, "replayId");
        if (jVar != null) {
            e6 e6Var2 = jVar.f8441j;
            long jMin = Math.min(j10, 300000L);
            long time2 = date.getTime();
            File file = new File(jVar.p(), i10 + ".mp4");
            io.sentry.util.a aVar3 = jVar.f8444o;
            io.sentry.util.a aVar4 = jVar.f8442m;
            ArrayList arrayList2 = jVar.f8447r;
            long jConvert = 0;
            if (file.exists() && file.length() > 0) {
                file.delete();
            }
            r rVarA3 = aVar3.a();
            try {
                ArrayList arrayList3 = arrayList2.isEmpty() ? new ArrayList() : kk.m.U0(arrayList2);
                u6.i.d(rVarA3, null);
                if (arrayList3.isEmpty()) {
                    e6Var2.getLogger().c(h5.DEBUG, "No captured frames, skipping generating a video segment", new Object[0]);
                    str2 = "options";
                } else {
                    r rVarA4 = aVar4.a();
                    try {
                        str2 = "options";
                        io.sentry.android.replay.video.d dVar3 = new io.sentry.android.replay.video.d(e6Var2, new io.sentry.android.replay.video.a(file, i12, i11, i13, i14));
                        MediaCodec mediaCodec = dVar3.f8527d;
                        mediaCodec.configure((MediaFormat) dVar3.f8528e.getValue(), (Surface) null, (MediaCrypto) null, 1);
                        dVar3.f8531h = mediaCodec.createInputSurface();
                        mediaCodec.start();
                        dVar3.a(false);
                        u6.i.d(rVarA4, null);
                        jVar.f8445p = dVar3;
                        long j12 = ((long) 1000) / ((long) i13);
                        Object objY0 = kk.m.y0(arrayList3);
                        long j13 = time2 + jMin;
                        el.j jVar2 = j13 <= Long.MIN_VALUE ? el.j.f4649m : new el.j(time2, j13 - 1);
                        zk.k.f(jVar2, "<this>");
                        bl.a.q(j12 > 0, Long.valueOf(j12));
                        long j14 = jVar2.f4646j;
                        long j15 = jVar2.k;
                        long j16 = jVar2.l > 0 ? j12 : -j12;
                        long j17 = new el.h(j14, j15, j16).k;
                        if ((j16 > 0 && j14 <= j17) || (j16 < 0 && j17 <= j14)) {
                            long j18 = j14;
                            i15 = 0;
                            ?? r12 = objY0;
                            ?? r34 = arrayList3;
                            while (true) {
                                Iterator it2 = r34.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        r15 = (io.sentry.android.replay.k) it2.next();
                                        long j19 = j18 + j12;
                                        j11 = j18;
                                        long j20 = r15.f8451b;
                                        if (j11 <= j20 && j20 <= j19) {
                                            break;
                                        }
                                        if (j20 <= j19) {
                                            j18 = j11;
                                        }
                                    } else {
                                        j11 = j18;
                                    }
                                    r15 = r12;
                                    break;
                                }
                                io.sentry.android.replay.k kVar = (io.sentry.android.replay.k) r15;
                                if (kVar != null) {
                                    try {
                                        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(kVar.f8450a.getAbsolutePath());
                                        r rVarA5 = aVar4.a();
                                        try {
                                            io.sentry.android.replay.video.d dVar4 = jVar.f8445p;
                                            if (dVar4 != null) {
                                                zk.k.c(bitmapDecodeFile);
                                                dVar4.b(bitmapDecodeFile);
                                            }
                                            u6.i.d(rVarA5, null);
                                            bitmapDecodeFile.recycle();
                                            i15++;
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                u6.i.d(rVarA5, th2);
                                                throw th3;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        e6Var2.getLogger().j(h5.WARNING, "Unable to decode bitmap and encode it into a video, skipping frame", th4);
                                        if (r15 != 0) {
                                            jVar.n(((io.sentry.android.replay.k) r15).f8450a);
                                            rVarA2 = aVar3.a();
                                            try {
                                                y.a(arrayList2).remove(r15);
                                                u6.i.d(rVarA2, null);
                                                ?? r13 = r34;
                                                r13.remove(r15);
                                                i15 = i15;
                                                r10 = 0;
                                                r11 = r13;
                                            } catch (Throwable th5) {
                                                try {
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    u6.i.d(rVarA2, th5);
                                                    throw th6;
                                                }
                                            }
                                        } else {
                                            i15 = i15;
                                        }
                                        if (j11 == j17) {
                                            break;
                                            if (i15 == 0) {
                                                e6Var2.getLogger().c(h5.DEBUG, "Generated a video with no frames, not capturing a replay segment", new Object[0]);
                                                jVar.n(file);
                                                eVar = null;
                                                eVar2 = null;
                                            } else {
                                                rVarA = aVar4.a();
                                                try {
                                                    dVar = jVar.f8445p;
                                                    if (dVar != null) {
                                                        dVar.c();
                                                    }
                                                    dVar2 = jVar.f8445p;
                                                    if (dVar2 != null) {
                                                        bVar = dVar2.f8530g;
                                                        if (bVar.f8522e == 0) {
                                                            jConvert = TimeUnit.MILLISECONDS.convert(bVar.f8523f + bVar.f8518a, TimeUnit.MICROSECONDS);
                                                        }
                                                    }
                                                    long j21 = jConvert;
                                                    eVar = null;
                                                    jVar.f8445p = null;
                                                    u6.i.d(rVarA, null);
                                                    jVar.G(j13);
                                                    eVar2 = new io.sentry.android.replay.e(file, i15, j21);
                                                } catch (Throwable th7) {
                                                    try {
                                                        throw th7;
                                                    } catch (Throwable th8) {
                                                        u6.i.d(rVarA, th7);
                                                        throw th8;
                                                    }
                                                }
                                            }
                                            if (eVar2 != null) {
                                                File file2 = eVar2.f8421a;
                                                int i16 = eVar2.f8422b;
                                                long j22 = eVar2.f8423c;
                                                if (list == null) {
                                                    vVar2 = new zk.v();
                                                    vVar2.f21068j = kk.r.f11584j;
                                                    if (d1Var != null) {
                                                        d1Var.n(new io.sentry.android.fragment.c(vVar2, 2));
                                                    }
                                                    list2 = (List) vVar2.f21068j;
                                                } else {
                                                    list2 = list;
                                                }
                                                Date dateZ = b0.z(date.getTime() + j22);
                                                zk.k.e(dateZ, "getDateTime(...)");
                                                g6 g6Var = new g6();
                                                g6Var.f8890j = vVar;
                                                g6Var.B = vVar;
                                                g6Var.C = i10;
                                                g6Var.D = dateZ;
                                                g6Var.E = date;
                                                g6Var.A = f6Var;
                                                g6Var.f8722y = file2;
                                                arrayList = new ArrayList();
                                                io.sentry.rrweb.j jVar3 = new io.sentry.rrweb.j();
                                                jVar3.k = date.getTime();
                                                jVar3.f9204m = i11;
                                                jVar3.f9205n = i12;
                                                arrayList.add(jVar3);
                                                io.sentry.rrweb.m mVar = new io.sentry.rrweb.m();
                                                mVar.k = date.getTime();
                                                mVar.f9216m = i10;
                                                mVar.f9218o = j22;
                                                mVar.f9223t = i16;
                                                mVar.f9217n = file2.length();
                                                mVar.f9225v = i13;
                                                mVar.f9221r = i11;
                                                mVar.f9222s = i12;
                                                mVar.f9226w = 0;
                                                mVar.f9227x = 0;
                                                arrayList.add(mVar);
                                                linkedList = new LinkedList();
                                                eVar3 = eVar;
                                                for (io.sentry.e eVar4 : list2) {
                                                    if (eVar3 == null) {
                                                        z10 = false;
                                                    } else {
                                                        z10 = false;
                                                    }
                                                    if (eVar4.b().getTime() < date.getTime()) {
                                                        arrayList.add(bVarA);
                                                        if (bVarA instanceof io.sentry.rrweb.a) {
                                                            aVar2 = (io.sentry.rrweb.a) bVarA;
                                                        } else {
                                                            r14 = eVar;
                                                        }
                                                        if (r14 != 0) {
                                                            r14 = aVar2;
                                                            obj = r14.f9181o;
                                                        } else {
                                                            r14 = aVar2;
                                                            obj = eVar;
                                                        }
                                                        if (zk.k.b(obj, "navigation")) {
                                                            aVar = (io.sentry.rrweb.a) bVarA;
                                                            concurrentHashMap = aVar.f9184r;
                                                            if (concurrentHashMap != null) {
                                                                obj2 = eVar;
                                                            } else {
                                                                obj2 = eVar;
                                                            }
                                                            if (obj2 instanceof String) {
                                                                ConcurrentHashMap concurrentHashMap2 = aVar.f9184r;
                                                                zk.k.c(concurrentHashMap2);
                                                                Object obj3 = concurrentHashMap2.get("to");
                                                                zk.k.d(obj3, "null cannot be cast to non-null type kotlin.String");
                                                                linkedList.add((String) obj3);
                                                            }
                                                        }
                                                    } else {
                                                        arrayList.add(bVarA);
                                                        if (bVarA instanceof io.sentry.rrweb.a) {
                                                            aVar2 = (io.sentry.rrweb.a) bVarA;
                                                        } else {
                                                            r14 = eVar;
                                                        }
                                                        if (r14 != 0) {
                                                            r14 = aVar2;
                                                            obj = r14.f9181o;
                                                        } else {
                                                            r14 = aVar2;
                                                            obj = eVar;
                                                        }
                                                        if (zk.k.b(obj, "navigation")) {
                                                            aVar = (io.sentry.rrweb.a) bVarA;
                                                            concurrentHashMap = aVar.f9184r;
                                                            if (concurrentHashMap != null) {
                                                                obj2 = eVar;
                                                            } else {
                                                                obj2 = eVar;
                                                            }
                                                            if (obj2 instanceof String) {
                                                                ConcurrentHashMap concurrentHashMap3 = aVar.f9184r;
                                                                zk.k.c(concurrentHashMap3);
                                                                Object obj4 = concurrentHashMap3.get("to");
                                                                zk.k.d(obj4, "null cannot be cast to non-null type kotlin.String");
                                                                linkedList.add((String) obj4);
                                                            }
                                                        }
                                                    }
                                                    eVar3 = eVar4;
                                                }
                                                if (str != null) {
                                                    linkedList.addFirst(str);
                                                }
                                                time = dateZ.getTime();
                                                it = deque.iterator();
                                                zk.k.e(it, "iterator(...)");
                                                while (it.hasNext()) {
                                                    bVar2 = (io.sentry.rrweb.b) it.next();
                                                    if (bVar2.k < time) {
                                                        if (bVar2.k >= date.getTime()) {
                                                            arrayList.add(bVar2);
                                                        }
                                                        it.remove();
                                                    }
                                                }
                                                if (i10 == 0) {
                                                    io.sentry.rrweb.k kVar2 = new io.sentry.rrweb.k(io.sentry.rrweb.c.Custom);
                                                    map = new HashMap();
                                                    kVar2.f9207m = map;
                                                    kVar2.l = str2;
                                                    sdkVersion = e6Var.getSdkVersion();
                                                    if (sdkVersion != null) {
                                                        map.put("nativeSdkName", sdkVersion.f9103j);
                                                        map.put("nativeSdkVersion", sdkVersion.k);
                                                    }
                                                    sessionReplay = e6Var.getSessionReplay();
                                                    Double d3 = sessionReplay.f8761b;
                                                    CopyOnWriteArraySet copyOnWriteArraySet = sessionReplay.f8762c;
                                                    map.put("errorSampleRate", d3);
                                                    map.put("sessionSampleRate", sessionReplay.f8760a);
                                                    map.put("maskAllImages", Boolean.valueOf(copyOnWriteArraySet.contains("android.widget.ImageView")));
                                                    map.put("maskAllText", Boolean.valueOf(copyOnWriteArraySet.contains("android.widget.TextView")));
                                                    map.put("quality", sessionReplay.f8764e.serializedName());
                                                    map.put("maskedViewClasses", copyOnWriteArraySet);
                                                    map.put("unmaskedViewClasses", sessionReplay.f8763d);
                                                    if (sessionReplay.f8770m == c4.PIXEL_COPY) {
                                                        str3 = "pixelCopy";
                                                    } else {
                                                        str3 = "canvas";
                                                    }
                                                    map.put("screenshotStrategy", str3);
                                                    if (sessionReplay.f8771n.length > 0) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    map.put("networkDetailHasUrls", Boolean.valueOf(z5));
                                                    strArr = sessionReplay.f8771n;
                                                    if (strArr.length > 0) {
                                                        map.put("networkDetailAllowUrls", strArr);
                                                        map.put("networkRequestHeaders", sessionReplay.f8774q);
                                                        map.put("networkResponseHeaders", sessionReplay.f8775r);
                                                        map.put("networkCaptureBodies", Boolean.valueOf(sessionReplay.f8773p));
                                                        strArr2 = sessionReplay.f8772o;
                                                        if (strArr2.length > 0) {
                                                            map.put("networkDetailDenyUrls", strArr2);
                                                        }
                                                    }
                                                    arrayList.add(kVar2);
                                                }
                                                r3 r3Var = new r3();
                                                r3Var.f9165j = Integer.valueOf(i10);
                                                r3Var.k = kk.m.Q0(arrayList, new g());
                                                g6Var.F = linkedList;
                                                return new i(g6Var, r3Var);
                                            }
                                            return j.f8411a;
                                        }
                                        r34 = r11;
                                        j18 = j11 + j16;
                                        r12 = r10;
                                    }
                                    r10 = r15;
                                    r11 = r34;
                                    if (j11 == j17) {
                                        break;
                                    }
                                    r34 = r11;
                                    j18 = j11 + j16;
                                    r12 = r10;
                                }
                                if (r15 != 0) {
                                    jVar.n(((io.sentry.android.replay.k) r15).f8450a);
                                    rVarA2 = aVar3.a();
                                    y.a(arrayList2).remove(r15);
                                    u6.i.d(rVarA2, null);
                                    ?? r16 = r34;
                                    r16.remove(r15);
                                    i15 = i15;
                                    r10 = 0;
                                    r11 = r16;
                                } else {
                                    i15 = i15;
                                    r10 = r15;
                                    r11 = r34;
                                }
                                if (j11 == j17) {
                                    break;
                                    break;
                                }
                                r34 = r11;
                                j18 = j11 + j16;
                                r12 = r10;
                            }
                        } else {
                            i15 = 0;
                        }
                        if (i15 == 0) {
                            e6Var2.getLogger().c(h5.DEBUG, "Generated a video with no frames, not capturing a replay segment", new Object[0]);
                            jVar.n(file);
                        } else {
                            rVarA = aVar4.a();
                            dVar = jVar.f8445p;
                            if (dVar != null) {
                                dVar.c();
                            }
                            dVar2 = jVar.f8445p;
                            if (dVar2 != null) {
                                bVar = dVar2.f8530g;
                                if (bVar.f8522e == 0) {
                                    jConvert = TimeUnit.MILLISECONDS.convert(bVar.f8523f + bVar.f8518a, TimeUnit.MICROSECONDS);
                                }
                            }
                            long j23 = jConvert;
                            eVar = null;
                            jVar.f8445p = null;
                            u6.i.d(rVarA, null);
                            jVar.G(j13);
                            eVar2 = new io.sentry.android.replay.e(file, i15, j23);
                        }
                        if (eVar2 != null) {
                            File file3 = eVar2.f8421a;
                            int i17 = eVar2.f8422b;
                            long j24 = eVar2.f8423c;
                            if (list == null) {
                                vVar2 = new zk.v();
                                vVar2.f21068j = kk.r.f11584j;
                                if (d1Var != null) {
                                    d1Var.n(new io.sentry.android.fragment.c(vVar2, 2));
                                }
                                list2 = (List) vVar2.f21068j;
                            } else {
                                list2 = list;
                            }
                            Date dateZ2 = b0.z(date.getTime() + j24);
                            zk.k.e(dateZ2, "getDateTime(...)");
                            g6 g6Var2 = new g6();
                            g6Var2.f8890j = vVar;
                            g6Var2.B = vVar;
                            g6Var2.C = i10;
                            g6Var2.D = dateZ2;
                            g6Var2.E = date;
                            g6Var2.A = f6Var;
                            g6Var2.f8722y = file3;
                            arrayList = new ArrayList();
                            io.sentry.rrweb.j jVar4 = new io.sentry.rrweb.j();
                            jVar4.k = date.getTime();
                            jVar4.f9204m = i11;
                            jVar4.f9205n = i12;
                            arrayList.add(jVar4);
                            io.sentry.rrweb.m mVar2 = new io.sentry.rrweb.m();
                            mVar2.k = date.getTime();
                            mVar2.f9216m = i10;
                            mVar2.f9218o = j24;
                            mVar2.f9223t = i17;
                            mVar2.f9217n = file3.length();
                            mVar2.f9225v = i13;
                            mVar2.f9221r = i11;
                            mVar2.f9222s = i12;
                            mVar2.f9226w = 0;
                            mVar2.f9227x = 0;
                            arrayList.add(mVar2);
                            linkedList = new LinkedList();
                            eVar3 = eVar;
                            while (r1.hasNext()) {
                                if (eVar3 == null && zk.k.b(eVar3.f8657p, "network.event")) {
                                    ConcurrentHashMap concurrentHashMap4 = eVar3.f8656o;
                                    zk.k.e(concurrentHashMap4, "getData(...)");
                                    Object obj5 = concurrentHashMap4.get("action");
                                    if (obj5 == null) {
                                        obj5 = eVar;
                                    }
                                    if (zk.k.b(obj5, "NETWORK_AVAILABLE") && zk.k.b(eVar4.f8657p, "network.event") && eVar4.f8656o.containsKey("network_type") && eVar4.b().getTime() + 5000 >= date.getTime()) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                } else {
                                    z10 = false;
                                }
                                if ((eVar4.b().getTime() < date.getTime() || z10) && eVar4.b().getTime() < dateZ2.getTime() && (bVarA = e6Var.getReplayController().O().a(eVar4)) != null) {
                                    arrayList.add(bVarA);
                                    if (bVarA instanceof io.sentry.rrweb.a) {
                                        aVar2 = (io.sentry.rrweb.a) bVarA;
                                    } else {
                                        r14 = eVar;
                                    }
                                    if (r14 != 0) {
                                        r14 = aVar2;
                                        obj = r14.f9181o;
                                    } else {
                                        r14 = aVar2;
                                        obj = eVar;
                                    }
                                    if (zk.k.b(obj, "navigation")) {
                                        aVar = (io.sentry.rrweb.a) bVarA;
                                        concurrentHashMap = aVar.f9184r;
                                        if (concurrentHashMap != null || (obj2 = concurrentHashMap.get("to")) == null) {
                                            obj2 = eVar;
                                        }
                                        if (obj2 instanceof String) {
                                            ConcurrentHashMap concurrentHashMap5 = aVar.f9184r;
                                            zk.k.c(concurrentHashMap5);
                                            Object obj6 = concurrentHashMap5.get("to");
                                            zk.k.d(obj6, "null cannot be cast to non-null type kotlin.String");
                                            linkedList.add((String) obj6);
                                        }
                                    }
                                }
                                eVar3 = eVar4;
                            }
                            if (str != null && !zk.k.b(kk.m.y0(linkedList), str)) {
                                linkedList.addFirst(str);
                            }
                            time = dateZ2.getTime();
                            it = deque.iterator();
                            zk.k.e(it, "iterator(...)");
                            while (it.hasNext()) {
                                bVar2 = (io.sentry.rrweb.b) it.next();
                                if (bVar2.k < time) {
                                    if (bVar2.k >= date.getTime()) {
                                        arrayList.add(bVar2);
                                    }
                                    it.remove();
                                }
                            }
                            if (i10 == 0) {
                                io.sentry.rrweb.k kVar3 = new io.sentry.rrweb.k(io.sentry.rrweb.c.Custom);
                                map = new HashMap();
                                kVar3.f9207m = map;
                                kVar3.l = str2;
                                sdkVersion = e6Var.getSdkVersion();
                                if (sdkVersion != null) {
                                    map.put("nativeSdkName", sdkVersion.f9103j);
                                    map.put("nativeSdkVersion", sdkVersion.k);
                                }
                                sessionReplay = e6Var.getSessionReplay();
                                Double d10 = sessionReplay.f8761b;
                                CopyOnWriteArraySet copyOnWriteArraySet2 = sessionReplay.f8762c;
                                map.put("errorSampleRate", d10);
                                map.put("sessionSampleRate", sessionReplay.f8760a);
                                map.put("maskAllImages", Boolean.valueOf(copyOnWriteArraySet2.contains("android.widget.ImageView")));
                                map.put("maskAllText", Boolean.valueOf(copyOnWriteArraySet2.contains("android.widget.TextView")));
                                map.put("quality", sessionReplay.f8764e.serializedName());
                                map.put("maskedViewClasses", copyOnWriteArraySet2);
                                map.put("unmaskedViewClasses", sessionReplay.f8763d);
                                if (sessionReplay.f8770m == c4.PIXEL_COPY) {
                                    str3 = "pixelCopy";
                                } else {
                                    str3 = "canvas";
                                }
                                map.put("screenshotStrategy", str3);
                                if (sessionReplay.f8771n.length > 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                map.put("networkDetailHasUrls", Boolean.valueOf(z5));
                                strArr = sessionReplay.f8771n;
                                if (strArr.length > 0) {
                                    map.put("networkDetailAllowUrls", strArr);
                                    map.put("networkRequestHeaders", sessionReplay.f8774q);
                                    map.put("networkResponseHeaders", sessionReplay.f8775r);
                                    map.put("networkCaptureBodies", Boolean.valueOf(sessionReplay.f8773p));
                                    strArr2 = sessionReplay.f8772o;
                                    if (strArr2.length > 0) {
                                        map.put("networkDetailDenyUrls", strArr2);
                                    }
                                }
                                arrayList.add(kVar3);
                            }
                            r3 r3Var2 = new r3();
                            r3Var2.f9165j = Integer.valueOf(i10);
                            r3Var2.k = kk.m.Q0(arrayList, new g());
                            g6Var2.F = linkedList;
                            return new i(g6Var2, r3Var2);
                        }
                    } catch (Throwable th9) {
                        try {
                            throw th9;
                        } catch (Throwable th10) {
                            u6.i.d(rVarA4, th9);
                            throw th10;
                        }
                    }
                }
                eVar = null;
                eVar2 = null;
                if (eVar2 != null) {
                    File file4 = eVar2.f8421a;
                    int i18 = eVar2.f8422b;
                    long j25 = eVar2.f8423c;
                    if (list == null) {
                        vVar2 = new zk.v();
                        vVar2.f21068j = kk.r.f11584j;
                        if (d1Var != null) {
                            d1Var.n(new io.sentry.android.fragment.c(vVar2, 2));
                        }
                        list2 = (List) vVar2.f21068j;
                    } else {
                        list2 = list;
                    }
                    Date dateZ3 = b0.z(date.getTime() + j25);
                    zk.k.e(dateZ3, "getDateTime(...)");
                    g6 g6Var3 = new g6();
                    g6Var3.f8890j = vVar;
                    g6Var3.B = vVar;
                    g6Var3.C = i10;
                    g6Var3.D = dateZ3;
                    g6Var3.E = date;
                    g6Var3.A = f6Var;
                    g6Var3.f8722y = file4;
                    arrayList = new ArrayList();
                    io.sentry.rrweb.j jVar5 = new io.sentry.rrweb.j();
                    jVar5.k = date.getTime();
                    jVar5.f9204m = i11;
                    jVar5.f9205n = i12;
                    arrayList.add(jVar5);
                    io.sentry.rrweb.m mVar3 = new io.sentry.rrweb.m();
                    mVar3.k = date.getTime();
                    mVar3.f9216m = i10;
                    mVar3.f9218o = j25;
                    mVar3.f9223t = i18;
                    mVar3.f9217n = file4.length();
                    mVar3.f9225v = i13;
                    mVar3.f9221r = i11;
                    mVar3.f9222s = i12;
                    mVar3.f9226w = 0;
                    mVar3.f9227x = 0;
                    arrayList.add(mVar3);
                    linkedList = new LinkedList();
                    eVar3 = eVar;
                    while (r1.hasNext()) {
                        if (eVar3 == null) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (eVar4.b().getTime() < date.getTime()) {
                            arrayList.add(bVarA);
                            if (bVarA instanceof io.sentry.rrweb.a) {
                                aVar2 = (io.sentry.rrweb.a) bVarA;
                            } else {
                                r14 = eVar;
                            }
                            if (r14 != 0) {
                                r14 = aVar2;
                                obj = r14.f9181o;
                            } else {
                                r14 = aVar2;
                                obj = eVar;
                            }
                            if (zk.k.b(obj, "navigation")) {
                                aVar = (io.sentry.rrweb.a) bVarA;
                                concurrentHashMap = aVar.f9184r;
                                if (concurrentHashMap != null) {
                                    obj2 = eVar;
                                } else {
                                    obj2 = eVar;
                                }
                                if (obj2 instanceof String) {
                                    ConcurrentHashMap concurrentHashMap6 = aVar.f9184r;
                                    zk.k.c(concurrentHashMap6);
                                    Object obj7 = concurrentHashMap6.get("to");
                                    zk.k.d(obj7, "null cannot be cast to non-null type kotlin.String");
                                    linkedList.add((String) obj7);
                                }
                            }
                        } else {
                            arrayList.add(bVarA);
                            if (bVarA instanceof io.sentry.rrweb.a) {
                                aVar2 = (io.sentry.rrweb.a) bVarA;
                            } else {
                                r14 = eVar;
                            }
                            if (r14 != 0) {
                                r14 = aVar2;
                                obj = r14.f9181o;
                            } else {
                                r14 = aVar2;
                                obj = eVar;
                            }
                            if (zk.k.b(obj, "navigation")) {
                                aVar = (io.sentry.rrweb.a) bVarA;
                                concurrentHashMap = aVar.f9184r;
                                if (concurrentHashMap != null) {
                                    obj2 = eVar;
                                } else {
                                    obj2 = eVar;
                                }
                                if (obj2 instanceof String) {
                                    ConcurrentHashMap concurrentHashMap7 = aVar.f9184r;
                                    zk.k.c(concurrentHashMap7);
                                    Object obj8 = concurrentHashMap7.get("to");
                                    zk.k.d(obj8, "null cannot be cast to non-null type kotlin.String");
                                    linkedList.add((String) obj8);
                                }
                            }
                        }
                        eVar3 = eVar4;
                    }
                    if (str != null) {
                        linkedList.addFirst(str);
                    }
                    time = dateZ3.getTime();
                    it = deque.iterator();
                    zk.k.e(it, "iterator(...)");
                    while (it.hasNext()) {
                        bVar2 = (io.sentry.rrweb.b) it.next();
                        if (bVar2.k < time) {
                            if (bVar2.k >= date.getTime()) {
                                arrayList.add(bVar2);
                            }
                            it.remove();
                        }
                    }
                    if (i10 == 0) {
                        io.sentry.rrweb.k kVar4 = new io.sentry.rrweb.k(io.sentry.rrweb.c.Custom);
                        map = new HashMap();
                        kVar4.f9207m = map;
                        kVar4.l = str2;
                        sdkVersion = e6Var.getSdkVersion();
                        if (sdkVersion != null) {
                            map.put("nativeSdkName", sdkVersion.f9103j);
                            map.put("nativeSdkVersion", sdkVersion.k);
                        }
                        sessionReplay = e6Var.getSessionReplay();
                        Double d11 = sessionReplay.f8761b;
                        CopyOnWriteArraySet copyOnWriteArraySet3 = sessionReplay.f8762c;
                        map.put("errorSampleRate", d11);
                        map.put("sessionSampleRate", sessionReplay.f8760a);
                        map.put("maskAllImages", Boolean.valueOf(copyOnWriteArraySet3.contains("android.widget.ImageView")));
                        map.put("maskAllText", Boolean.valueOf(copyOnWriteArraySet3.contains("android.widget.TextView")));
                        map.put("quality", sessionReplay.f8764e.serializedName());
                        map.put("maskedViewClasses", copyOnWriteArraySet3);
                        map.put("unmaskedViewClasses", sessionReplay.f8763d);
                        if (sessionReplay.f8770m == c4.PIXEL_COPY) {
                            str3 = "pixelCopy";
                        } else {
                            str3 = "canvas";
                        }
                        map.put("screenshotStrategy", str3);
                        if (sessionReplay.f8771n.length > 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        map.put("networkDetailHasUrls", Boolean.valueOf(z5));
                        strArr = sessionReplay.f8771n;
                        if (strArr.length > 0) {
                            map.put("networkDetailAllowUrls", strArr);
                            map.put("networkRequestHeaders", sessionReplay.f8774q);
                            map.put("networkResponseHeaders", sessionReplay.f8775r);
                            map.put("networkCaptureBodies", Boolean.valueOf(sessionReplay.f8773p));
                            strArr2 = sessionReplay.f8772o;
                            if (strArr2.length > 0) {
                                map.put("networkDetailDenyUrls", strArr2);
                            }
                        }
                        arrayList.add(kVar4);
                    }
                    r3 r3Var3 = new r3();
                    r3Var3.f9165j = Integer.valueOf(i10);
                    r3Var3.k = kk.m.Q0(arrayList, new g());
                    g6Var3.F = linkedList;
                    return new i(g6Var3, r3Var3);
                }
            } catch (Throwable th11) {
                try {
                    throw th11;
                } catch (Throwable th12) {
                    u6.i.d(rVarA3, th11);
                    throw th12;
                }
            }
        }
        return j.f8411a;
    }
}
