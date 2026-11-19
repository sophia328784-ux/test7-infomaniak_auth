package io.sentry.android.replay;

import io.sentry.e6;
import io.sentry.h5;
import io.sentry.o3;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements o3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8417c = bl.a.o0(jk.h.k, a.l);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashSet f8418d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f8420b;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("status_code");
        hashSet.add("method");
        hashSet.add("response_content_length");
        hashSet.add("request_content_length");
        hashSet.add("http.response_content_length");
        hashSet.add("http.request_content_length");
        f8418d = hashSet;
    }

    public d(e6 e6Var) {
        zk.k.f(e6Var, "options");
        this.f8420b = Collections.synchronizedMap(new b());
        e6Var.setBeforeBreadcrumb(new io.sentry.internal.debugmeta.c(29, (Object) this, (Object) e6Var.getBeforeBreadcrumb(), false));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x023c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0377  */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, jk.g] */
    @Override // io.sentry.o3
    public final io.sentry.rrweb.b a(io.sentry.e eVar) {
        String str;
        h5 h5Var;
        Object obj;
        String strM0;
        double dLongValue;
        double dLongValue2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (zk.k.b(eVar.f8657p, "http")) {
            Object obj2 = eVar.f8656o.get("url");
            String str2 = obj2 instanceof String ? (String) obj2 : null;
            if (str2 != null && str2.length() != 0) {
                ConcurrentHashMap concurrentHashMap = eVar.f8656o;
                zk.k.e(concurrentHashMap, "getData(...)");
                if (concurrentHashMap.containsKey("http.start_timestamp")) {
                    ConcurrentHashMap concurrentHashMap2 = eVar.f8656o;
                    zk.k.e(concurrentHashMap2, "getData(...)");
                    if (concurrentHashMap2.containsKey("http.end_timestamp")) {
                        Object obj3 = eVar.f8656o.get("http.start_timestamp");
                        Object obj4 = eVar.f8656o.get("http.end_timestamp");
                        io.sentry.rrweb.l lVar = new io.sentry.rrweb.l();
                        lVar.k = eVar.b().getTime();
                        lVar.f9208m = "resource.http";
                        Object obj5 = eVar.f8656o.get("url");
                        zk.k.d(obj5, "null cannot be cast to non-null type kotlin.String");
                        lVar.f9209n = (String) obj5;
                        if (obj3 instanceof Double) {
                            dLongValue = ((Number) obj3).doubleValue();
                        } else {
                            zk.k.d(obj3, "null cannot be cast to non-null type kotlin.Long");
                            dLongValue = ((Long) obj3).longValue();
                        }
                        lVar.f9210o = dLongValue / 1000.0d;
                        if (obj4 instanceof Double) {
                            dLongValue2 = ((Number) obj4).doubleValue();
                        } else {
                            zk.k.d(obj4, "null cannot be cast to non-null type kotlin.Long");
                            dLongValue2 = ((Long) obj4).longValue();
                        }
                        lVar.f9211p = dLongValue2 / 1000.0d;
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        io.sentry.util.network.c cVar = (io.sentry.util.network.c) this.f8420b.remove(eVar);
                        if (cVar != null) {
                            String str3 = cVar.f9305a;
                            if (str3 != null) {
                                linkedHashMap2.put("method", str3);
                            }
                            Integer num = cVar.f9306b;
                            if (num != null) {
                                linkedHashMap2.put("statusCode", num);
                            }
                            Long l = cVar.f9307c;
                            if (l != null) {
                                linkedHashMap2.put("requestBodySize", l);
                            }
                            Long l10 = cVar.f9308d;
                            if (l10 != null) {
                                linkedHashMap2.put("responseBodySize", l10);
                            }
                            dj.c cVar2 = cVar.f9309e;
                            if (cVar2 != null) {
                                HashMap map = (HashMap) cVar2.f4319m;
                                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                Long l11 = (Long) cVar2.k;
                                if (l11 != null) {
                                    linkedHashMap3.put("size", l11);
                                }
                                io.sentry.util.network.b bVar = (io.sentry.util.network.b) cVar2.l;
                                if (bVar != null) {
                                    linkedHashMap3.put("body", bVar.getValue());
                                }
                                if (!map.isEmpty()) {
                                    linkedHashMap3.put("headers", map);
                                }
                                if (!linkedHashMap3.isEmpty()) {
                                    linkedHashMap2.put("request", linkedHashMap3);
                                }
                            }
                            dj.c cVar3 = cVar.f9310f;
                            if (cVar3 != null) {
                                HashMap map2 = (HashMap) cVar3.f4319m;
                                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                Long l12 = (Long) cVar3.k;
                                if (l12 != null) {
                                    linkedHashMap4.put("size", l12);
                                }
                                io.sentry.util.network.b bVar2 = (io.sentry.util.network.b) cVar3.l;
                                if (bVar2 != null) {
                                    linkedHashMap4.put("body", bVar2.getValue());
                                }
                                if (!map2.isEmpty()) {
                                    linkedHashMap4.put("headers", map2);
                                }
                                if (!linkedHashMap4.isEmpty()) {
                                    linkedHashMap2.put("response", linkedHashMap4);
                                }
                            }
                        }
                        ConcurrentHashMap concurrentHashMap3 = eVar.f8656o;
                        zk.k.e(concurrentHashMap3, "getData(...)");
                        for (Map.Entry entry : concurrentHashMap3.entrySet()) {
                            String str4 = (String) entry.getKey();
                            Object value = entry.getValue();
                            if (f8418d.contains(str4)) {
                                zk.k.c(str4);
                                String strE0 = hl.u.e0(str4, "content_length", "body_size");
                                linkedHashMap2.put(((hl.m) f8417c.getValue()).c(hl.n.L0(strE0, ".", strE0), c.l), value);
                            }
                        }
                        lVar.f9212q = new ConcurrentHashMap(linkedHashMap2);
                        return lVar;
                    }
                }
            }
        } else {
            String str5 = "navigation";
            if (zk.k.b(eVar.f8655n, "navigation") && zk.k.b(eVar.f8657p, "app.lifecycle")) {
                str5 = "app." + eVar.f8656o.get("state");
            } else if (zk.k.b(eVar.f8655n, "navigation") && zk.k.b(eVar.f8657p, "device.orientation")) {
                str5 = eVar.f8657p;
                zk.k.c(str5);
                Object obj6 = eVar.f8656o.get("position");
                if (zk.k.b(obj6, "landscape") || zk.k.b(obj6, "portrait")) {
                    linkedHashMap.put("position", obj6);
                }
            } else if (zk.k.b(eVar.f8655n, "navigation")) {
                if (zk.k.b(eVar.f8656o.get("state"), "resumed")) {
                    Object obj7 = eVar.f8656o.get("screen");
                    String str6 = obj7 instanceof String ? (String) obj7 : null;
                    if (str6 != null) {
                        strM0 = hl.n.M0('.', str6, str6);
                    } else {
                        strM0 = null;
                    }
                } else {
                    ConcurrentHashMap concurrentHashMap4 = eVar.f8656o;
                    zk.k.e(concurrentHashMap4, "getData(...)");
                    if (concurrentHashMap4.containsKey("to")) {
                        Object obj8 = eVar.f8656o.get("to");
                        if (obj8 instanceof String) {
                            strM0 = (String) obj8;
                        } else {
                            strM0 = null;
                        }
                    } else {
                        strM0 = null;
                    }
                }
                if (strM0 != null) {
                    linkedHashMap.put("to", strM0);
                }
            } else if (zk.k.b(eVar.f8657p, "ui.click")) {
                Object obj9 = eVar.f8656o.get("view.id");
                if (obj9 == null && (obj9 = eVar.f8656o.get("view.tag")) == null) {
                    obj9 = eVar.f8656o.get("view.class");
                }
                str = obj9 instanceof String ? (String) obj9 : null;
                if (str != null) {
                    ConcurrentHashMap concurrentHashMap5 = eVar.f8656o;
                    zk.k.e(concurrentHashMap5, "getData(...)");
                    linkedHashMap.putAll(concurrentHashMap5);
                    str5 = "ui.tap";
                    h5Var = null;
                    if (str5 != null && str5.length() != 0) {
                        io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
                        aVar.k = eVar.b().getTime();
                        aVar.f9179m = eVar.b().getTime() / 1000.0d;
                        aVar.f9180n = "default";
                        aVar.f9181o = str5;
                        aVar.f9182p = str;
                        aVar.f9183q = h5Var;
                        aVar.f9184r = new ConcurrentHashMap(linkedHashMap);
                        return aVar;
                    }
                }
            } else if (zk.k.b(eVar.f8655n, "system") && zk.k.b(eVar.f8657p, "network.event")) {
                if (!zk.k.b(eVar.f8656o.get("action"), "NETWORK_LOST")) {
                    ConcurrentHashMap concurrentHashMap6 = eVar.f8656o;
                    zk.k.e(concurrentHashMap6, "getData(...)");
                    if (concurrentHashMap6.containsKey("network_type")) {
                        Object obj10 = eVar.f8656o.get("network_type");
                        String str7 = obj10 instanceof String ? (String) obj10 : null;
                        obj = (str7 == null || str7.length() == 0) ? "offline" : eVar.f8656o.get("network_type");
                    }
                }
                linkedHashMap.put("state", obj);
                if (!zk.k.b(this.f8419a, linkedHashMap.get("state"))) {
                    Object obj11 = linkedHashMap.get("state");
                    this.f8419a = obj11 instanceof String ? (String) obj11 : null;
                    str5 = "device.connectivity";
                }
            } else {
                if (zk.k.b(eVar.f8656o.get("action"), "BATTERY_CHANGED")) {
                    ConcurrentHashMap concurrentHashMap7 = eVar.f8656o;
                    zk.k.e(concurrentHashMap7, "getData(...)");
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                    for (Map.Entry entry2 : concurrentHashMap7.entrySet()) {
                        String str8 = (String) entry2.getKey();
                        if (zk.k.b(str8, "level") || zk.k.b(str8, "charging")) {
                            linkedHashMap5.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    linkedHashMap.putAll(linkedHashMap5);
                    str5 = "device.battery";
                } else {
                    str5 = eVar.f8657p;
                    str = eVar.f8654m;
                    h5Var = eVar.f8659r;
                    ConcurrentHashMap concurrentHashMap8 = eVar.f8656o;
                    zk.k.e(concurrentHashMap8, "getData(...)");
                    linkedHashMap.putAll(concurrentHashMap8);
                }
                if (str5 != null) {
                    io.sentry.rrweb.a aVar2 = new io.sentry.rrweb.a();
                    aVar2.k = eVar.b().getTime();
                    aVar2.f9179m = eVar.b().getTime() / 1000.0d;
                    aVar2.f9180n = "default";
                    aVar2.f9181o = str5;
                    aVar2.f9182p = str;
                    aVar2.f9183q = h5Var;
                    aVar2.f9184r = new ConcurrentHashMap(linkedHashMap);
                    return aVar2;
                }
            }
            str = null;
            h5Var = null;
            if (str5 != null) {
                io.sentry.rrweb.a aVar3 = new io.sentry.rrweb.a();
                aVar3.k = eVar.b().getTime();
                aVar3.f9179m = eVar.b().getTime() / 1000.0d;
                aVar3.f9180n = "default";
                aVar3.f9181o = str5;
                aVar3.f9182p = str;
                aVar3.f9183q = h5Var;
                aVar3.f9184r = new ConcurrentHashMap(linkedHashMap);
                return aVar3;
            }
        }
        return null;
    }
}
