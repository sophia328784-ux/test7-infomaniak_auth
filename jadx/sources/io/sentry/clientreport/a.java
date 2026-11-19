package io.sentry.clientreport;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.e2;
import io.sentry.h5;
import io.sentry.i5;
import io.sentry.k3;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.a0;
import io.sentry.protocol.b0;
import io.sentry.protocol.e0;
import io.sentry.protocol.h;
import io.sentry.protocol.i;
import io.sentry.protocol.j;
import io.sentry.protocol.k;
import io.sentry.protocol.l;
import io.sentry.protocol.m;
import io.sentry.protocol.n;
import io.sentry.protocol.o;
import io.sentry.protocol.p;
import io.sentry.protocol.r;
import io.sentry.protocol.s;
import io.sentry.protocol.t;
import io.sentry.protocol.u;
import io.sentry.protocol.v;
import io.sentry.protocol.w;
import io.sentry.protocol.x;
import io.sentry.protocol.y;
import io.sentry.protocol.z;
import io.sentry.t6;
import io.sentry.u1;
import io.sentry.v0;
import io.sentry.v6;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8625a;

    public /* synthetic */ a(int i10) {
        this.f8625a = i10;
    }

    public static io.sentry.protocol.a b(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        io.sentry.protocol.a aVar = new io.sentry.protocol.a();
        ConcurrentHashMap concurrentHashMap = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            switch (strD0) {
                case "split_names":
                    List list = (List) e2Var.H0();
                    if (list == null) {
                        break;
                    } else {
                        aVar.f8992v = list;
                        break;
                    }
                    break;
                case "device_app_hash":
                    aVar.l = e2Var.K0();
                    break;
                case "start_type":
                    aVar.f8989s = e2Var.K0();
                    break;
                case "view_names":
                    List list2 = (List) e2Var.H0();
                    if (list2 == null) {
                        break;
                    } else {
                        aVar.f8988r = list2;
                        break;
                    }
                    break;
                case "app_version":
                    aVar.f8985o = e2Var.K0();
                    break;
                case "in_foreground":
                    aVar.f8990t = e2Var.H();
                    break;
                case "build_type":
                    aVar.f8983m = e2Var.K0();
                    break;
                case "app_identifier":
                    aVar.f8982j = e2Var.K0();
                    break;
                case "app_start_time":
                    aVar.k = e2Var.L(v0Var);
                    break;
                case "permissions":
                    aVar.f8987q = s8.g.P((Map) e2Var.H0());
                    break;
                case "app_name":
                    aVar.f8984n = e2Var.K0();
                    break;
                case "app_build":
                    aVar.f8986p = e2Var.K0();
                    break;
                case "is_split_apks":
                    aVar.f8991u = e2Var.H();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    e2Var.L0(v0Var, concurrentHashMap, strD0);
                    break;
            }
        }
        aVar.f8993w = concurrentHashMap;
        e2Var.v();
        return aVar;
    }

    public static io.sentry.protocol.c c(e2 e2Var, v0 v0Var) {
        byte b10;
        io.sentry.protocol.c cVar = new io.sentry.protocol.c();
        e2Var.n();
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            int i10 = 11;
            switch (strD0) {
                case "device":
                    b10 = 0;
                    break;
                case "spring":
                    b10 = 1;
                    break;
                case "response":
                    b10 = 2;
                    break;
                case "profile":
                    b10 = 3;
                    break;
                case "feedback":
                    b10 = 4;
                    break;
                case "os":
                    b10 = 5;
                    break;
                case "app":
                    b10 = 6;
                    break;
                case "gpu":
                    b10 = 7;
                    break;
                case "flags":
                    b10 = 8;
                    break;
                case "trace":
                    b10 = 9;
                    break;
                case "browser":
                    b10 = 10;
                    break;
                case "runtime":
                    b10 = 11;
                    break;
                default:
                    b10 = -1;
                    break;
            }
            ArrayList arrayList = null;
            switch (b10) {
                case 0:
                    cVar.o(d(e2Var, v0Var));
                    break;
                case 1:
                    e2Var.n();
                    e0 e0Var = new e0();
                    ConcurrentHashMap concurrentHashMap = null;
                    while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strD1 = e2Var.D0();
                        strD1.getClass();
                        if (strD1.equals("active_profiles")) {
                            List list = (List) e2Var.H0();
                            if (list != null) {
                                String[] strArr = new String[list.size()];
                                list.toArray(strArr);
                                e0Var.f9011j = strArr;
                            }
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap, strD1);
                        }
                    }
                    e0Var.k = concurrentHashMap;
                    e2Var.v();
                    cVar.u(e0Var);
                    break;
                case 2:
                    e2Var.n();
                    r rVar = new r();
                    ConcurrentHashMap concurrentHashMap2 = null;
                    while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strD2 = e2Var.D0();
                        strD2.getClass();
                        switch (strD2) {
                            case "status_code":
                                rVar.l = e2Var.b0();
                                break;
                            case "data":
                                rVar.f9098n = e2Var.H0();
                                break;
                            case "headers":
                                Map map = (Map) e2Var.H0();
                                if (map != null) {
                                    rVar.k = s8.g.P(map);
                                    break;
                                } else {
                                    break;
                                }
                                break;
                            case "cookies":
                                rVar.f9096j = e2Var.K0();
                                break;
                            case "body_size":
                                rVar.f9097m = e2Var.r0();
                                break;
                            default:
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new ConcurrentHashMap();
                                }
                                e2Var.L0(v0Var, concurrentHashMap2, strD2);
                                break;
                        }
                    }
                    rVar.f9099o = concurrentHashMap2;
                    e2Var.v();
                    cVar.s(rVar);
                    break;
                case 3:
                    e2Var.n();
                    k3 k3Var = new k3(v.k);
                    ConcurrentHashMap concurrentHashMap3 = null;
                    while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strD3 = e2Var.D0();
                        strD3.getClass();
                        if (strD3.equals("profiler_id")) {
                            v vVar = (v) e2Var.I0(v0Var, new a(23));
                            if (vVar != null) {
                                k3Var.f8847j = vVar;
                            }
                        } else {
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap3, strD3);
                        }
                    }
                    k3Var.k = concurrentHashMap3;
                    e2Var.v();
                    cVar.k(k3Var, "profile");
                    break;
                case 4:
                    cVar.k(e(e2Var, v0Var), "feedback");
                    break;
                case 5:
                    cVar.r(g(e2Var, v0Var));
                    break;
                case 6:
                    cVar.m(b(e2Var, v0Var));
                    break;
                case 7:
                    cVar.q(f(e2Var, v0Var));
                    break;
                case 8:
                    e2Var.n();
                    ConcurrentHashMap concurrentHashMap4 = null;
                    while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strD4 = e2Var.D0();
                        strD4.getClass();
                        if (strD4.equals("values")) {
                            arrayList = e2Var.k0(v0Var, new a(i10));
                        } else {
                            if (concurrentHashMap4 == null) {
                                concurrentHashMap4 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap4, strD4);
                        }
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    h hVar = new h(arrayList);
                    hVar.k = concurrentHashMap4;
                    e2Var.v();
                    cVar.p(hVar);
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    cVar.v(io.sentry.d.b(e2Var, v0Var));
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    e2Var.n();
                    io.sentry.protocol.b bVar = new io.sentry.protocol.b();
                    ConcurrentHashMap concurrentHashMap5 = null;
                    while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strD5 = e2Var.D0();
                        strD5.getClass();
                        if (strD5.equals("name")) {
                            bVar.f8996j = e2Var.K0();
                        } else if (strD5.equals("version")) {
                            bVar.k = e2Var.K0();
                        } else {
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap5, strD5);
                        }
                    }
                    bVar.l = concurrentHashMap5;
                    e2Var.v();
                    cVar.n(bVar);
                    break;
                case 11:
                    e2Var.n();
                    x xVar = new x();
                    ConcurrentHashMap concurrentHashMap6 = null;
                    while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strD6 = e2Var.D0();
                        strD6.getClass();
                        switch (strD6) {
                            case "raw_description":
                                xVar.l = e2Var.K0();
                                break;
                            case "name":
                                xVar.f9113j = e2Var.K0();
                                break;
                            case "version":
                                xVar.k = e2Var.K0();
                                break;
                            default:
                                if (concurrentHashMap6 == null) {
                                    concurrentHashMap6 = new ConcurrentHashMap();
                                }
                                e2Var.L0(v0Var, concurrentHashMap6, strD6);
                                break;
                        }
                    }
                    xVar.f9114m = concurrentHashMap6;
                    e2Var.v();
                    cVar.t(xVar);
                    break;
                default:
                    Object objH0 = e2Var.H0();
                    if (objH0 != null) {
                        cVar.k(objH0, strD0);
                    }
                    break;
            }
        }
        e2Var.v();
        return cVar;
    }

    public static io.sentry.protocol.f d(e2 e2Var, v0 v0Var) throws IOException {
        TimeZone timeZone;
        e2Var.n();
        io.sentry.protocol.f fVar = new io.sentry.protocol.f();
        ConcurrentHashMap concurrentHashMap = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            int i10 = 10;
            switch (strD0) {
                case "timezone":
                    switch (e2Var.f8685j) {
                        case 0:
                            io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) e2Var.k;
                            if (aVar.J0() != io.sentry.vendor.gson.stream.b.NULL) {
                                try {
                                    timeZone = TimeZone.getTimeZone(aVar.H0());
                                } catch (Exception e3) {
                                    v0Var.j(h5.ERROR, "Error when deserializing TimeZone", e3);
                                }
                            } else {
                                aVar.B0();
                            }
                            break;
                        default:
                            String str = (String) e2Var.M0();
                            timeZone = str == null ? null : TimeZone.getTimeZone(str);
                            break;
                    }
                    fVar.I = timeZone;
                    break;
                case "boot_time":
                    if (e2Var.N0() == io.sentry.vendor.gson.stream.b.STRING) {
                        fVar.H = e2Var.L(v0Var);
                        break;
                    } else {
                        break;
                    }
                    break;
                case "simulator":
                    fVar.f9021u = e2Var.H();
                    break;
                case "manufacturer":
                    fVar.k = e2Var.K0();
                    break;
                case "processor_count":
                    fVar.N = e2Var.b0();
                    break;
                case "orientation":
                    fVar.f9020t = (io.sentry.protocol.e) e2Var.I0(v0Var, new a(i10));
                    break;
                case "battery_temperature":
                    fVar.M = e2Var.Y();
                    break;
                case "family":
                    fVar.f9013m = e2Var.K0();
                    break;
                case "locale":
                    fVar.K = e2Var.K0();
                    break;
                case "online":
                    fVar.f9019s = e2Var.H();
                    break;
                case "battery_level":
                    fVar.f9017q = e2Var.Y();
                    break;
                case "model_id":
                    fVar.f9015o = e2Var.K0();
                    break;
                case "screen_density":
                    fVar.F = e2Var.Y();
                    break;
                case "screen_dpi":
                    fVar.G = e2Var.b0();
                    break;
                case "free_memory":
                    fVar.f9023w = e2Var.r0();
                    break;
                case "id":
                    fVar.J = e2Var.K0();
                    break;
                case "name":
                    fVar.f9012j = e2Var.K0();
                    break;
                case "low_memory":
                    fVar.f9025y = e2Var.H();
                    break;
                case "archs":
                    List list = (List) e2Var.H0();
                    if (list != null) {
                        String[] strArr = new String[list.size()];
                        list.toArray(strArr);
                        fVar.f9016p = strArr;
                        break;
                    } else {
                        break;
                    }
                    break;
                case "brand":
                    fVar.l = e2Var.K0();
                    break;
                case "model":
                    fVar.f9014n = e2Var.K0();
                    break;
                case "cpu_description":
                    fVar.P = e2Var.K0();
                    break;
                case "processor_frequency":
                    fVar.O = e2Var.O();
                    break;
                case "connection_type":
                    fVar.L = e2Var.K0();
                    break;
                case "chipset":
                    fVar.Q = e2Var.K0();
                    break;
                case "screen_width_pixels":
                    fVar.D = e2Var.b0();
                    break;
                case "external_storage_size":
                    fVar.B = e2Var.r0();
                    break;
                case "storage_size":
                    fVar.f9026z = e2Var.r0();
                    break;
                case "usable_memory":
                    fVar.f9024x = e2Var.r0();
                    break;
                case "memory_size":
                    fVar.f9022v = e2Var.r0();
                    break;
                case "charging":
                    fVar.f9018r = e2Var.H();
                    break;
                case "external_free_storage":
                    fVar.C = e2Var.r0();
                    break;
                case "free_storage":
                    fVar.A = e2Var.r0();
                    break;
                case "screen_height_pixels":
                    fVar.E = e2Var.b0();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    e2Var.L0(v0Var, concurrentHashMap, strD0);
                    break;
            }
        }
        fVar.R = concurrentHashMap;
        e2Var.v();
        return fVar;
    }

    public static i e(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        String strK0 = null;
        String strK1 = null;
        String strK2 = null;
        v vVar = null;
        v vVar2 = null;
        String strK3 = null;
        HashMap map = null;
        while (true) {
            if (e2Var.N0() != io.sentry.vendor.gson.stream.b.NAME) {
                e2Var.v();
                if (strK0 == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"message\"");
                    v0Var.j(h5.ERROR, "Missing required field \"message\"", illegalStateException);
                    throw illegalStateException;
                }
                i iVar = new i();
                if (strK0.length() > 4096) {
                    iVar.f9036j = strK0.substring(0, 4096);
                } else {
                    iVar.f9036j = strK0;
                }
                iVar.k = strK1;
                iVar.l = strK2;
                iVar.f9037m = vVar;
                iVar.f9038n = vVar2;
                iVar.f9039o = strK3;
                iVar.f9040p = map;
                return iVar;
            }
            String strD0 = e2Var.D0();
            strD0.getClass();
            switch (strD0) {
                case "associated_event_id":
                    vVar = new v(e2Var.J0());
                    break;
                case "replay_id":
                    vVar2 = new v(e2Var.J0());
                    break;
                case "url":
                    strK3 = e2Var.K0();
                    break;
                case "name":
                    strK2 = e2Var.K0();
                    break;
                case "contact_email":
                    strK1 = e2Var.K0();
                    break;
                case "message":
                    strK0 = e2Var.K0();
                    break;
                default:
                    if (map == null) {
                        map = new HashMap();
                    }
                    e2Var.L0(v0Var, map, strD0);
                    break;
            }
        }
    }

    public static k f(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        k kVar = new k();
        ConcurrentHashMap concurrentHashMap = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            switch (strD0) {
                case "npot_support":
                    kVar.f9060r = e2Var.K0();
                    break;
                case "vendor_id":
                    kVar.l = e2Var.K0();
                    break;
                case "multi_threaded_rendering":
                    kVar.f9058p = e2Var.H();
                    break;
                case "id":
                    kVar.k = e2Var.b0();
                    break;
                case "name":
                    kVar.f9054j = e2Var.K0();
                    break;
                case "vendor_name":
                    kVar.f9055m = e2Var.K0();
                    break;
                case "version":
                    kVar.f9059q = e2Var.K0();
                    break;
                case "api_type":
                    kVar.f9057o = e2Var.K0();
                    break;
                case "memory_size":
                    kVar.f9056n = e2Var.b0();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    e2Var.L0(v0Var, concurrentHashMap, strD0);
                    break;
            }
        }
        kVar.f9061s = concurrentHashMap;
        e2Var.v();
        return kVar;
    }

    public static o g(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        o oVar = new o();
        ConcurrentHashMap concurrentHashMap = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            switch (strD0) {
                case "rooted":
                    oVar.f9078o = e2Var.H();
                    break;
                case "raw_description":
                    oVar.l = e2Var.K0();
                    break;
                case "name":
                    oVar.f9075j = e2Var.K0();
                    break;
                case "build":
                    oVar.f9076m = e2Var.K0();
                    break;
                case "version":
                    oVar.k = e2Var.K0();
                    break;
                case "kernel_version":
                    oVar.f9077n = e2Var.K0();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    e2Var.L0(v0Var, concurrentHashMap, strD0);
                    break;
            }
        }
        oVar.f9079p = concurrentHashMap;
        e2Var.v();
        return oVar;
    }

    public static IllegalStateException h(v0 v0Var, String str) {
        String strF = defpackage.f.f("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strF);
        v0Var.j(h5.ERROR, strF, illegalStateException);
        return illegalStateException;
    }

    public static IllegalStateException i(v0 v0Var, String str) {
        String strF = defpackage.f.f("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strF);
        v0Var.j(h5.ERROR, strF, illegalStateException);
        return illegalStateException;
    }

    public static IllegalStateException j(v0 v0Var, String str) {
        String strF = defpackage.f.f("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strF);
        v0Var.j(h5.ERROR, strF, illegalStateException);
        return illegalStateException;
    }

    @Override // io.sentry.u1
    public final Object a(e2 e2Var, v0 v0Var) throws IOException {
        Double dValueOf;
        int i10 = 28;
        int i11 = 12;
        int i12 = 7;
        int i13 = 3;
        int i14 = 1;
        Boolean boolH = null;
        switch (this.f8625a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                e2Var.n();
                Date dateL = null;
                HashMap map = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD0 = e2Var.D0();
                    strD0.getClass();
                    if (strD0.equals("discarded_events")) {
                        arrayList.addAll(e2Var.k0(v0Var, new a(i14)));
                    } else if (strD0.equals("timestamp")) {
                        dateL = e2Var.L(v0Var);
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        e2Var.L0(v0Var, map, strD0);
                    }
                }
                e2Var.v();
                if (dateL == null) {
                    throw h(v0Var, "timestamp");
                }
                if (arrayList.isEmpty()) {
                    throw h(v0Var, "discarded_events");
                }
                b bVar = new b(dateL, arrayList);
                bVar.l = map;
                return bVar;
            case 1:
                e2Var.n();
                String strK0 = null;
                String strK1 = null;
                Long lR0 = null;
                HashMap map2 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD1 = e2Var.D0();
                    strD1.getClass();
                    switch (strD1) {
                        case "quantity":
                            lR0 = e2Var.r0();
                            break;
                        case "reason":
                            strK0 = e2Var.K0();
                            break;
                        case "category":
                            strK1 = e2Var.K0();
                            break;
                        default:
                            if (map2 == null) {
                                map2 = new HashMap();
                            }
                            e2Var.L0(v0Var, map2, strD1);
                            break;
                    }
                }
                e2Var.v();
                if (strK0 == null) {
                    throw i(v0Var, "reason");
                }
                if (strK1 == null) {
                    throw i(v0Var, "category");
                }
                if (lR0 == null) {
                    throw i(v0Var, "quantity");
                }
                f fVar = new f(strK0, strK1, lR0);
                fVar.f8631m = map2;
                return fVar;
            case 2:
                e2Var.n();
                io.sentry.profilemeasurements.a aVar = new io.sentry.profilemeasurements.a("unknown", new ArrayList());
                ConcurrentHashMap concurrentHashMap = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD2 = e2Var.D0();
                    strD2.getClass();
                    if (strD2.equals("values")) {
                        ArrayList arrayListK0 = e2Var.k0(v0Var, new a(i13));
                        if (arrayListK0 != null) {
                            aVar.l = arrayListK0;
                        }
                    } else if (strD2.equals("unit")) {
                        String strK2 = e2Var.K0();
                        if (strK2 != null) {
                            aVar.k = strK2;
                        }
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        e2Var.L0(v0Var, concurrentHashMap, strD2);
                    }
                }
                aVar.f8979j = concurrentHashMap;
                e2Var.v();
                return aVar;
            case 3:
                e2Var.n();
                io.sentry.profilemeasurements.b bVar2 = new io.sentry.profilemeasurements.b(0L, 0, 0L);
                ConcurrentHashMap concurrentHashMap2 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD3 = e2Var.D0();
                    strD3.getClass();
                    switch (strD3) {
                        case "elapsed_since_start_ns":
                            String strK3 = e2Var.K0();
                            if (strK3 != null) {
                                bVar2.l = strK3;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "timestamp":
                            try {
                                dValueOf = e2Var.O();
                                break;
                            } catch (NumberFormatException unused) {
                                Date dateL2 = e2Var.L(v0Var);
                                dValueOf = dateL2 != null ? Double.valueOf(dateL2.getTime() / 1000.0d) : null;
                            }
                            if (dValueOf != null) {
                                bVar2.k = dValueOf.doubleValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "value":
                            Double dO = e2Var.O();
                            if (dO != null) {
                                bVar2.f8981m = dO.doubleValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap2 == null) {
                                concurrentHashMap2 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap2, strD3);
                            break;
                    }
                }
                bVar2.f8980j = concurrentHashMap2;
                e2Var.v();
                return bVar2;
            case 4:
                return b(e2Var, v0Var);
            case 5:
                e2Var.n();
                io.sentry.protocol.b bVar3 = new io.sentry.protocol.b();
                ConcurrentHashMap concurrentHashMap3 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD4 = e2Var.D0();
                    strD4.getClass();
                    if (strD4.equals("name")) {
                        bVar3.f8996j = e2Var.K0();
                    } else if (strD4.equals("version")) {
                        bVar3.k = e2Var.K0();
                    } else {
                        if (concurrentHashMap3 == null) {
                            concurrentHashMap3 = new ConcurrentHashMap();
                        }
                        e2Var.L0(v0Var, concurrentHashMap3, strD4);
                    }
                }
                bVar3.l = concurrentHashMap3;
                e2Var.v();
                return bVar3;
            case 6:
                return c(e2Var, v0Var);
            case 7:
                DebugImage debugImage = new DebugImage();
                e2Var.n();
                AbstractMap map3 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD5 = e2Var.D0();
                    strD5.getClass();
                    switch (strD5) {
                        case "debug_file":
                            debugImage.debugFile = e2Var.K0();
                            break;
                        case "image_addr":
                            debugImage.imageAddr = e2Var.K0();
                            break;
                        case "image_size":
                            debugImage.imageSize = e2Var.r0();
                            break;
                        case "code_file":
                            debugImage.codeFile = e2Var.K0();
                            break;
                        case "arch":
                            debugImage.arch = e2Var.K0();
                            break;
                        case "type":
                            debugImage.type = e2Var.K0();
                            break;
                        case "uuid":
                            debugImage.uuid = e2Var.K0();
                            break;
                        case "debug_id":
                            debugImage.debugId = e2Var.K0();
                            break;
                        case "code_id":
                            debugImage.codeId = e2Var.K0();
                            break;
                        default:
                            if (map3 == null) {
                                map3 = new HashMap();
                            }
                            e2Var.L0(v0Var, map3, strD5);
                            break;
                    }
                }
                e2Var.v();
                debugImage.setUnknown(map3);
                return debugImage;
            case 8:
                io.sentry.protocol.d dVar = new io.sentry.protocol.d();
                e2Var.n();
                HashMap map4 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD6 = e2Var.D0();
                    strD6.getClass();
                    if (strD6.equals("images")) {
                        dVar.k = e2Var.k0(v0Var, new a(i12));
                    } else if (strD6.equals("sdk_info")) {
                        dVar.f9008j = (s) e2Var.I0(v0Var, new a(20));
                    } else {
                        if (map4 == null) {
                            map4 = new HashMap();
                        }
                        e2Var.L0(v0Var, map4, strD6);
                    }
                }
                e2Var.v();
                dVar.l = map4;
                return dVar;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return d(e2Var, v0Var);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return io.sentry.protocol.e.valueOf(e2Var.J0().toUpperCase(Locale.ROOT));
            case 11:
                e2Var.n();
                String strK4 = null;
                ConcurrentHashMap concurrentHashMap4 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD7 = e2Var.D0();
                    strD7.getClass();
                    if (strD7.equals("result")) {
                        boolH = e2Var.H();
                    } else if (strD7.equals("flag")) {
                        strK4 = e2Var.K0();
                    } else {
                        if (concurrentHashMap4 == null) {
                            concurrentHashMap4 = new ConcurrentHashMap();
                        }
                        e2Var.L0(v0Var, concurrentHashMap4, strD7);
                    }
                }
                if (strK4 == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"flag\"");
                    v0Var.j(h5.ERROR, "Missing required field \"flag\"", illegalStateException);
                    throw illegalStateException;
                }
                if (boolH == null) {
                    IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"result\"");
                    v0Var.j(h5.ERROR, "Missing required field \"result\"", illegalStateException2);
                    throw illegalStateException2;
                }
                boolean zBooleanValue = boolH.booleanValue();
                io.sentry.protocol.g gVar = new io.sentry.protocol.g();
                gVar.f9028j = strK4;
                gVar.k = zBooleanValue;
                gVar.l = concurrentHashMap4;
                e2Var.v();
                return gVar;
            case 12:
                return e(e2Var, v0Var);
            case 13:
                e2Var.n();
                j jVar = new j();
                ConcurrentHashMap concurrentHashMap5 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD8 = e2Var.D0();
                    strD8.getClass();
                    switch (strD8) {
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
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap5, strD8);
                            break;
                    }
                }
                jVar.f9043m = concurrentHashMap5;
                e2Var.v();
                return jVar;
            case 14:
                return f(e2Var, v0Var);
            case 15:
                e2Var.n();
                Number number = null;
                String strK5 = null;
                AbstractMap concurrentHashMap6 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD9 = e2Var.D0();
                    strD9.getClass();
                    if (strD9.equals("unit")) {
                        strK5 = e2Var.K0();
                    } else if (strD9.equals("value")) {
                        number = (Number) e2Var.H0();
                    } else {
                        if (concurrentHashMap6 == null) {
                            concurrentHashMap6 = new ConcurrentHashMap();
                        }
                        e2Var.L0(v0Var, concurrentHashMap6, strD9);
                    }
                }
                e2Var.v();
                if (number != null) {
                    l lVar = new l(number, strK5);
                    lVar.f9063m = concurrentHashMap6;
                    return lVar;
                }
                IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"value\"");
                v0Var.j(h5.ERROR, "Missing required field \"value\"", illegalStateException3);
                throw illegalStateException3;
            case 16:
                m mVar = new m();
                e2Var.n();
                HashMap map5 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD10 = e2Var.D0();
                    strD10.getClass();
                    switch (strD10) {
                        case "description":
                            mVar.k = e2Var.K0();
                            break;
                        case "exception_id":
                            mVar.f9069q = e2Var.b0();
                            break;
                        case "data":
                            mVar.f9067o = s8.g.P((Map) e2Var.H0());
                            break;
                        case "meta":
                            mVar.f9066n = s8.g.P((Map) e2Var.H0());
                            break;
                        case "type":
                            mVar.f9064j = e2Var.K0();
                            break;
                        case "handled":
                            mVar.f9065m = e2Var.H();
                            break;
                        case "synthetic":
                            mVar.f9068p = e2Var.H();
                            break;
                        case "is_exception_group":
                            mVar.f9071s = e2Var.H();
                            break;
                        case "help_link":
                            mVar.l = e2Var.K0();
                            break;
                        case "parent_id":
                            mVar.f9070r = e2Var.b0();
                            break;
                        default:
                            if (map5 == null) {
                                map5 = new HashMap();
                            }
                            e2Var.L0(v0Var, map5, strD10);
                            break;
                    }
                }
                e2Var.v();
                mVar.f9072t = map5;
                return mVar;
            case 17:
                e2Var.n();
                n nVar = new n();
                ConcurrentHashMap concurrentHashMap7 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD11 = e2Var.D0();
                    strD11.getClass();
                    switch (strD11) {
                        case "params":
                            List list = (List) e2Var.H0();
                            if (list != null) {
                                nVar.l = list;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "message":
                            nVar.k = e2Var.K0();
                            break;
                        case "formatted":
                            nVar.f9073j = e2Var.K0();
                            break;
                        default:
                            if (concurrentHashMap7 == null) {
                                concurrentHashMap7 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap7, strD11);
                            break;
                    }
                }
                nVar.f9074m = concurrentHashMap7;
                e2Var.v();
                return nVar;
            case 18:
                return g(e2Var, v0Var);
            case 19:
                e2Var.n();
                p pVar = new p();
                ConcurrentHashMap concurrentHashMap8 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD12 = e2Var.D0();
                    strD12.getClass();
                    switch (strD12) {
                        case "fragment":
                            pVar.f9087s = e2Var.K0();
                            break;
                        case "method":
                            pVar.k = e2Var.K0();
                            break;
                        case "env":
                            Map map6 = (Map) e2Var.H0();
                            if (map6 != null) {
                                pVar.f9084p = s8.g.P(map6);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "url":
                            pVar.f9080j = e2Var.K0();
                            break;
                        case "data":
                            pVar.f9081m = e2Var.H0();
                            break;
                        case "other":
                            Map map7 = (Map) e2Var.H0();
                            if (map7 != null) {
                                pVar.f9086r = s8.g.P(map7);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "headers":
                            Map map8 = (Map) e2Var.H0();
                            if (map8 != null) {
                                pVar.f9083o = s8.g.P(map8);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "cookies":
                            pVar.f9082n = e2Var.K0();
                            break;
                        case "body_size":
                            pVar.f9085q = e2Var.r0();
                            break;
                        case "query_string":
                            pVar.l = e2Var.K0();
                            break;
                        case "api_target":
                            pVar.f9088t = e2Var.K0();
                            break;
                        default:
                            if (concurrentHashMap8 == null) {
                                concurrentHashMap8 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap8, strD12);
                            break;
                    }
                }
                pVar.f9089u = concurrentHashMap8;
                e2Var.v();
                return pVar;
            case 20:
                s sVar = new s();
                e2Var.n();
                HashMap map9 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD13 = e2Var.D0();
                    strD13.getClass();
                    switch (strD13) {
                        case "sdk_name":
                            sVar.f9100j = e2Var.K0();
                            break;
                        case "version_patchlevel":
                            sVar.f9101m = e2Var.b0();
                            break;
                        case "version_major":
                            sVar.k = e2Var.b0();
                            break;
                        case "version_minor":
                            sVar.l = e2Var.b0();
                            break;
                        default:
                            if (map9 == null) {
                                map9 = new HashMap();
                            }
                            e2Var.L0(v0Var, map9, strD13);
                            break;
                    }
                }
                e2Var.v();
                sVar.f9102n = map9;
                return sVar;
            case 21:
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                e2Var.n();
                String strJ0 = null;
                String strJ1 = null;
                HashMap map10 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD14 = e2Var.D0();
                    strD14.getClass();
                    switch (strD14) {
                        case "name":
                            strJ0 = e2Var.J0();
                            break;
                        case "version":
                            strJ1 = e2Var.J0();
                            break;
                        case "packages":
                            ArrayList arrayListK1 = e2Var.k0(v0Var, new a(24));
                            if (arrayListK1 != null) {
                                arrayList2.addAll(arrayListK1);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "integrations":
                            List list2 = (List) e2Var.H0();
                            if (list2 != null) {
                                arrayList3.addAll(list2);
                                break;
                            } else {
                                break;
                            }
                            break;
                        default:
                            if (map10 == null) {
                                map10 = new HashMap();
                            }
                            e2Var.L0(v0Var, map10, strD14);
                            break;
                    }
                }
                e2Var.v();
                if (strJ0 == null) {
                    IllegalStateException illegalStateException4 = new IllegalStateException("Missing required field \"name\"");
                    v0Var.j(h5.ERROR, "Missing required field \"name\"", illegalStateException4);
                    throw illegalStateException4;
                }
                if (strJ1 == null) {
                    IllegalStateException illegalStateException5 = new IllegalStateException("Missing required field \"version\"");
                    v0Var.j(h5.ERROR, "Missing required field \"version\"", illegalStateException5);
                    throw illegalStateException5;
                }
                t tVar = new t(strJ0, strJ1);
                tVar.l = new CopyOnWriteArraySet(arrayList2);
                tVar.f9104m = new CopyOnWriteArraySet(arrayList3);
                tVar.f9105n = map10;
                return tVar;
            case 22:
                u uVar = new u();
                e2Var.n();
                HashMap map11 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD15 = e2Var.D0();
                    strD15.getClass();
                    switch (strD15) {
                        case "thread_id":
                            uVar.f9107m = e2Var.r0();
                            break;
                        case "module":
                            uVar.l = e2Var.K0();
                            break;
                        case "type":
                            uVar.f9106j = e2Var.K0();
                            break;
                        case "value":
                            uVar.k = e2Var.K0();
                            break;
                        case "mechanism":
                            uVar.f9109o = (m) e2Var.I0(v0Var, new a(16));
                            break;
                        case "stacktrace":
                            uVar.f9108n = (a0) e2Var.I0(v0Var, new a(i10));
                            break;
                        default:
                            if (map11 == null) {
                                map11 = new HashMap();
                            }
                            e2Var.L0(v0Var, map11, strD15);
                            break;
                    }
                }
                e2Var.v();
                uVar.f9110p = map11;
                return uVar;
            case 23:
                return new v(e2Var.J0());
            case 24:
                e2Var.n();
                String strJ2 = null;
                String strJ3 = null;
                HashMap map12 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD16 = e2Var.D0();
                    strD16.getClass();
                    if (strD16.equals("name")) {
                        strJ2 = e2Var.J0();
                    } else if (strD16.equals("version")) {
                        strJ3 = e2Var.J0();
                    } else {
                        if (map12 == null) {
                            map12 = new HashMap();
                        }
                        e2Var.L0(v0Var, map12, strD16);
                    }
                }
                e2Var.v();
                if (strJ2 == null) {
                    IllegalStateException illegalStateException6 = new IllegalStateException("Missing required field \"name\"");
                    v0Var.j(h5.ERROR, "Missing required field \"name\"", illegalStateException6);
                    throw illegalStateException6;
                }
                if (strJ3 != null) {
                    w wVar = new w(strJ2, strJ3);
                    wVar.l = map12;
                    return wVar;
                }
                IllegalStateException illegalStateException7 = new IllegalStateException("Missing required field \"version\"");
                v0Var.j(h5.ERROR, "Missing required field \"version\"", illegalStateException7);
                throw illegalStateException7;
            case 25:
                e2Var.n();
                x xVar = new x();
                ConcurrentHashMap concurrentHashMap9 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD17 = e2Var.D0();
                    strD17.getClass();
                    switch (strD17) {
                        case "raw_description":
                            xVar.l = e2Var.K0();
                            break;
                        case "name":
                            xVar.f9113j = e2Var.K0();
                            break;
                        case "version":
                            xVar.k = e2Var.K0();
                            break;
                        default:
                            if (concurrentHashMap9 == null) {
                                concurrentHashMap9 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap9, strD17);
                            break;
                    }
                }
                xVar.f9114m = concurrentHashMap9;
                e2Var.v();
                return xVar;
            case 26:
                e2Var.n();
                ConcurrentHashMap concurrentHashMap10 = null;
                Map map13 = null;
                HashMap map14 = null;
                Double dValueOf2 = null;
                Double dValueOf3 = null;
                v vVar = null;
                t6 t6Var = null;
                t6 t6Var2 = null;
                String strK6 = null;
                String strK7 = null;
                v6 v6Var = null;
                String strK8 = null;
                Map map15 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD18 = e2Var.D0();
                    strD18.getClass();
                    switch (strD18) {
                        case "span_id":
                            t6Var = new t6(e2Var.J0());
                            break;
                        case "parent_span_id":
                            t6Var2 = (t6) e2Var.I0(v0Var, new io.sentry.d(21));
                            break;
                        case "description":
                            strK7 = e2Var.K0();
                            break;
                        case "start_timestamp":
                            try {
                                dValueOf2 = e2Var.O();
                                break;
                            } catch (NumberFormatException unused2) {
                                Date dateL3 = e2Var.L(v0Var);
                                dValueOf2 = dateL3 == null ? null : Double.valueOf(dateL3.getTime() / 1000.0d);
                                break;
                            }
                            break;
                        case "origin":
                            strK8 = e2Var.K0();
                            break;
                        case "status":
                            v6Var = (v6) e2Var.I0(v0Var, new io.sentry.d(22));
                            break;
                        case "measurements":
                            map14 = e2Var.B0(v0Var, new a(15));
                            break;
                        case "op":
                            strK6 = e2Var.K0();
                            break;
                        case "data":
                            map15 = (Map) e2Var.H0();
                            break;
                        case "tags":
                            map13 = (Map) e2Var.H0();
                            break;
                        case "timestamp":
                            try {
                                dValueOf3 = e2Var.O();
                                break;
                            } catch (NumberFormatException unused3) {
                                Date dateL4 = e2Var.L(v0Var);
                                dValueOf3 = dateL4 == null ? null : Double.valueOf(dateL4.getTime() / 1000.0d);
                                break;
                            }
                            break;
                        case "trace_id":
                            vVar = new v(e2Var.J0());
                            break;
                        default:
                            if (concurrentHashMap10 == null) {
                                concurrentHashMap10 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap10, strD18);
                            break;
                    }
                }
                if (dValueOf2 == null) {
                    throw j(v0Var, "start_timestamp");
                }
                if (vVar == null) {
                    throw j(v0Var, "trace_id");
                }
                if (t6Var == null) {
                    throw j(v0Var, "span_id");
                }
                if (strK6 == null) {
                    throw j(v0Var, "op");
                }
                if (map13 == null) {
                    map13 = new HashMap();
                }
                Map map16 = map13;
                if (map14 == null) {
                    map14 = new HashMap();
                }
                y yVar = new y(dValueOf2, dValueOf3, vVar, t6Var, t6Var2, strK6, strK7, v6Var, strK8, map16, map14, map15);
                yVar.f9125v = concurrentHashMap10;
                e2Var.v();
                return yVar;
            case 27:
                z zVar = new z();
                e2Var.n();
                ConcurrentHashMap concurrentHashMap11 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD19 = e2Var.D0();
                    strD19.getClass();
                    switch (strD19) {
                        case "post_context":
                            zVar.k = (List) e2Var.H0();
                            break;
                        case "image_addr":
                            zVar.f9138x = e2Var.K0();
                            break;
                        case "in_app":
                            zVar.f9134t = e2Var.H();
                            break;
                        case "raw_function":
                            zVar.D = e2Var.K0();
                            break;
                        case "lineno":
                            zVar.f9130p = e2Var.b0();
                            break;
                        case "module":
                            zVar.f9129o = e2Var.K0();
                            break;
                        case "native":
                            zVar.f9136v = e2Var.H();
                            break;
                        case "symbol":
                            zVar.B = e2Var.K0();
                            break;
                        case "package":
                            zVar.f9135u = e2Var.K0();
                            break;
                        case "filename":
                            zVar.f9127m = e2Var.K0();
                            break;
                        case "symbol_addr":
                            zVar.f9139y = e2Var.K0();
                            break;
                        case "lock":
                            zVar.E = (i5) e2Var.I0(v0Var, new io.sentry.d(i11));
                            break;
                        case "vars":
                            zVar.l = (Map) e2Var.H0();
                            break;
                        case "colno":
                            zVar.f9131q = e2Var.b0();
                            break;
                        case "instruction_addr":
                            zVar.f9140z = e2Var.K0();
                            break;
                        case "pre_context":
                            zVar.f9126j = (List) e2Var.H0();
                            break;
                        case "addr_mode":
                            zVar.A = e2Var.K0();
                            break;
                        case "context_line":
                            zVar.f9133s = e2Var.K0();
                            break;
                        case "function":
                            zVar.f9128n = e2Var.K0();
                            break;
                        case "abs_path":
                            zVar.f9132r = e2Var.K0();
                            break;
                        case "platform":
                            zVar.f9137w = e2Var.K0();
                            break;
                        default:
                            if (concurrentHashMap11 == null) {
                                concurrentHashMap11 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap11, strD19);
                            break;
                    }
                }
                zVar.C = concurrentHashMap11;
                e2Var.v();
                return zVar;
            case 28:
                a0 a0Var = new a0();
                e2Var.n();
                ConcurrentHashMap concurrentHashMap12 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD20 = e2Var.D0();
                    strD20.getClass();
                    switch (strD20) {
                        case "frames":
                            a0Var.f8994j = e2Var.k0(v0Var, new a(27));
                            break;
                        case "registers":
                            a0Var.k = s8.g.P((Map) e2Var.H0());
                            break;
                        case "snapshot":
                            a0Var.l = e2Var.H();
                            break;
                        default:
                            if (concurrentHashMap12 == null) {
                                concurrentHashMap12 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap12, strD20);
                            break;
                    }
                }
                a0Var.f8995m = concurrentHashMap12;
                e2Var.v();
                return a0Var;
            default:
                b0 b0Var = new b0();
                e2Var.n();
                ConcurrentHashMap concurrentHashMap13 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD21 = e2Var.D0();
                    strD21.getClass();
                    switch (strD21) {
                        case "daemon":
                            b0Var.f9001p = e2Var.H();
                            break;
                        case "priority":
                            b0Var.k = e2Var.b0();
                            break;
                        case "held_locks":
                            HashMap mapB0 = e2Var.B0(v0Var, new io.sentry.d(i11));
                            if (mapB0 != null) {
                                b0Var.f9004s = new HashMap(mapB0);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "id":
                            b0Var.f8997j = e2Var.r0();
                            break;
                        case "main":
                            b0Var.f9002q = e2Var.H();
                            break;
                        case "name":
                            b0Var.l = e2Var.K0();
                            break;
                        case "state":
                            b0Var.f8998m = e2Var.K0();
                            break;
                        case "crashed":
                            b0Var.f8999n = e2Var.H();
                            break;
                        case "current":
                            b0Var.f9000o = e2Var.H();
                            break;
                        case "stacktrace":
                            b0Var.f9003r = (a0) e2Var.I0(v0Var, new a(i10));
                            break;
                        default:
                            if (concurrentHashMap13 == null) {
                                concurrentHashMap13 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap13, strD21);
                            break;
                    }
                }
                b0Var.f9005t = concurrentHashMap13;
                e2Var.v();
                return b0Var;
        }
    }
}
