package vm;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Closeable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Logger f18708m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final en.g f18709j;
    public final r k;
    public final e l;

    static {
        Logger logger = Logger.getLogger(h.class.getName());
        zk.k.e(logger, "getLogger(...)");
        f18708m = logger;
    }

    public s(en.z zVar) {
        zk.k.f(zVar, "source");
        this.f18709j = zVar;
        r rVar = new r(zVar);
        this.k = rVar;
        this.l = new e(rVar);
    }

    public final void G(jm.q qVar, int i10, int i11, int i12) throws IOException {
        int i13;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int i14 = 0;
        if ((i11 & 8) != 0) {
            byte b10 = this.f18709j.readByte();
            byte[] bArr = pm.d.f15455a;
            i13 = b10 & 255;
        } else {
            i13 = 0;
        }
        int i15 = this.f18709j.readInt() & Integer.MAX_VALUE;
        List listP = p(q.a(i10 - 4, i11, i13), i13, i11, i12);
        o oVar = (o) qVar.l;
        synchronized (oVar) {
            if (oVar.H.contains(Integer.valueOf(i15))) {
                oVar.L(i15, b.PROTOCOL_ERROR);
                return;
            }
            oVar.H.add(Integer.valueOf(i15));
            rm.c.c(oVar.f18687r, oVar.l + '[' + i15 + "] onRequest", 0L, new k(oVar, i15, listP, i14), 6);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f18709j.close();
    }

    public final boolean g(boolean z5, jm.q qVar) throws Exception {
        b bVar;
        b bVar2;
        Object[] array;
        int i10 = 0;
        try {
            this.f18709j.s(9L);
            int iM = pm.d.m(this.f18709j);
            if (iM > 16384) {
                throw new IOException(j0.r.h(iM, "FRAME_SIZE_ERROR: "));
            }
            int i11 = this.f18709j.readByte() & 255;
            byte b10 = this.f18709j.readByte();
            int i12 = b10 & 255;
            int i13 = this.f18709j.readInt();
            int i14 = Integer.MAX_VALUE & i13;
            int i15 = 1;
            if (i11 != 8) {
                Logger logger = f18708m;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(h.b(true, i14, iM, i11, i12));
                }
            }
            if (z5 && i11 != 4) {
                throw new IOException("Expected a SETTINGS frame but was " + h.a(i11));
            }
            int i16 = 3;
            switch (i11) {
                case 0:
                    n(qVar, iM, i12, i14);
                    return true;
                case 1:
                    v(qVar, iM, i12, i14);
                    return true;
                case 2:
                    if (iM != 5) {
                        throw new IOException(j0.r.k("TYPE_PRIORITY length: ", iM, " != 5"));
                    }
                    if (i14 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    en.g gVar = this.f18709j;
                    gVar.readInt();
                    gVar.readByte();
                    return true;
                case 3:
                    if (iM != 4) {
                        throw new IOException(j0.r.k("TYPE_RST_STREAM length: ", iM, " != 4"));
                    }
                    if (i14 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int i17 = this.f18709j.readInt();
                    b.k.getClass();
                    b[] bVarArrValues = b.values();
                    int length = bVarArrValues.length;
                    while (true) {
                        if (i10 < length) {
                            b bVar3 = bVarArrValues[i10];
                            if (bVar3.f18642j == i17) {
                                bVar = bVar3;
                            } else {
                                i10++;
                            }
                        } else {
                            bVar = null;
                        }
                    }
                    if (bVar == null) {
                        throw new IOException(j0.r.h(i17, "TYPE_RST_STREAM unexpected error code: "));
                    }
                    o oVar = (o) qVar.l;
                    if (i14 != 0 && (i13 & 1) == 0) {
                        rm.c.c(oVar.f18687r, oVar.l + '[' + i14 + "] onReset", 0L, new k(oVar, i14, bVar, i15), 6);
                        return true;
                    }
                    w wVarP = oVar.p(i14);
                    if (wVarP != null) {
                        synchronized (wVarP) {
                            if (wVarP.h() == null) {
                                wVarP.f18726u = bVar;
                                wVarP.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    return true;
                case 4:
                    en.g gVar2 = this.f18709j;
                    if (i14 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((b10 & 1) != 0) {
                        if (iM != 0) {
                            throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                        }
                        return true;
                    }
                    if (iM % 6 != 0) {
                        throw new IOException(j0.r.h(iM, "TYPE_SETTINGS length % 6 != 0: "));
                    }
                    a0 a0Var = new a0();
                    el.e eVarZ0 = bl.a.z0(bl.a.H0(0, iM), 6);
                    int i18 = eVarZ0.f4642j;
                    int i19 = eVarZ0.k;
                    int i20 = eVarZ0.l;
                    if ((i20 > 0 && i18 <= i19) || (i20 < 0 && i19 <= i18)) {
                        while (true) {
                            short s10 = gVar2.readShort();
                            byte[] bArr = pm.d.f15455a;
                            int i21 = s10 & 65535;
                            int i22 = gVar2.readInt();
                            if (i21 != 2) {
                                if (i21 != 4) {
                                    if (i21 == 5 && (i22 < 16384 || i22 > 16777215)) {
                                        throw new IOException(j0.r.h(i22, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                    }
                                } else if (i22 < 0) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                }
                            } else if (i22 != 0 && i22 != 1) {
                                throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                            }
                            a0Var.c(i21, i22);
                            if (i18 != i19) {
                                i18 += i20;
                            }
                        }
                    }
                    o oVar2 = (o) qVar.l;
                    rm.c.c(oVar2.f18686q, defpackage.f.h(new StringBuilder(), oVar2.l, " applyAndAckSettings"), 0L, new t0.j(i16, qVar, a0Var), 6);
                    return true;
                case 5:
                    G(qVar, iM, i12, i14);
                    return true;
                case 6:
                    if (iM != 8) {
                        throw new IOException(j0.r.h(iM, "TYPE_PING length != 8: "));
                    }
                    if (i14 != 0) {
                        throw new IOException("TYPE_PING streamId != 0");
                    }
                    final int i23 = this.f18709j.readInt();
                    final int i24 = this.f18709j.readInt();
                    if (((b10 & 1) != 0 ? 1 : 0) == 0) {
                        rm.c cVar = ((o) qVar.l).f18686q;
                        String strH = defpackage.f.h(new StringBuilder(), ((o) qVar.l).l, " ping");
                        final o oVar3 = (o) qVar.l;
                        rm.c.c(cVar, strH, 0L, new yk.a() { // from class: vm.n
                            @Override // yk.a
                            public final Object q() {
                                o oVar4 = oVar3;
                                try {
                                    oVar4.F.H(i23, i24, true);
                                } catch (IOException e3) {
                                    b bVar4 = b.PROTOCOL_ERROR;
                                    oVar4.g(bVar4, bVar4, e3);
                                }
                                return jk.a0.f10543a;
                            }
                        }, 6);
                        return true;
                    }
                    o oVar4 = (o) qVar.l;
                    synchronized (oVar4) {
                        try {
                            if (i23 == 1) {
                                oVar4.f18690u++;
                            } else if (i23 == 2) {
                                oVar4.f18692w++;
                            } else if (i23 == 3) {
                                oVar4.notifyAll();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return true;
                case 7:
                    if (iM < 8) {
                        throw new IOException(j0.r.h(iM, "TYPE_GOAWAY length < 8: "));
                    }
                    if (i14 != 0) {
                        throw new IOException("TYPE_GOAWAY streamId != 0");
                    }
                    int i25 = this.f18709j.readInt();
                    int i26 = this.f18709j.readInt();
                    int i27 = iM - 8;
                    b.k.getClass();
                    b[] bVarArrValues2 = b.values();
                    int length2 = bVarArrValues2.length;
                    int i28 = 0;
                    while (true) {
                        if (i28 < length2) {
                            b bVar4 = bVarArrValues2[i28];
                            if (bVar4.f18642j == i26) {
                                bVar2 = bVar4;
                            } else {
                                i28++;
                            }
                        } else {
                            bVar2 = null;
                        }
                    }
                    if (bVar2 == null) {
                        throw new IOException(j0.r.h(i26, "TYPE_GOAWAY unexpected error code: "));
                    }
                    en.h hVarA = en.h.f4671m;
                    if (i27 > 0) {
                        hVarA = this.f18709j.A(i27);
                    }
                    zk.k.f(hVarA, "debugData");
                    hVarA.d();
                    o oVar5 = (o) qVar.l;
                    synchronized (oVar5) {
                        array = oVar5.k.values().toArray(new w[0]);
                        oVar5.f18684o = true;
                    }
                    w[] wVarArr = (w[]) array;
                    int length3 = wVarArr.length;
                    while (i10 < length3) {
                        w wVar = wVarArr[i10];
                        if (wVar.f18717j > i25 && wVar.i()) {
                            b bVar5 = b.REFUSED_STREAM;
                            synchronized (wVar) {
                                if (wVar.h() == null) {
                                    wVar.f18726u = bVar5;
                                    wVar.notifyAll();
                                }
                                break;
                            }
                            ((o) qVar.l).p(wVar.f18717j);
                        }
                        i10++;
                    }
                    return true;
                case 8:
                    try {
                        if (iM != 4) {
                            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + iM);
                        }
                        long j10 = 2147483647L & ((long) this.f18709j.readInt());
                        if (j10 == 0) {
                            throw new IOException("windowSizeIncrement was 0");
                        }
                        Logger logger2 = f18708m;
                        if (logger2.isLoggable(Level.FINE)) {
                            logger2.fine(h.c(true, i14, iM, j10));
                        }
                        if (i14 == 0) {
                            o oVar6 = (o) qVar.l;
                            synchronized (oVar6) {
                                oVar6.D += j10;
                                oVar6.notifyAll();
                            }
                            return true;
                        }
                        w wVarN = ((o) qVar.l).n(i14);
                        if (wVarN != null) {
                            synchronized (wVarN) {
                                wVarN.f18719n += j10;
                                if (j10 > 0) {
                                    wVarN.notifyAll();
                                }
                                break;
                            }
                            return true;
                        }
                        return true;
                    } catch (Exception e3) {
                        f18708m.fine(h.b(true, i14, iM, 8, i12));
                        throw e3;
                    }
                default:
                    this.f18709j.skip(iM);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void n(jm.q qVar, int i10, int i11, final int i12) throws IOException {
        int i13;
        boolean z5;
        boolean z10;
        boolean z11;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        final boolean z12 = (i11 & 1) != 0;
        if ((i11 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        if ((i11 & 8) != 0) {
            byte b10 = this.f18709j.readByte();
            byte[] bArr = pm.d.f15455a;
            i13 = b10 & 255;
        } else {
            i13 = 0;
        }
        final int iA = q.a(i10, i11, i13);
        en.g gVar = this.f18709j;
        zk.k.f(gVar, "source");
        final o oVar = (o) qVar.l;
        if (i12 == 0 || (i12 & 1) != 0) {
            w wVarN = oVar.n(i12);
            if (wVarN == null) {
                ((o) qVar.l).L(i12, b.PROTOCOL_ERROR);
                long j10 = iA;
                ((o) qVar.l).G(j10);
                gVar.skip(j10);
            } else {
                TimeZone timeZone = pm.f.f15459a;
                u uVar = wVarN.f18722q;
                long j11 = iA;
                uVar.getClass();
                long j12 = j11;
                while (true) {
                    if (j12 <= 0) {
                        z5 = z12;
                        w wVar = uVar.f18715o;
                        TimeZone timeZone2 = pm.f.f15459a;
                        wVar.k.G(j11);
                        uVar.f18715o.k.f18694y.getClass();
                        break;
                    }
                    synchronized (uVar.f18715o) {
                        z10 = uVar.k;
                        z5 = z12;
                        z11 = uVar.f18713m.k + j12 > uVar.f18712j;
                    }
                    if (z11) {
                        gVar.skip(j12);
                        uVar.f18715o.f(b.FLOW_CONTROL_ERROR);
                        break;
                    }
                    if (z10) {
                        gVar.skip(j12);
                        break;
                    }
                    long jE0 = gVar.e0(uVar.l, j12);
                    if (jE0 == -1) {
                        throw new EOFException();
                    }
                    j12 -= jE0;
                    w wVar2 = uVar.f18715o;
                    synchronized (wVar2) {
                        try {
                            if (uVar.f18714n) {
                                uVar.l.g();
                            } else {
                                en.e eVar = uVar.f18713m;
                                boolean z13 = eVar.k == 0;
                                eVar.g0(uVar.l);
                                if (z13) {
                                    wVar2.notifyAll();
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    z12 = z5;
                }
                if (z5) {
                    wVarN.k(okhttp3.q.k, true);
                }
            }
        } else {
            final en.e eVar2 = new en.e();
            long j13 = iA;
            gVar.s(j13);
            gVar.e0(eVar2, j13);
            rm.c.c(oVar.f18687r, oVar.l + '[' + i12 + "] onData", 0L, new yk.a(i12, eVar2, iA, z12) { // from class: vm.j
                public final /* synthetic */ int k;
                public final /* synthetic */ en.e l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ int f18677m;

                @Override // yk.a
                public final Object q() {
                    o oVar2 = this.f18676j;
                    int i14 = this.k;
                    en.e eVar3 = this.l;
                    int i15 = this.f18677m;
                    try {
                        oVar2.f18689t.getClass();
                        eVar3.skip(i15);
                        oVar2.F.L(i14, b.CANCEL);
                        synchronized (oVar2) {
                            oVar2.H.remove(Integer.valueOf(i14));
                        }
                    } catch (IOException unused) {
                    }
                    return jk.a0.f10543a;
                }
            }, 6);
        }
        this.f18709j.skip(i13);
    }

    public final List p(int i10, int i11, int i12, int i13) throws IOException {
        r rVar = this.k;
        rVar.f18706n = i10;
        rVar.k = i10;
        rVar.f18707o = i11;
        rVar.l = i12;
        rVar.f18705m = i13;
        e eVar = this.l;
        en.z zVar = eVar.f18656c;
        ArrayList arrayList = eVar.f18655b;
        while (!zVar.U()) {
            byte b10 = zVar.readByte();
            byte[] bArr = pm.d.f15455a;
            int i14 = b10 & 255;
            if (i14 == 128) {
                throw new IOException("index == 0");
            }
            if ((b10 & 128) == 128) {
                int iE = eVar.e(i14, 127);
                int i15 = iE - 1;
                if (i15 >= 0) {
                    d[] dVarArr = g.f18669a;
                    if (i15 <= dVarArr.length - 1) {
                        arrayList.add(dVarArr[i15]);
                    }
                }
                int length = eVar.f18658e + 1 + (i15 - g.f18669a.length);
                if (length >= 0) {
                    d[] dVarArr2 = eVar.f18657d;
                    if (length < dVarArr2.length) {
                        d dVar = dVarArr2[length];
                        zk.k.c(dVar);
                        arrayList.add(dVar);
                    }
                }
                throw new IOException(j0.r.h(iE, "Header index too large "));
            }
            if (i14 == 64) {
                d[] dVarArr3 = g.f18669a;
                en.h hVarD = eVar.d();
                g.a(hVarD);
                eVar.c(new d(hVarD, eVar.d()));
            } else if ((b10 & 64) == 64) {
                eVar.c(new d(eVar.b(eVar.e(i14, 63) - 1), eVar.d()));
            } else if ((b10 & 32) == 32) {
                int iE2 = eVar.e(i14, 31);
                eVar.f18654a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + eVar.f18654a);
                }
                int i16 = eVar.f18660g;
                if (iE2 < i16) {
                    if (iE2 == 0) {
                        d[] dVarArr4 = eVar.f18657d;
                        kk.l.t0(0, dVarArr4.length, null, dVarArr4);
                        eVar.f18658e = eVar.f18657d.length - 1;
                        eVar.f18659f = 0;
                        eVar.f18660g = 0;
                    } else {
                        eVar.a(i16 - iE2);
                    }
                }
            } else if (i14 == 16 || i14 == 0) {
                d[] dVarArr5 = g.f18669a;
                en.h hVarD2 = eVar.d();
                g.a(hVarD2);
                arrayList.add(new d(hVarD2, eVar.d()));
            } else {
                arrayList.add(new d(eVar.b(eVar.e(i14, 15) - 1), eVar.d()));
            }
        }
        List listT0 = kk.m.T0(arrayList);
        arrayList.clear();
        return listT0;
    }

    public final void v(jm.q qVar, int i10, int i11, int i12) throws IOException {
        int i13;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i14 = 0;
        boolean z5 = (i11 & 1) != 0;
        if ((i11 & 8) != 0) {
            byte b10 = this.f18709j.readByte();
            byte[] bArr = pm.d.f15455a;
            i14 = b10 & 255;
        }
        if ((i11 & 32) != 0) {
            en.g gVar = this.f18709j;
            gVar.readInt();
            gVar.readByte();
            byte[] bArr2 = pm.d.f15455a;
            i13 = i10 - 5;
        } else {
            i13 = i10;
        }
        List listP = p(q.a(i13, i11, i14), i14, i11, i12);
        o oVar = (o) qVar.l;
        if (i12 != 0 && (i12 & 1) == 0) {
            rm.c.c(oVar.f18687r, oVar.l + '[' + i12 + "] onHeaders", 0L, new k(oVar, i12, listP, z5), 6);
            return;
        }
        synchronized (oVar) {
            w wVarN = oVar.n(i12);
            if (wVarN != null) {
                wVarN.k(pm.f.h(listP), z5);
                return;
            }
            if (oVar.f18684o) {
                return;
            }
            if (i12 <= oVar.f18682m) {
                return;
            }
            int i15 = 2;
            if (i12 % 2 == oVar.f18683n % 2) {
                return;
            }
            w wVar = new w(i12, oVar, false, z5, pm.f.h(listP));
            oVar.f18682m = i12;
            oVar.k.put(Integer.valueOf(i12), wVar);
            rm.c.c(oVar.f18685p.d(), oVar.l + '[' + i12 + "] onStream", 0L, new t0.j(i15, oVar, wVar), 6);
        }
    }
}
