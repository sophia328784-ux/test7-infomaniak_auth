package io.sentry;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8647a;

    public /* synthetic */ d(int i10) {
        this.f8647a = i10;
    }

    public static r6 b(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        io.sentry.protocol.v vVar = null;
        t6 t6Var = null;
        String strJ0 = null;
        ConcurrentHashMap concurrentHashMap = null;
        t6 t6Var2 = null;
        String strJ1 = null;
        v6 v6Var = null;
        String strJ2 = null;
        ConcurrentHashMap concurrentHashMapP = null;
        Map map = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            switch (strD0) {
                case "span_id":
                    t6Var = new t6(e2Var.J0());
                    break;
                case "parent_span_id":
                    t6Var2 = (t6) e2Var.I0(v0Var, new d(21));
                    break;
                case "description":
                    strJ1 = e2Var.J0();
                    break;
                case "origin":
                    strJ2 = e2Var.J0();
                    break;
                case "status":
                    v6Var = (v6) e2Var.I0(v0Var, new d(22));
                    break;
                case "op":
                    strJ0 = e2Var.J0();
                    break;
                case "data":
                    map = (Map) e2Var.H0();
                    break;
                case "tags":
                    concurrentHashMapP = s8.g.P((Map) e2Var.H0());
                    break;
                case "trace_id":
                    vVar = new io.sentry.protocol.v(e2Var.J0());
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    e2Var.L0(v0Var, concurrentHashMap, strD0);
                    break;
            }
        }
        if (vVar == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
            v0Var.j(h5.ERROR, "Missing required field \"trace_id\"", illegalStateException);
            throw illegalStateException;
        }
        if (t6Var == null) {
            IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"span_id\"");
            v0Var.j(h5.ERROR, "Missing required field \"span_id\"", illegalStateException2);
            throw illegalStateException2;
        }
        if (strJ0 == null) {
            strJ0 = "";
        }
        r6 r6Var = new r6(vVar, t6Var, strJ0, t6Var2);
        r6Var.f9169o = strJ1;
        r6Var.f9170p = v6Var;
        r6Var.f9172r = strJ2;
        if (concurrentHashMapP != null) {
            r6Var.f9171q = concurrentHashMapP;
        }
        if (map != null) {
            r6Var.f9173s = map;
        }
        r6Var.f9174t = concurrentHashMap;
        e2Var.v();
        return r6Var;
    }

    private final Object c(e2 e2Var, v0 v0Var) throws IOException {
        e2Var.n();
        Date dateY = p6.b0.y();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String strK0 = null;
        String strK1 = null;
        String strK2 = null;
        String strK3 = null;
        h5 h5VarValueOf = null;
        ConcurrentHashMap concurrentHashMap2 = null;
        while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
            String strD0 = e2Var.D0();
            strD0.getClass();
            switch (strD0) {
                case "origin":
                    strK3 = e2Var.K0();
                    break;
                case "data":
                    ConcurrentHashMap concurrentHashMapP = s8.g.P((Map) e2Var.H0());
                    if (concurrentHashMapP == null) {
                        break;
                    } else {
                        concurrentHashMap = concurrentHashMapP;
                        break;
                    }
                    break;
                case "type":
                    strK1 = e2Var.K0();
                    break;
                case "category":
                    strK2 = e2Var.K0();
                    break;
                case "timestamp":
                    Date dateL = e2Var.L(v0Var);
                    if (dateL == null) {
                        break;
                    } else {
                        dateY = dateL;
                        break;
                    }
                    break;
                case "level":
                    try {
                        h5VarValueOf = h5.valueOf(e2Var.J0().toUpperCase(Locale.ROOT));
                        break;
                    } catch (Exception e3) {
                        v0Var.h(h5.ERROR, e3, "Error when deserializing SentryLevel", new Object[0]);
                        break;
                    }
                    break;
                case "message":
                    strK0 = e2Var.K0();
                    break;
                default:
                    if (concurrentHashMap2 == null) {
                        concurrentHashMap2 = new ConcurrentHashMap();
                    }
                    e2Var.L0(v0Var, concurrentHashMap2, strD0);
                    break;
            }
        }
        e eVar = new e(dateY);
        eVar.f8654m = strK0;
        eVar.f8655n = strK1;
        eVar.f8656o = concurrentHashMap;
        eVar.f8657p = strK2;
        eVar.f8658q = strK3;
        eVar.f8659r = h5VarValueOf;
        eVar.f8660s = concurrentHashMap2;
        e2Var.v();
        return eVar;
    }

    public static IllegalStateException d(v0 v0Var, String str) {
        String strF = defpackage.f.f("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strF);
        v0Var.j(h5.ERROR, strF, illegalStateException);
        return illegalStateException;
    }

    public static IllegalStateException e(v0 v0Var, String str) {
        String strF = defpackage.f.f("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strF);
        v0Var.j(h5.ERROR, strF, illegalStateException);
        return illegalStateException;
    }

    /* JADX WARN: Code duplicated, block: B:1260:0x03dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x03ed A[LOOP:4: B:197:0x0312->B:270:0x03ed, LOOP_END] */
    /* JADX WARN: Failed to find 'out' block for switch in B:260:0x03b7. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // io.sentry.u1
    public final Object a(e2 e2Var, v0 v0Var) throws IOException {
        ArrayList arrayList;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = 14;
        int i15 = 10;
        switch (this.f8647a) {
            case 0:
                return c(e2Var, v0Var);
            case 1:
                ConcurrentHashMap concurrentHashMap = null;
                e2Var.n();
                io.sentry.protocol.v vVar = io.sentry.protocol.v.k;
                j3 j3Var = new j3(vVar, vVar, new File("dummy"), new HashMap(), Double.valueOf(0.0d), "android", e6.empty());
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD0 = e2Var.D0();
                    strD0.getClass();
                    switch (strD0) {
                        case "debug_meta":
                            io.sentry.protocol.d dVar = (io.sentry.protocol.d) e2Var.I0(v0Var, new io.sentry.clientreport.a(8));
                            if (dVar == null) {
                                break;
                            } else {
                                j3Var.f8815j = dVar;
                                break;
                            }
                            break;
                        case "measurements":
                            HashMap mapB0 = e2Var.B0(v0Var, new io.sentry.clientreport.a(2));
                            if (mapB0 != null) {
                                j3Var.f8817n.putAll(mapB0);
                            }
                            break;
                        case "profile":
                            io.sentry.protocol.profiling.a aVar = (io.sentry.protocol.profiling.a) e2Var.I0(v0Var, new io.sentry.protocol.c0(4));
                            if (aVar != null) {
                                j3Var.f8825v = aVar;
                            }
                            break;
                        case "environment":
                            String strK0 = e2Var.K0();
                            if (strK0 != null) {
                                j3Var.f8820q = strK0;
                            }
                            break;
                        case "timestamp":
                            Double dO = e2Var.O();
                            if (dO != null) {
                                j3Var.f8822s = dO.doubleValue();
                            }
                            break;
                        case "profiler_id":
                            io.sentry.protocol.v vVar2 = (io.sentry.protocol.v) e2Var.I0(v0Var, new io.sentry.clientreport.a(23));
                            if (vVar2 != null) {
                                j3Var.k = vVar2;
                            }
                            break;
                        case "version":
                            String strK1 = e2Var.K0();
                            if (strK1 != null) {
                                j3Var.f8821r = strK1;
                            }
                            break;
                        case "release":
                            String strK2 = e2Var.K0();
                            if (strK2 != null) {
                                j3Var.f8819p = strK2;
                            }
                            break;
                        case "client_sdk":
                            io.sentry.protocol.t tVar = (io.sentry.protocol.t) e2Var.I0(v0Var, new io.sentry.clientreport.a(21));
                            if (tVar != null) {
                                j3Var.f8816m = tVar;
                            }
                            break;
                        case "platform":
                            String strK3 = e2Var.K0();
                            if (strK3 != null) {
                                j3Var.f8818o = strK3;
                            }
                            break;
                        case "sampled_profile":
                            String strK4 = e2Var.K0();
                            if (strK4 != null) {
                                j3Var.f8824u = strK4;
                            }
                            break;
                        case "chunk_id":
                            io.sentry.protocol.v vVar3 = (io.sentry.protocol.v) e2Var.I0(v0Var, new io.sentry.clientreport.a(23));
                            if (vVar3 != null) {
                                j3Var.l = vVar3;
                            }
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap, strD0);
                            break;
                    }
                }
                j3Var.f8826w = concurrentHashMap;
                e2Var.v();
                return j3Var;
            case 2:
                e2Var.n();
                k3 k3Var = new k3(io.sentry.protocol.v.k);
                ConcurrentHashMap concurrentHashMap2 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD1 = e2Var.D0();
                    strD1.getClass();
                    if (strD1.equals("profiler_id")) {
                        io.sentry.protocol.v vVar4 = (io.sentry.protocol.v) e2Var.I0(v0Var, new io.sentry.clientreport.a(23));
                        if (vVar4 != null) {
                            k3Var.f8847j = vVar4;
                        }
                    } else {
                        if (concurrentHashMap2 == null) {
                            concurrentHashMap2 = new ConcurrentHashMap();
                        }
                        e2Var.L0(v0Var, concurrentHashMap2, strD1);
                    }
                }
                k3Var.k = concurrentHashMap2;
                e2Var.v();
                return k3Var;
            case 3:
                e2Var.n();
                File file = new File("dummy");
                Date dateY = p6.b0.y();
                ArrayList arrayList2 = new ArrayList();
                io.sentry.protocol.v vVar5 = io.sentry.protocol.v.k;
                ConcurrentHashMap concurrentHashMap3 = null;
                m3 m3Var = new m3(file, dateY, arrayList2, "", vVar5.toString(), new r6(vVar5, t6.k, "op", null).f9166j.toString(), "0", 0, "", new i0(2), null, null, null, null, null, null, null, null, "normal", new HashMap());
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD2 = e2Var.D0();
                    strD2.getClass();
                    switch (strD2) {
                        case "device_manufacturer":
                            String strK5 = e2Var.K0();
                            if (strK5 == null) {
                                break;
                            } else {
                                m3Var.f8877n = strK5;
                                break;
                            }
                            break;
                        case "android_api_level":
                            Integer numB0 = e2Var.b0();
                            if (numB0 == null) {
                                break;
                            } else {
                                m3Var.l = numB0.intValue();
                                break;
                            }
                            break;
                        case "build_id":
                            String strK6 = e2Var.K0();
                            if (strK6 == null) {
                                break;
                            } else {
                                m3Var.f8887x = strK6;
                                break;
                            }
                            break;
                        case "device_locale":
                            String strK7 = e2Var.K0();
                            if (strK7 == null) {
                                break;
                            } else {
                                m3Var.f8876m = strK7;
                                break;
                            }
                            break;
                        case "profile_id":
                            String strK8 = e2Var.K0();
                            if (strK8 == null) {
                                break;
                            } else {
                                m3Var.F = strK8;
                                break;
                            }
                            break;
                        case "device_os_build_number":
                            String strK9 = e2Var.K0();
                            if (strK9 == null) {
                                break;
                            } else {
                                m3Var.f8879p = strK9;
                                break;
                            }
                            break;
                        case "device_model":
                            String strK10 = e2Var.K0();
                            if (strK10 == null) {
                                break;
                            } else {
                                m3Var.f8878o = strK10;
                                break;
                            }
                            break;
                        case "device_is_emulator":
                            Boolean boolH = e2Var.H();
                            if (boolH == null) {
                                break;
                            } else {
                                m3Var.f8882s = boolH.booleanValue();
                                break;
                            }
                            break;
                        case "duration_ns":
                            String strK11 = e2Var.K0();
                            if (strK11 == null) {
                                break;
                            } else {
                                m3Var.A = strK11;
                                break;
                            }
                            break;
                        case "measurements":
                            HashMap mapB1 = e2Var.B0(v0Var, new io.sentry.clientreport.a(2));
                            if (mapB1 == null) {
                                break;
                            } else {
                                m3Var.J.putAll(mapB1);
                                break;
                            }
                            break;
                        case "device_physical_memory_bytes":
                            String strK12 = e2Var.K0();
                            if (strK12 == null) {
                                break;
                            } else {
                                m3Var.f8885v = strK12;
                                break;
                            }
                            break;
                        case "device_cpu_frequencies":
                            List list = (List) e2Var.H0();
                            if (list == null) {
                                break;
                            } else {
                                m3Var.f8884u = list;
                                break;
                            }
                            break;
                        case "version_code":
                            String strK13 = e2Var.K0();
                            if (strK13 == null) {
                                break;
                            } else {
                                m3Var.B = strK13;
                                break;
                            }
                            break;
                        case "version_name":
                            String strK14 = e2Var.K0();
                            if (strK14 == null) {
                                break;
                            } else {
                                m3Var.C = strK14;
                                break;
                            }
                            break;
                        case "environment":
                            String strK15 = e2Var.K0();
                            if (strK15 == null) {
                                break;
                            } else {
                                m3Var.G = strK15;
                                break;
                            }
                            break;
                        case "timestamp":
                            Date dateL = e2Var.L(v0Var);
                            if (dateL == null) {
                                break;
                            } else {
                                m3Var.I = dateL;
                                break;
                            }
                            break;
                        case "transaction_name":
                            String strK16 = e2Var.K0();
                            if (strK16 == null) {
                                break;
                            } else {
                                m3Var.f8889z = strK16;
                                break;
                            }
                            break;
                        case "device_os_name":
                            String strK17 = e2Var.K0();
                            if (strK17 == null) {
                                break;
                            } else {
                                m3Var.f8880q = strK17;
                                break;
                            }
                            break;
                        case "architecture":
                            String strK18 = e2Var.K0();
                            if (strK18 == null) {
                                break;
                            } else {
                                m3Var.f8883t = strK18;
                                break;
                            }
                            break;
                        case "transaction_id":
                            String strK19 = e2Var.K0();
                            if (strK19 == null) {
                                break;
                            } else {
                                m3Var.D = strK19;
                                break;
                            }
                            break;
                        case "device_os_version":
                            String strK20 = e2Var.K0();
                            if (strK20 == null) {
                                break;
                            } else {
                                m3Var.f8881r = strK20;
                                break;
                            }
                            break;
                        case "truncation_reason":
                            String strK21 = e2Var.K0();
                            if (strK21 == null) {
                                break;
                            } else {
                                m3Var.H = strK21;
                                break;
                            }
                            break;
                        case "trace_id":
                            String strK22 = e2Var.K0();
                            if (strK22 == null) {
                                break;
                            } else {
                                m3Var.E = strK22;
                                break;
                            }
                            break;
                        case "platform":
                            String strK23 = e2Var.K0();
                            if (strK23 == null) {
                                break;
                            } else {
                                m3Var.f8886w = strK23;
                                break;
                            }
                            break;
                        case "sampled_profile":
                            String strK24 = e2Var.K0();
                            if (strK24 == null) {
                                break;
                            } else {
                                m3Var.K = strK24;
                                break;
                            }
                            break;
                        case "transactions":
                            ArrayList arrayListK0 = e2Var.k0(v0Var, new d(4));
                            if (arrayListK0 == null) {
                                break;
                            } else {
                                m3Var.f8888y.addAll(arrayListK0);
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap3, strD2);
                            break;
                    }
                }
                m3Var.L = concurrentHashMap3;
                e2Var.v();
                return m3Var;
            case 4:
                e2Var.n();
                n3 n3Var = new n3(b3.f8565a, 0L, 0L);
                ConcurrentHashMap concurrentHashMap4 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD3 = e2Var.D0();
                    strD3.getClass();
                    switch (strD3) {
                        case "relative_start_ns":
                            Long lR0 = e2Var.r0();
                            if (lR0 == null) {
                                break;
                            } else {
                                n3Var.f8912m = lR0;
                                break;
                            }
                            break;
                        case "relative_end_ns":
                            Long lR1 = e2Var.r0();
                            if (lR1 == null) {
                                break;
                            } else {
                                n3Var.f8913n = lR1;
                                break;
                            }
                            break;
                        case "id":
                            String strK25 = e2Var.K0();
                            if (strK25 == null) {
                                break;
                            } else {
                                n3Var.f8911j = strK25;
                                break;
                            }
                            break;
                        case "name":
                            String strK26 = e2Var.K0();
                            if (strK26 == null) {
                                break;
                            } else {
                                n3Var.l = strK26;
                                break;
                            }
                            break;
                        case "trace_id":
                            String strK27 = e2Var.K0();
                            if (strK27 == null) {
                                break;
                            } else {
                                n3Var.k = strK27;
                                break;
                            }
                            break;
                        case "relative_cpu_end_ms":
                            Long lR2 = e2Var.r0();
                            if (lR2 == null) {
                                break;
                            } else {
                                n3Var.f8915p = lR2;
                                break;
                            }
                            break;
                        case "relative_cpu_start_ms":
                            Long lR3 = e2Var.r0();
                            if (lR3 == null) {
                                break;
                            } else {
                                n3Var.f8914o = lR3;
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap4 == null) {
                                concurrentHashMap4 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap4, strD3);
                            break;
                    }
                }
                n3Var.f8916q = concurrentHashMap4;
                e2Var.v();
                return n3Var;
            case 5:
                r3 r3Var = new r3();
                e2Var.n();
                Integer numB1 = null;
                HashMap map = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD4 = e2Var.D0();
                    strD4.getClass();
                    if (strD4.equals("segment_id")) {
                        numB1 = e2Var.b0();
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        e2Var.L0(v0Var, map, strD4);
                    }
                }
                e2Var.v();
                e2Var.O0(true);
                List list2 = (List) e2Var.H0();
                e2Var.O0(false);
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    for (Object obj : list2) {
                        if (obj instanceof Map) {
                            Map map2 = (Map) obj;
                            e2 e2Var2 = new e2(map2);
                            for (Map.Entry entry : map2.entrySet()) {
                                String str = (String) entry.getKey();
                                Object value = entry.getValue();
                                if (str.equals("type")) {
                                    io.sentry.rrweb.c cVar = io.sentry.rrweb.c.values()[((Integer) value).intValue()];
                                    int i16 = q3.f9152b[cVar.ordinal()];
                                    if (i16 == 1) {
                                        Map map3 = (Map) map2.get("data");
                                        if (map3 == null) {
                                            map3 = Collections.EMPTY_MAP;
                                        }
                                        Integer num = (Integer) map3.get("source");
                                        if (num != null) {
                                            io.sentry.rrweb.d dVar2 = io.sentry.rrweb.d.values()[num.intValue()];
                                            int i17 = q3.f9151a[dVar2.ordinal()];
                                            if (i17 == 1) {
                                                arrayList3.add(io.sentry.protocol.c0.c(e2Var2, v0Var));
                                            } else if (i17 != 2) {
                                                v0Var.c(h5.DEBUG, "Unsupported rrweb incremental snapshot type %s", dVar2);
                                            } else {
                                                arrayList3.add(io.sentry.protocol.c0.d(e2Var2, v0Var));
                                            }
                                        }
                                    } else if (i16 == 2) {
                                        arrayList3.add(io.sentry.protocol.c0.e(e2Var2, v0Var));
                                    } else if (i16 == 3) {
                                        Map map4 = (Map) map2.get("data");
                                        if (map4 == null) {
                                            map4 = Collections.EMPTY_MAP;
                                        }
                                        String str2 = (String) map4.get("tag");
                                        if (str2 != null) {
                                            switch (str2) {
                                                case "performanceSpan":
                                                    arrayList3.add(io.sentry.protocol.c0.f(e2Var2, v0Var));
                                                    break;
                                                case "video":
                                                    arrayList3.add(io.sentry.protocol.c0.g(e2Var2, v0Var));
                                                    break;
                                                case "breadcrumb":
                                                    arrayList3.add(io.sentry.protocol.c0.b(e2Var2, v0Var));
                                                    break;
                                                default:
                                                    v0Var.c(h5.DEBUG, "Unsupported rrweb event type %s", cVar);
                                                    break;
                                            }
                                        }
                                    } else {
                                        v0Var.c(h5.DEBUG, "Unsupported rrweb event type %s", cVar);
                                    }
                                }
                            }
                        }
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                r3Var.f9165j = numB1;
                r3Var.k = arrayList;
                r3Var.l = map;
                return r3Var;
            case 6:
                e2Var.n();
                j4 j4Var = new j4();
                j4Var.l = false;
                j4Var.f8828m = null;
                j4Var.f8827j = false;
                j4Var.k = null;
                j4Var.f8833r = false;
                j4Var.f8829n = null;
                j4Var.f8830o = false;
                j4Var.f8831p = false;
                j4Var.f8836u = l3.MANUAL;
                j4Var.f8832q = 0;
                j4Var.f8834s = true;
                j4Var.f8835t = false;
                ConcurrentHashMap concurrentHashMap5 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD5 = e2Var.D0();
                    strD5.getClass();
                    switch (strD5) {
                        case "is_enable_app_start_profiling":
                            Boolean boolH2 = e2Var.H();
                            if (boolH2 == null) {
                                break;
                            } else {
                                j4Var.f8834s = boolH2.booleanValue();
                                break;
                            }
                            break;
                        case "trace_sampled":
                            Boolean boolH3 = e2Var.H();
                            if (boolH3 == null) {
                                break;
                            } else {
                                j4Var.l = boolH3.booleanValue();
                                break;
                            }
                            break;
                        case "profiling_traces_dir_path":
                            String strK28 = e2Var.K0();
                            if (strK28 == null) {
                                break;
                            } else {
                                j4Var.f8829n = strK28;
                                break;
                            }
                            break;
                        case "is_continuous_profiling_enabled":
                            Boolean boolH4 = e2Var.H();
                            if (boolH4 == null) {
                                break;
                            } else {
                                j4Var.f8831p = boolH4.booleanValue();
                                break;
                            }
                            break;
                        case "is_profiling_enabled":
                            Boolean boolH5 = e2Var.H();
                            if (boolH5 == null) {
                                break;
                            } else {
                                j4Var.f8830o = boolH5.booleanValue();
                                break;
                            }
                            break;
                        case "is_start_profiler_on_app_start":
                            Boolean boolH6 = e2Var.H();
                            if (boolH6 == null) {
                                break;
                            } else {
                                j4Var.f8835t = boolH6.booleanValue();
                                break;
                            }
                            break;
                        case "profile_sampled":
                            Boolean boolH7 = e2Var.H();
                            if (boolH7 == null) {
                                break;
                            } else {
                                j4Var.f8827j = boolH7.booleanValue();
                                break;
                            }
                            break;
                        case "profile_lifecycle":
                            String strK29 = e2Var.K0();
                            if (strK29 == null) {
                                break;
                            } else {
                                try {
                                    j4Var.f8836u = l3.valueOf(strK29);
                                } catch (IllegalArgumentException unused) {
                                    v0Var.c(h5.ERROR, "Error when deserializing ProfileLifecycle: ".concat(strK29), new Object[0]);
                                }
                                break;
                            }
                            break;
                        case "continuous_profile_sampled":
                            Boolean boolH8 = e2Var.H();
                            if (boolH8 == null) {
                                break;
                            } else {
                                j4Var.f8833r = boolH8.booleanValue();
                                break;
                            }
                            break;
                        case "profiling_traces_hz":
                            Integer numB2 = e2Var.b0();
                            if (numB2 == null) {
                                break;
                            } else {
                                j4Var.f8832q = numB2.intValue();
                                break;
                            }
                            break;
                        case "trace_sample_rate":
                            Double dO2 = e2Var.O();
                            if (dO2 == null) {
                                break;
                            } else {
                                j4Var.f8828m = dO2;
                                break;
                            }
                            break;
                        case "profile_sample_rate":
                            Double dO3 = e2Var.O();
                            if (dO3 == null) {
                                break;
                            } else {
                                j4Var.k = dO3;
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap5, strD5);
                            break;
                    }
                }
                j4Var.f8837v = concurrentHashMap5;
                e2Var.v();
                return j4Var;
            case 7:
                e2Var.n();
                io.sentry.protocol.t tVar2 = null;
                x6 x6Var = null;
                Date dateL2 = null;
                io.sentry.protocol.v vVar6 = null;
                HashMap map5 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD6 = e2Var.D0();
                    strD6.getClass();
                    switch (strD6) {
                        case "sdk":
                            tVar2 = (io.sentry.protocol.t) e2Var.I0(v0Var, new io.sentry.clientreport.a(21));
                            break;
                        case "trace":
                            x6Var = (x6) e2Var.I0(v0Var, new d(23));
                            break;
                        case "event_id":
                            vVar6 = (io.sentry.protocol.v) e2Var.I0(v0Var, new io.sentry.clientreport.a(23));
                            break;
                        case "sent_at":
                            dateL2 = e2Var.L(v0Var);
                            break;
                        default:
                            if (map5 == null) {
                                map5 = new HashMap();
                            }
                            e2Var.L0(v0Var, map5, strD6);
                            break;
                    }
                }
                s4 s4Var = new s4(vVar6, tVar2, x6Var);
                s4Var.f9233m = dateL2;
                s4Var.f9234n = map5;
                e2Var.v();
                return s4Var;
            case 8:
                e2Var.n();
                HashMap map6 = null;
                g5 g5Var = null;
                int iA0 = 0;
                String strK30 = null;
                String strK31 = null;
                String strK32 = null;
                String strK33 = null;
                Integer numB3 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD7 = e2Var.D0();
                    strD7.getClass();
                    switch (strD7) {
                        case "item_count":
                            numB3 = e2Var.b0();
                            break;
                        case "length":
                            iA0 = e2Var.a0();
                            break;
                        case "filename":
                            strK31 = e2Var.K0();
                            break;
                        case "attachment_type":
                            strK32 = e2Var.K0();
                            break;
                        case "type":
                            g5Var = (g5) e2Var.I0(v0Var, new d(i15));
                            break;
                        case "content_type":
                            strK30 = e2Var.K0();
                            break;
                        case "platform":
                            strK33 = e2Var.K0();
                            break;
                        default:
                            if (map6 == null) {
                                map6 = new HashMap();
                            }
                            e2Var.L0(v0Var, map6, strD7);
                            break;
                    }
                }
                if (g5Var == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"type\"");
                    v0Var.j(h5.ERROR, "Missing required field \"type\"", illegalStateException);
                    throw illegalStateException;
                }
                z4 z4Var = new z4(g5Var, iA0, strK30, strK31, strK32, strK33, numB3);
                z4Var.f9416r = map6;
                e2Var.v();
                return z4Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                e2Var.n();
                a5 a5Var = new a5();
                ConcurrentHashMap concurrentHashMap6 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD8 = e2Var.D0();
                    strD8.getClass();
                    switch (strD8) {
                        case "fingerprint":
                            List list3 = (List) e2Var.H0();
                            if (list3 != null) {
                                a5Var.F = list3;
                            } else {
                                continue;
                            }
                            break;
                        case "threads":
                            e2Var.n();
                            e2Var.D0();
                            a5Var.B = new a8.q(e2Var.k0(v0Var, new io.sentry.clientreport.a(29)));
                            e2Var.v();
                            continue;
                            break;
                        case "logger":
                            a5Var.A = e2Var.K0();
                            continue;
                            break;
                        case "timestamp":
                            Date dateL3 = e2Var.L(v0Var);
                            if (dateL3 != null) {
                                a5Var.f7959y = dateL3;
                            } else {
                                continue;
                            }
                            break;
                        case "level":
                            a5Var.D = (h5) e2Var.I0(v0Var, new d(11));
                            continue;
                            break;
                        case "message":
                            a5Var.f7960z = (io.sentry.protocol.n) e2Var.I0(v0Var, new io.sentry.clientreport.a(17));
                            break;
                        case "modules":
                            a5Var.H = s8.g.P((Map) e2Var.H0());
                            break;
                        case "exception":
                            e2Var.n();
                            e2Var.D0();
                            a5Var.C = new a8.q(e2Var.k0(v0Var, new io.sentry.clientreport.a(22)));
                            e2Var.v();
                            break;
                        case "transaction":
                            a5Var.E = e2Var.K0();
                            break;
                        default:
                            if (!pb.b.C(a5Var, strD8, e2Var, v0Var)) {
                                if (concurrentHashMap6 == null) {
                                    concurrentHashMap6 = new ConcurrentHashMap();
                                }
                                e2Var.L0(v0Var, concurrentHashMap6, strD8);
                                break;
                            }
                            break;
                    }
                }
                a5Var.G = concurrentHashMap6;
                e2Var.v();
                return a5Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return g5.valueOfLabel(e2Var.J0().toLowerCase(Locale.ROOT));
            case 11:
                return h5.valueOf(e2Var.J0().toUpperCase(Locale.ROOT));
            case 12:
                i5 i5Var = new i5();
                e2Var.n();
                ConcurrentHashMap concurrentHashMap7 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD9 = e2Var.D0();
                    strD9.getClass();
                    switch (strD9) {
                        case "package_name":
                            i5Var.l = e2Var.K0();
                            break;
                        case "thread_id":
                            i5Var.f8757n = e2Var.r0();
                            break;
                        case "address":
                            i5Var.k = e2Var.K0();
                            break;
                        case "class_name":
                            i5Var.f8756m = e2Var.K0();
                            break;
                        case "type":
                            i5Var.f8755j = e2Var.a0();
                            break;
                        default:
                            if (concurrentHashMap7 == null) {
                                concurrentHashMap7 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap7, strD9);
                            break;
                    }
                }
                i5Var.f8758o = concurrentHashMap7;
                e2Var.v();
                return i5Var;
            case 13:
                e2Var.n();
                Double dO4 = null;
                String strK34 = null;
                io.sentry.protocol.v vVar7 = null;
                HashMap map7 = null;
                l5 l5Var = null;
                HashMap mapB2 = null;
                Integer numB4 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD10 = e2Var.D0();
                    strD10.getClass();
                    switch (strD10) {
                        case "severity_number":
                            numB4 = e2Var.b0();
                            break;
                        case "body":
                            strK34 = e2Var.K0();
                            break;
                        case "timestamp":
                            dO4 = e2Var.O();
                            break;
                        case "level":
                            l5Var = (l5) e2Var.I0(v0Var, new d(16));
                            break;
                        case "attributes":
                            mapB2 = e2Var.B0(v0Var, new d(i14));
                            break;
                        case "trace_id":
                            vVar7 = (io.sentry.protocol.v) e2Var.I0(v0Var, new io.sentry.clientreport.a(23));
                            break;
                        default:
                            if (map7 == null) {
                                map7 = new HashMap();
                            }
                            e2Var.L0(v0Var, map7, strD10);
                            break;
                    }
                }
                e2Var.v();
                if (vVar7 == null) {
                    IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"trace_id\"");
                    v0Var.j(h5.ERROR, "Missing required field \"trace_id\"", illegalStateException2);
                    throw illegalStateException2;
                }
                if (dO4 == null) {
                    IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"timestamp\"");
                    v0Var.j(h5.ERROR, "Missing required field \"timestamp\"", illegalStateException3);
                    throw illegalStateException3;
                }
                if (strK34 == null) {
                    IllegalStateException illegalStateException4 = new IllegalStateException("Missing required field \"body\"");
                    v0Var.j(h5.ERROR, "Missing required field \"body\"", illegalStateException4);
                    throw illegalStateException4;
                }
                if (l5Var == null) {
                    IllegalStateException illegalStateException5 = new IllegalStateException("Missing required field \"level\"");
                    v0Var.j(h5.ERROR, "Missing required field \"level\"", illegalStateException5);
                    throw illegalStateException5;
                }
                j5 j5Var = new j5(vVar7, dO4, strK34, l5Var);
                j5Var.f8841o = mapB2;
                j5Var.f8840n = numB4;
                j5Var.f8842p = map7;
                return j5Var;
            case 14:
                e2Var.n();
                Object objH0 = null;
                AbstractMap map8 = null;
                String strK35 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD11 = e2Var.D0();
                    strD11.getClass();
                    if (strD11.equals("type")) {
                        strK35 = e2Var.K0();
                    } else if (strD11.equals("value")) {
                        objH0 = e2Var.H0();
                    } else {
                        if (map8 == null) {
                            map8 = new HashMap();
                        }
                        e2Var.L0(v0Var, map8, strD11);
                    }
                }
                e2Var.v();
                if (strK35 != null) {
                    io.sentry.protocol.l lVar = new io.sentry.protocol.l(objH0, strK35);
                    lVar.f9063m = map8;
                    return lVar;
                }
                IllegalStateException illegalStateException6 = new IllegalStateException("Missing required field \"type\"");
                v0Var.j(h5.ERROR, "Missing required field \"type\"", illegalStateException6);
                throw illegalStateException6;
            case 15:
                e2Var.n();
                HashMap map9 = null;
                ArrayList arrayListK1 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD12 = e2Var.D0();
                    strD12.getClass();
                    if (strD12.equals("items")) {
                        arrayListK1 = e2Var.k0(v0Var, new d(13));
                    } else {
                        if (map9 == null) {
                            map9 = new HashMap();
                        }
                        e2Var.L0(v0Var, map9, strD12);
                    }
                }
                e2Var.v();
                if (arrayListK1 != null) {
                    k5 k5Var = new k5(arrayListK1);
                    k5Var.k = map9;
                    return k5Var;
                }
                IllegalStateException illegalStateException7 = new IllegalStateException("Missing required field \"items\"");
                v0Var.j(h5.ERROR, "Missing required field \"items\"", illegalStateException7);
                throw illegalStateException7;
            case 16:
                return l5.valueOf(e2Var.J0().toUpperCase(Locale.ROOT));
            case 17:
                g6 g6Var = new g6();
                e2Var.n();
                f6 f6Var = null;
                Date dateL4 = null;
                String strK36 = null;
                HashMap map10 = null;
                io.sentry.protocol.v vVar8 = null;
                Date dateL5 = null;
                List list4 = null;
                List list5 = null;
                List list6 = null;
                Integer numB5 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD13 = e2Var.D0();
                    strD13.getClass();
                    switch (strD13) {
                        case "replay_id":
                            vVar8 = (io.sentry.protocol.v) e2Var.I0(v0Var, new io.sentry.clientreport.a(23));
                            break;
                        case "replay_start_timestamp":
                            dateL5 = e2Var.L(v0Var);
                            break;
                        case "type":
                            strK36 = e2Var.K0();
                            break;
                        case "urls":
                            list4 = (List) e2Var.H0();
                            break;
                        case "timestamp":
                            dateL4 = e2Var.L(v0Var);
                            break;
                        case "error_ids":
                            list5 = (List) e2Var.H0();
                            break;
                        case "trace_ids":
                            list6 = (List) e2Var.H0();
                            break;
                        case "replay_type":
                            f6Var = (f6) e2Var.I0(v0Var, new d(18));
                            break;
                        case "segment_id":
                            numB5 = e2Var.b0();
                            break;
                        default:
                            if (!pb.b.C(g6Var, strD13, e2Var, v0Var)) {
                                if (map10 == null) {
                                    map10 = new HashMap();
                                }
                                e2Var.L0(v0Var, map10, strD13);
                                break;
                            } else {
                                break;
                            }
                            break;
                    }
                }
                e2Var.v();
                if (strK36 != null) {
                    g6Var.f8723z = strK36;
                }
                if (f6Var != null) {
                    g6Var.A = f6Var;
                }
                if (numB5 != null) {
                    g6Var.C = numB5.intValue();
                }
                if (dateL4 != null) {
                    g6Var.D = dateL4;
                }
                g6Var.B = vVar8;
                g6Var.E = dateL5;
                g6Var.F = list4;
                g6Var.G = list5;
                g6Var.H = list6;
                g6Var.I = map10;
                return g6Var;
            case 18:
                return f6.valueOf(e2Var.J0().toUpperCase(Locale.ROOT));
            case 19:
                int i18 = 3;
                e2Var.n();
                Integer numB6 = null;
                ConcurrentHashMap concurrentHashMap8 = null;
                o6 o6VarValueOf = null;
                Date dateL6 = null;
                Date dateL7 = null;
                String strK37 = null;
                String str3 = null;
                Boolean boolH9 = null;
                Long lR4 = null;
                Double dO5 = null;
                String strK38 = null;
                String strK39 = null;
                String strK40 = null;
                String strK41 = null;
                String strK42 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD14 = e2Var.D0();
                    strD14.getClass();
                    switch (strD14.hashCode()) {
                        case -1992012396:
                            i10 = strD14.equals("duration") ? 0 : -1;
                            break;
                        case -1897185151:
                            i10 = strD14.equals("started") ? 1 : -1;
                            break;
                        case -1294635157:
                            i10 = strD14.equals("errors") ? 2 : -1;
                            break;
                        case -892481550:
                            i10 = strD14.equals("status") ? i18 : -1;
                            break;
                        case 99455:
                            i10 = strD14.equals("did") ? 4 : -1;
                            break;
                        case 113759:
                            i10 = strD14.equals("seq") ? 5 : -1;
                            break;
                        case 113870:
                            i10 = strD14.equals("sid") ? 6 : -1;
                            break;
                        case 3237136:
                            i10 = strD14.equals("init") ? 7 : -1;
                            break;
                        case 55126294:
                            i10 = strD14.equals("timestamp") ? 8 : -1;
                            break;
                        case 93152418:
                            i10 = strD14.equals("attrs") ? 9 : -1;
                            break;
                        case 213717026:
                            i10 = strD14.equals("abnormal_mechanism") ? 10 : -1;
                            break;
                        default:
                            i10 = -1;
                            break;
                    }
                    switch (i10) {
                        case 0:
                            dO5 = e2Var.O();
                            continue;
                            i18 = 3;
                            break;
                        case 1:
                            dateL6 = e2Var.L(v0Var);
                            continue;
                            i18 = 3;
                            break;
                        case 2:
                            numB6 = e2Var.b0();
                            continue;
                            i18 = 3;
                            break;
                        case 3:
                            String strB = io.sentry.util.l.b(e2Var.K0());
                            if (strB != null) {
                                o6VarValueOf = o6.valueOf(strB);
                            } else {
                                continue;
                            }
                            i18 = 3;
                            break;
                        case 4:
                            strK37 = e2Var.K0();
                            continue;
                            i18 = 3;
                            break;
                        case 5:
                            lR4 = e2Var.r0();
                            continue;
                            i18 = 3;
                            break;
                        case 6:
                            String strK43 = e2Var.K0();
                            if (strK43 == null || !(strK43.length() == 36 || strK43.length() == 32)) {
                                v0Var.c(h5.ERROR, "%s sid is not valid.", strK43);
                            } else {
                                str3 = strK43;
                                continue;
                            }
                            i18 = 3;
                            break;
                        case 7:
                            boolH9 = e2Var.H();
                            continue;
                            i18 = 3;
                            break;
                        case 8:
                            dateL7 = e2Var.L(v0Var);
                            continue;
                            i18 = 3;
                            break;
                        case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                            e2Var.n();
                            while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                                String strD15 = e2Var.D0();
                                strD15.getClass();
                                switch (strD15.hashCode()) {
                                    case -85904877:
                                        i11 = strD15.equals("environment") ? 0 : -1;
                                        break;
                                    case 1090594823:
                                        i11 = strD15.equals("release") ? 1 : -1;
                                        break;
                                    case 1480014044:
                                        i11 = strD15.equals("ip_address") ? 2 : -1;
                                        break;
                                    case 1917799825:
                                        i11 = strD15.equals("user_agent") ? i18 : -1;
                                        break;
                                    default:
                                        i11 = -1;
                                        break;
                                }
                                switch (i11) {
                                    case 0:
                                        strK40 = e2Var.K0();
                                        break;
                                    case 1:
                                        strK41 = e2Var.K0();
                                        break;
                                    case 2:
                                        strK38 = e2Var.K0();
                                        break;
                                    case 3:
                                        strK39 = e2Var.K0();
                                        break;
                                    default:
                                        switch (e2Var.f8685j) {
                                            case 0:
                                                io.sentry.vendor.gson.stream.a aVar2 = (io.sentry.vendor.gson.stream.a) e2Var.k;
                                                int i19 = 0;
                                                while (true) {
                                                    int iV = aVar2.f9353q;
                                                    if (iV == 0) {
                                                        iV = aVar2.v();
                                                    }
                                                    if (iV == i18) {
                                                        i12 = 1;
                                                        aVar2.K0(1);
                                                    } else {
                                                        i12 = 1;
                                                        if (iV == 1) {
                                                            aVar2.K0(i18);
                                                        } else if (iV == 4) {
                                                            aVar2.f9358v--;
                                                            i19--;
                                                            i13 = 0;
                                                        } else if (iV == 2) {
                                                            aVar2.f9358v--;
                                                            i19--;
                                                            i13 = 0;
                                                            i12 = 1;
                                                        } else {
                                                            char c3 = '\f';
                                                            if (iV == 14 || iV == 10) {
                                                                while (true) {
                                                                    int i20 = 0;
                                                                    while (true) {
                                                                        int i21 = aVar2.f9349m + i20;
                                                                        if (i21 < aVar2.f9350n) {
                                                                            char c10 = aVar2.l[i21];
                                                                            if (c10 != '\t' && c10 != '\n' && c10 != c3 && c10 != '\r' && c10 != ' ') {
                                                                                if (c10 != '#') {
                                                                                    if (c10 != ',') {
                                                                                        if (c10 != '/' && c10 != '=') {
                                                                                            if (c10 != '{' && c10 != '}' && c10 != ':') {
                                                                                                if (c10 != ';') {
                                                                                                    switch (c10) {
                                                                                                        case '[':
                                                                                                        case ']':
                                                                                                            break;
                                                                                                        case '\\':
                                                                                                            break;
                                                                                                        default:
                                                                                                            i20++;
                                                                                                            c3 = '\f';
                                                                                                            break;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                aVar2.p();
                                                                            }
                                                                            aVar2.f9349m += i20;
                                                                            i12 = 1;
                                                                        } else {
                                                                            aVar2.f9349m = i21;
                                                                            i12 = 1;
                                                                            if (aVar2.L(1)) {
                                                                                c3 = '\f';
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                if (iV == 8 || iV == 12) {
                                                                    aVar2.M0('\'');
                                                                } else if (iV == 9 || iV == 13) {
                                                                    aVar2.M0('\"');
                                                                } else if (iV == 16) {
                                                                    aVar2.f9349m += aVar2.f9355s;
                                                                }
                                                                i12 = 1;
                                                            }
                                                            i13 = 0;
                                                        }
                                                        aVar2.f9353q = i13;
                                                        if (i19 == 0) {
                                                            int[] iArr = aVar2.f9360x;
                                                            int i22 = aVar2.f9358v - i12;
                                                            iArr[i22] = iArr[i22] + i12;
                                                            aVar2.f9359w[i22] = "null";
                                                        } else {
                                                            i18 = 3;
                                                        }
                                                    }
                                                    i19++;
                                                    i13 = 0;
                                                    aVar2.f9353q = i13;
                                                    if (i19 == 0) {
                                                        int[] iArr2 = aVar2.f9360x;
                                                        int i23 = aVar2.f9358v - i12;
                                                        iArr2[i23] = iArr2[i23] + i12;
                                                        aVar2.f9359w[i23] = "null";
                                                    } else {
                                                        i18 = 3;
                                                    }
                                                    break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                i18 = 3;
                            }
                            e2Var.v();
                            continue;
                            i18 = 3;
                            break;
                        case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                            strK42 = e2Var.K0();
                            break;
                        default:
                            if (concurrentHashMap8 == null) {
                                concurrentHashMap8 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap8, strD14);
                            break;
                    }
                    i18 = 3;
                }
                if (o6VarValueOf == null) {
                    throw d(v0Var, "status");
                }
                if (dateL6 == null) {
                    throw d(v0Var, "started");
                }
                if (numB6 == null) {
                    throw d(v0Var, "errors");
                }
                if (strK41 == null) {
                    throw d(v0Var, "release");
                }
                p6 p6Var = new p6(o6VarValueOf, dateL6, dateL7, numB6.intValue(), strK37, str3, boolH9, lR4, dO5, strK38, strK39, strK40, strK41, strK42);
                p6Var.f8978y = concurrentHashMap8;
                e2Var.v();
                return p6Var;
            case 20:
                return b(e2Var, v0Var);
            case 21:
                return new t6(e2Var.J0());
            case 22:
                return v6.valueOf(e2Var.J0().toUpperCase(Locale.ROOT));
            case 23:
                e2Var.n();
                ConcurrentHashMap concurrentHashMap9 = null;
                String strK44 = null;
                io.sentry.protocol.v vVar9 = null;
                String strK45 = null;
                String strK46 = null;
                String strK47 = null;
                io.sentry.protocol.v vVar10 = null;
                String strK48 = null;
                String strK49 = null;
                String strK50 = null;
                String strJ0 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD16 = e2Var.D0();
                    strD16.getClass();
                    switch (strD16) {
                        case "replay_id":
                            vVar10 = new io.sentry.protocol.v(e2Var.J0());
                            break;
                        case "user_id":
                            strK50 = e2Var.K0();
                            break;
                        case "environment":
                            strK45 = e2Var.K0();
                            break;
                        case "sample_rand":
                            strK48 = e2Var.K0();
                            break;
                        case "sample_rate":
                            strK46 = e2Var.K0();
                            break;
                        case "release":
                            strK44 = e2Var.K0();
                            break;
                        case "trace_id":
                            vVar9 = new io.sentry.protocol.v(e2Var.J0());
                            break;
                        case "sampled":
                            strK47 = e2Var.K0();
                            break;
                        case "public_key":
                            strJ0 = e2Var.J0();
                            break;
                        case "transaction":
                            strK49 = e2Var.K0();
                            break;
                        default:
                            if (concurrentHashMap9 == null) {
                                concurrentHashMap9 = new ConcurrentHashMap();
                            }
                            e2Var.L0(v0Var, concurrentHashMap9, strD16);
                            break;
                    }
                }
                if (vVar9 == null) {
                    throw e(v0Var, "trace_id");
                }
                if (strJ0 == null) {
                    throw e(v0Var, "public_key");
                }
                x6 x6Var2 = new x6(vVar9, strJ0, strK44, strK45, strK50, strK49, strK46, strK47, vVar10, strK48);
                x6Var2.f9399t = concurrentHashMap9;
                e2Var.v();
                return x6Var2;
            default:
                e2Var.n();
                io.sentry.protocol.v vVar11 = null;
                String strK51 = null;
                String strK52 = null;
                String strK53 = null;
                HashMap map11 = null;
                while (e2Var.N0() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strD17 = e2Var.D0();
                    strD17.getClass();
                    switch (strD17) {
                        case "comments":
                            strK53 = e2Var.K0();
                            break;
                        case "name":
                            strK51 = e2Var.K0();
                            break;
                        case "email":
                            strK52 = e2Var.K0();
                            break;
                        case "event_id":
                            vVar11 = new io.sentry.protocol.v(e2Var.J0());
                            break;
                        default:
                            if (map11 == null) {
                                map11 = new HashMap();
                            }
                            e2Var.L0(v0Var, map11, strD17);
                            break;
                    }
                }
                e2Var.v();
                if (vVar11 != null) {
                    c7 c7Var = new c7(vVar11, strK51, strK52, strK53);
                    c7Var.f8595n = map11;
                    return c7Var;
                }
                IllegalStateException illegalStateException8 = new IllegalStateException("Missing required field \"event_id\"");
                v0Var.j(h5.ERROR, "Missing required field \"event_id\"", illegalStateException8);
                throw illegalStateException8;
        }
    }
}
