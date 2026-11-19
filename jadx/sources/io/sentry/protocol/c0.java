package io.sentry.protocol;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.e2;
import io.sentry.h5;
import io.sentry.u1;
import io.sentry.v0;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9007a;

    public /* synthetic */ c0(int i10) {
        this.f9007a = i10;
    }

    public static io.sentry.rrweb.a b(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
        HashMap map = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            if (strD0.equals("data")) {
                e2Var.n();
                ConcurrentHashMap concurrentHashMap = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD1 = e2Var.D0();
                    strD1.getClass();
                    if (strD1.equals("payload")) {
                        e2Var.n();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                            String strD2 = e2Var.D0();
                            strD2.getClass();
                            switch (strD2) {
                                case "data":
                                    ConcurrentHashMap concurrentHashMapP = s8.g.P((Map) e2Var.H0());
                                    if (concurrentHashMapP == null) {
                                        break;
                                    } else {
                                        aVar.f9184r = concurrentHashMapP;
                                        break;
                                    }
                                    break;
                                case "type":
                                    aVar.f9180n = e2Var.K0();
                                    break;
                                case "category":
                                    aVar.f9181o = e2Var.K0();
                                    break;
                                case "timestamp":
                                    aVar.f9179m = e2Var.N();
                                    break;
                                case "level":
                                    try {
                                        aVar.f9183q = h5.valueOf(e2Var.J0().toUpperCase(Locale.ROOT));
                                        break;
                                    } catch (Exception e3) {
                                        v0Var.h(h5.DEBUG, e3, "Error when deserializing SentryLevel", new Object[0]);
                                        break;
                                    }
                                    break;
                                case "message":
                                    aVar.f9182p = e2Var.K0();
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    e2Var.L0(v0Var, concurrentHashMap2, strD2);
                                    break;
                            }
                        }
                        aVar.f9186t = concurrentHashMap2;
                        e2Var.v();
                    } else if (strD1.equals("tag")) {
                        String strK0 = e2Var.K0();
                        if (strK0 == null) {
                            strK0 = "";
                        }
                        aVar.l = strK0;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        e2Var.L0(v0Var, concurrentHashMap, strD1);
                    }
                }
                aVar.f9187u = concurrentHashMap;
                e2Var.v();
            } else if (strD0.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) e2Var.I0(v0Var, new c0(9));
                ea.a.l0(cVar, "");
                aVar.f9188j = cVar;
            } else if (strD0.equals("timestamp")) {
                aVar.k = e2Var.p0();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                e2Var.L0(v0Var, map, strD0);
            }
        }
        aVar.f9185s = map;
        e2Var.v();
        return aVar;
    }

    public static io.sentry.rrweb.g c(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        io.sentry.rrweb.g gVar = new io.sentry.rrweb.g();
        HashMap map = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            if (strD0.equals("data")) {
                e2Var.n();
                HashMap map2 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD1 = e2Var.D0();
                    strD1.getClass();
                    switch (strD1) {
                        case "x":
                            gVar.f9191o = e2Var.X();
                            break;
                        case "y":
                            gVar.f9192p = e2Var.X();
                            break;
                        case "id":
                            gVar.f9190n = e2Var.a0();
                            break;
                        case "type":
                            gVar.f9189m = (io.sentry.rrweb.f) e2Var.I0(v0Var, new c0(12));
                            break;
                        case "pointerType":
                            gVar.f9193q = e2Var.a0();
                            break;
                        case "pointerId":
                            gVar.f9194r = e2Var.a0();
                            break;
                        default:
                            if (!strD1.equals("source")) {
                                if (map2 == null) {
                                    map2 = new HashMap();
                                }
                                e2Var.L0(v0Var, map2, strD1);
                                break;
                            } else {
                                io.sentry.rrweb.d dVar = (io.sentry.rrweb.d) e2Var.I0(v0Var, new c0(10));
                                ea.a.l0(dVar, "");
                                gVar.l = dVar;
                                break;
                            }
                            break;
                    }
                }
                gVar.f9196t = map2;
                e2Var.v();
            } else if (strD0.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) e2Var.I0(v0Var, new c0(9));
                ea.a.l0(cVar, "");
                gVar.f9188j = cVar;
            } else if (strD0.equals("timestamp")) {
                gVar.k = e2Var.p0();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                e2Var.L0(v0Var, map, strD0);
            }
        }
        gVar.f9195s = map;
        e2Var.v();
        return gVar;
    }

    public static io.sentry.rrweb.i d(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
        HashMap map = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            if (strD0.equals("data")) {
                e2Var.n();
                HashMap map2 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD1 = e2Var.D0();
                    strD1.getClass();
                    if (strD1.equals("pointerId")) {
                        iVar.f9200m = e2Var.a0();
                    } else if (strD1.equals("positions")) {
                        iVar.f9201n = e2Var.k0(v0Var, new c0(14));
                    } else if (strD1.equals("source")) {
                        io.sentry.rrweb.d dVar = (io.sentry.rrweb.d) e2Var.I0(v0Var, new c0(10));
                        ea.a.l0(dVar, "");
                        iVar.l = dVar;
                    } else {
                        if (map2 == null) {
                            map2 = new HashMap();
                        }
                        e2Var.L0(v0Var, map2, strD1);
                    }
                }
                iVar.f9203p = map2;
                e2Var.v();
            } else if (strD0.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) e2Var.I0(v0Var, new c0(9));
                ea.a.l0(cVar, "");
                iVar.f9188j = cVar;
            } else if (strD0.equals("timestamp")) {
                iVar.k = e2Var.p0();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                e2Var.L0(v0Var, map, strD0);
            }
        }
        iVar.f9202o = map;
        e2Var.v();
        return iVar;
    }

    public static io.sentry.rrweb.j e(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        io.sentry.rrweb.j jVar = new io.sentry.rrweb.j();
        HashMap map = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            if (strD0.equals("data")) {
                e2Var.n();
                AbstractMap concurrentHashMap = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD1 = e2Var.D0();
                    strD1.getClass();
                    switch (strD1) {
                        case "height":
                            Integer numB0 = e2Var.b0();
                            jVar.f9204m = numB0 != null ? numB0.intValue() : 0;
                            break;
                        case "href":
                            String strK0 = e2Var.K0();
                            if (strK0 == null) {
                                strK0 = "";
                            }
                            jVar.l = strK0;
                            break;
                        case "width":
                            Integer numB1 = e2Var.b0();
                            jVar.f9205n = numB1 != null ? numB1.intValue() : 0;
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap, strD1);
                            break;
                    }
                }
                e2Var.v();
            } else if (strD0.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) e2Var.I0(v0Var, new c0(9));
                ea.a.l0(cVar, "");
                jVar.f9188j = cVar;
            } else if (strD0.equals("timestamp")) {
                jVar.k = e2Var.p0();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                e2Var.L0(v0Var, map, strD0);
            }
        }
        jVar.f9206o = map;
        e2Var.v();
        return jVar;
    }

    public static io.sentry.rrweb.l f(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        io.sentry.rrweb.l lVar = new io.sentry.rrweb.l();
        HashMap map = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            if (strD0.equals("data")) {
                e2Var.n();
                ConcurrentHashMap concurrentHashMap = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD1 = e2Var.D0();
                    strD1.getClass();
                    if (strD1.equals("payload")) {
                        e2Var.n();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                            String strD2 = e2Var.D0();
                            strD2.getClass();
                            switch (strD2) {
                                case "description":
                                    lVar.f9209n = e2Var.K0();
                                    break;
                                case "endTimestamp":
                                    lVar.f9211p = e2Var.N();
                                    break;
                                case "startTimestamp":
                                    lVar.f9210o = e2Var.N();
                                    break;
                                case "op":
                                    lVar.f9208m = e2Var.K0();
                                    break;
                                case "data":
                                    ConcurrentHashMap concurrentHashMapP = s8.g.P((Map) e2Var.H0());
                                    if (concurrentHashMapP == null) {
                                        break;
                                    } else {
                                        lVar.f9212q = concurrentHashMapP;
                                        break;
                                    }
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    e2Var.L0(v0Var, concurrentHashMap2, strD2);
                                    break;
                            }
                        }
                        lVar.f9214s = concurrentHashMap2;
                        e2Var.v();
                    } else if (strD1.equals("tag")) {
                        String strK0 = e2Var.K0();
                        if (strK0 == null) {
                            strK0 = "";
                        }
                        lVar.l = strK0;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        e2Var.L0(v0Var, concurrentHashMap, strD1);
                    }
                }
                lVar.f9215t = concurrentHashMap;
                e2Var.v();
            } else if (strD0.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) e2Var.I0(v0Var, new c0(9));
                ea.a.l0(cVar, "");
                lVar.f9188j = cVar;
            } else if (strD0.equals("timestamp")) {
                lVar.k = e2Var.p0();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                e2Var.L0(v0Var, map, strD0);
            }
        }
        lVar.f9213r = map;
        e2Var.v();
        return lVar;
    }

    public static io.sentry.rrweb.m g(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        io.sentry.rrweb.m mVar = new io.sentry.rrweb.m();
        HashMap map = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            int i10 = 9;
            if (strD0.equals("data")) {
                e2Var.n();
                ConcurrentHashMap concurrentHashMap = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD1 = e2Var.D0();
                    strD1.getClass();
                    if (strD1.equals("payload")) {
                        e2Var.n();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                            String strD2 = e2Var.D0();
                            strD2.getClass();
                            switch (strD2) {
                                case "duration":
                                    mVar.f9218o = e2Var.p0();
                                    break;
                                case "segmentId":
                                    mVar.f9216m = e2Var.a0();
                                    break;
                                case "height":
                                    Integer numB0 = e2Var.b0();
                                    mVar.f9221r = numB0 != null ? numB0.intValue() : 0;
                                    break;
                                case "container":
                                    String strK0 = e2Var.K0();
                                    if (strK0 == null) {
                                        strK0 = "";
                                    }
                                    mVar.f9220q = strK0;
                                    break;
                                case "frameCount":
                                    Integer numB1 = e2Var.b0();
                                    mVar.f9223t = numB1 != null ? numB1.intValue() : 0;
                                    break;
                                case "top":
                                    Integer numB2 = e2Var.b0();
                                    mVar.f9227x = numB2 != null ? numB2.intValue() : 0;
                                    break;
                                case "left":
                                    Integer numB3 = e2Var.b0();
                                    mVar.f9226w = numB3 != null ? numB3.intValue() : 0;
                                    break;
                                case "size":
                                    Long lR0 = e2Var.r0();
                                    mVar.f9217n = lR0 == null ? 0L : lR0.longValue();
                                    break;
                                case "width":
                                    Integer numB4 = e2Var.b0();
                                    mVar.f9222s = numB4 != null ? numB4.intValue() : 0;
                                    break;
                                case "frameRate":
                                    Integer numB5 = e2Var.b0();
                                    mVar.f9225v = numB5 != null ? numB5.intValue() : 0;
                                    break;
                                case "encoding":
                                    String strK1 = e2Var.K0();
                                    if (strK1 == null) {
                                        strK1 = "";
                                    }
                                    mVar.f9219p = strK1;
                                    break;
                                case "frameRateType":
                                    String strK2 = e2Var.K0();
                                    if (strK2 == null) {
                                        strK2 = "";
                                    }
                                    mVar.f9224u = strK2;
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    e2Var.L0(v0Var, concurrentHashMap2, strD2);
                                    break;
                            }
                        }
                        mVar.f9229z = concurrentHashMap2;
                        e2Var.v();
                    } else if (strD1.equals("tag")) {
                        String strK3 = e2Var.K0();
                        if (strK3 == null) {
                            strK3 = "";
                        }
                        mVar.l = strK3;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        e2Var.L0(v0Var, concurrentHashMap, strD1);
                    }
                }
                mVar.A = concurrentHashMap;
                e2Var.v();
            } else if (strD0.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) e2Var.I0(v0Var, new c0(i10));
                ea.a.l0(cVar, "");
                mVar.f9188j = cVar;
            } else if (strD0.equals("timestamp")) {
                mVar.k = e2Var.p0();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                e2Var.L0(v0Var, map, strD0);
            }
        }
        mVar.f9228y = map;
        e2Var.v();
        return mVar;
    }

    @Override // io.sentry.u1
    public final Object a(e2 e2Var, v0 v0Var) throws IOException {
        int i10 = 7;
        int i11 = 5;
        int i12 = 6;
        int i13 = 3;
        switch (this.f9007a) {
            case 0:
                e2Var.n();
                d0 d0Var = new d0(new ArrayList(), new HashMap(), new f0(g0.CUSTOM.apiName()));
                ConcurrentHashMap concurrentHashMap = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD0 = e2Var.D0();
                    strD0.getClass();
                    switch (strD0) {
                        case "start_timestamp":
                            try {
                                Double dO = e2Var.O();
                                if (dO != null) {
                                    d0Var.f9010z = dO;
                                }
                                break;
                            } catch (NumberFormatException unused) {
                                Date dateL = e2Var.L(v0Var);
                                if (dateL != null) {
                                    d0Var.f9010z = Double.valueOf(dateL.getTime() / 1000.0d);
                                }
                                break;
                            }
                            break;
                        case "measurements":
                            HashMap mapB0 = e2Var.B0(v0Var, new io.sentry.clientreport.a(15));
                            if (mapB0 != null) {
                                d0Var.C.putAll(mapB0);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "type":
                            e2Var.J0();
                            break;
                        case "timestamp":
                            try {
                                Double dO2 = e2Var.O();
                                if (dO2 != null) {
                                    d0Var.A = dO2;
                                }
                                break;
                            } catch (NumberFormatException unused2) {
                                Date dateL2 = e2Var.L(v0Var);
                                if (dateL2 != null) {
                                    d0Var.A = Double.valueOf(dateL2.getTime() / 1000.0d);
                                }
                                break;
                            }
                            break;
                        case "spans":
                            ArrayList arrayListK0 = e2Var.k0(v0Var, new io.sentry.clientreport.a(26));
                            if (arrayListK0 != null) {
                                d0Var.B.addAll(arrayListK0);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "transaction_info":
                            e2Var.n();
                            String strK0 = null;
                            ConcurrentHashMap concurrentHashMap2 = null;
                            while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                                String strD1 = e2Var.D0();
                                strD1.getClass();
                                if (strD1.equals("source")) {
                                    strK0 = e2Var.K0();
                                } else {
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    e2Var.L0(v0Var, concurrentHashMap2, strD1);
                                }
                            }
                            f0 f0Var = new f0(strK0);
                            f0Var.k = concurrentHashMap2;
                            e2Var.v();
                            d0Var.D = f0Var;
                            break;
                        case "transaction":
                            d0Var.f9009y = e2Var.K0();
                            break;
                        default:
                            if (pb.b.C(d0Var, strD0, e2Var, v0Var)) {
                                break;
                            } else {
                                if (concurrentHashMap == null) {
                                    concurrentHashMap = new ConcurrentHashMap();
                                }
                                e2Var.L0(v0Var, concurrentHashMap, strD0);
                                break;
                            }
                            break;
                    }
                }
                d0Var.E = concurrentHashMap;
                e2Var.v();
                return d0Var;
            case 1:
                e2Var.n();
                h0 h0Var = new h0();
                ConcurrentHashMap concurrentHashMap3 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD2 = e2Var.D0();
                    strD2.getClass();
                    switch (strD2) {
                        case "username":
                            h0Var.l = e2Var.K0();
                            break;
                        case "id":
                            h0Var.k = e2Var.K0();
                            break;
                        case "geo":
                            e2Var.n();
                            j jVar = new j();
                            ConcurrentHashMap concurrentHashMap4 = null;
                            while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                                String strD3 = e2Var.D0();
                                strD3.getClass();
                                switch (strD3) {
                                    case "region":
                                        jVar.l = e2Var.K0();
                                        break;
                                    case "city":
                                        jVar.f9042j = e2Var.K0();
                                        break;
                                    case "country_code":
                                        jVar.k = e2Var.K0();
                                        break;
                                    default:
                                        if (concurrentHashMap4 == null) {
                                            concurrentHashMap4 = new ConcurrentHashMap();
                                        }
                                        e2Var.L0(v0Var, concurrentHashMap4, strD3);
                                        break;
                                }
                            }
                            jVar.f9043m = concurrentHashMap4;
                            e2Var.v();
                            h0Var.f9033o = jVar;
                            break;
                        case "data":
                            h0Var.f9034p = s8.g.P((Map) e2Var.H0());
                            break;
                        case "name":
                            h0Var.f9032n = e2Var.K0();
                            break;
                        case "email":
                            h0Var.f9030j = e2Var.K0();
                            break;
                        case "ip_address":
                            h0Var.f9031m = e2Var.K0();
                            break;
                        default:
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap3, strD2);
                            break;
                    }
                }
                h0Var.f9035q = concurrentHashMap3;
                e2Var.v();
                return h0Var;
            case 2:
                e2Var.n();
                String strK1 = null;
                ArrayList arrayListK1 = null;
                HashMap map = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD4 = e2Var.D0();
                    strD4.getClass();
                    if (strD4.equals("rendering_system")) {
                        strK1 = e2Var.K0();
                    } else if (strD4.equals("windows")) {
                        arrayListK1 = e2Var.k0(v0Var, new c0(i13));
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        e2Var.L0(v0Var, map, strD4);
                    }
                }
                e2Var.v();
                i0 i0Var = new i0(strK1, arrayListK1);
                i0Var.l = map;
                return i0Var;
            case 3:
                j0 j0Var = new j0();
                e2Var.n();
                HashMap map2 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD5 = e2Var.D0();
                    strD5.getClass();
                    switch (strD5) {
                        case "rendering_system":
                            j0Var.f9044j = e2Var.K0();
                            break;
                        case "identifier":
                            j0Var.l = e2Var.K0();
                            break;
                        case "height":
                            j0Var.f9047o = e2Var.O();
                            break;
                        case "x":
                            j0Var.f9048p = e2Var.O();
                            break;
                        case "y":
                            j0Var.f9049q = e2Var.O();
                            break;
                        case "tag":
                            j0Var.f9045m = e2Var.K0();
                            break;
                        case "type":
                            j0Var.k = e2Var.K0();
                            break;
                        case "alpha":
                            j0Var.f9051s = e2Var.O();
                            break;
                        case "width":
                            j0Var.f9046n = e2Var.O();
                            break;
                        case "children":
                            j0Var.f9052t = e2Var.k0(v0Var, this);
                            break;
                        case "visibility":
                            j0Var.f9050r = e2Var.K0();
                            break;
                        default:
                            if (map2 == null) {
                                map2 = new HashMap();
                            }
                            e2Var.L0(v0Var, map2, strD5);
                            break;
                    }
                }
                e2Var.v();
                j0Var.f9053u = map2;
                return j0Var;
            case 4:
                e2Var.n();
                io.sentry.protocol.profiling.a aVar = new io.sentry.protocol.profiling.a();
                ConcurrentHashMap concurrentHashMap5 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD6 = e2Var.D0();
                    strD6.getClass();
                    switch (strD6) {
                        case "frames":
                            ArrayList arrayListK2 = e2Var.k0(v0Var, new io.sentry.clientreport.a(27));
                            if (arrayListK2 != null) {
                                aVar.l = arrayListK2;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "stacks":
                            List list = (List) e2Var.I0(v0Var, new c0(i11));
                            if (list != null) {
                                aVar.k = list;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "samples":
                            ArrayList arrayListK3 = e2Var.k0(v0Var, new c0(i12));
                            if (arrayListK3 != null) {
                                aVar.f9090j = arrayListK3;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "thread_metadata":
                            HashMap mapB1 = e2Var.B0(v0Var, new c0(i10));
                            if (mapB1 != null) {
                                aVar.f9091m = mapB1;
                                break;
                            } else {
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap5, strD6);
                            break;
                    }
                }
                aVar.f9092n = concurrentHashMap5;
                e2Var.v();
                return aVar;
            case 5:
                ArrayList arrayList = new ArrayList();
                e2Var.g();
                while (e2Var.G()) {
                    ArrayList arrayList2 = new ArrayList();
                    e2Var.g();
                    while (e2Var.G()) {
                        arrayList2.add(Integer.valueOf(e2Var.a0()));
                    }
                    e2Var.p();
                    arrayList.add(arrayList2);
                }
                e2Var.p();
                return arrayList;
            case 6:
                e2Var.n();
                io.sentry.protocol.profiling.b bVar = new io.sentry.protocol.profiling.b();
                HashMap map3 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD7 = e2Var.D0();
                    strD7.getClass();
                    switch (strD7) {
                        case "thread_id":
                            bVar.l = e2Var.K0();
                            break;
                        case "timestamp":
                            bVar.f9093j = e2Var.N();
                            break;
                        case "stack_id":
                            bVar.k = e2Var.a0();
                            break;
                        default:
                            if (map3 == null) {
                                map3 = new HashMap();
                            }
                            e2Var.L0(v0Var, map3, strD7);
                            break;
                    }
                }
                bVar.f9094m = map3;
                e2Var.v();
                return bVar;
            case 7:
                e2Var.n();
                io.sentry.protocol.profiling.c cVar = new io.sentry.protocol.profiling.c();
                HashMap map4 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD8 = e2Var.D0();
                    strD8.getClass();
                    if (strD8.equals("priority")) {
                        cVar.k = e2Var.a0();
                    } else if (strD8.equals("name")) {
                        cVar.f9095j = e2Var.K0();
                    } else {
                        if (map4 == null) {
                            map4 = new HashMap();
                        }
                        e2Var.L0(v0Var, map4, strD8);
                    }
                }
                cVar.l = map4;
                e2Var.v();
                return cVar;
            case 8:
                return b(e2Var, v0Var);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return io.sentry.rrweb.c.values()[e2Var.a0()];
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return io.sentry.rrweb.d.values()[e2Var.a0()];
            case 11:
                return c(e2Var, v0Var);
            case 12:
                return io.sentry.rrweb.f.values()[e2Var.a0()];
            case 13:
                return d(e2Var, v0Var);
            case 14:
                e2Var.n();
                io.sentry.rrweb.h hVar = new io.sentry.rrweb.h();
                HashMap map5 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD9 = e2Var.D0();
                    strD9.getClass();
                    switch (strD9) {
                        case "x":
                            hVar.k = e2Var.X();
                            break;
                        case "y":
                            hVar.l = e2Var.X();
                            break;
                        case "id":
                            hVar.f9197j = e2Var.a0();
                            break;
                        case "timeOffset":
                            hVar.f9198m = e2Var.p0();
                            break;
                        default:
                            if (map5 == null) {
                                map5 = new HashMap();
                            }
                            e2Var.L0(v0Var, map5, strD9);
                            break;
                    }
                }
                hVar.f9199n = map5;
                e2Var.v();
                return hVar;
            case 15:
                return e(e2Var, v0Var);
            case 16:
                return f(e2Var, v0Var);
            default:
                return g(e2Var, v0Var);
        }
    }
}
