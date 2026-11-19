package io.sentry.protocol;

import androidx.lifecycle.b1;
import io.sentry.e3;
import io.sentry.f2;
import io.sentry.m4;
import io.sentry.n6;
import io.sentry.q6;
import io.sentry.r6;
import io.sentry.v0;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends m4 implements f2 {
    public Double A;
    public final ArrayList B;
    public final HashMap C;
    public f0 D;
    public ConcurrentHashMap E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f9009y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Double f9010z;

    public d0(ArrayList arrayList, HashMap map, f0 f0Var) {
        Double dValueOf = Double.valueOf(0.0d);
        ArrayList arrayList2 = new ArrayList();
        this.B = arrayList2;
        HashMap map2 = new HashMap();
        this.C = map2;
        this.f9009y = "";
        this.f9010z = dValueOf;
        this.A = null;
        arrayList2.addAll(arrayList);
        map2.putAll(map);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.C.putAll(((y) it.next()).f9124u);
        }
        this.D = f0Var;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9009y != null) {
            cVar.q("transaction");
            cVar.y(this.f9009y);
        }
        cVar.q("start_timestamp");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(this.f9010z.doubleValue());
        RoundingMode roundingMode = RoundingMode.DOWN;
        cVar.v(v0Var, bigDecimalValueOf.setScale(6, roundingMode));
        if (this.A != null) {
            cVar.q("timestamp");
            cVar.v(v0Var, BigDecimal.valueOf(this.A.doubleValue()).setScale(6, roundingMode));
        }
        ArrayList arrayList = this.B;
        if (!arrayList.isEmpty()) {
            cVar.q("spans");
            cVar.v(v0Var, arrayList);
        }
        cVar.q("type");
        cVar.y("transaction");
        HashMap map = this.C;
        if (!map.isEmpty()) {
            cVar.q("measurements");
            cVar.v(v0Var, map);
        }
        cVar.q("transaction_info");
        cVar.v(v0Var, this.D);
        s8.g.Y(this, cVar, v0Var);
        ConcurrentHashMap concurrentHashMap = this.E;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.E, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }

    public d0(n6 n6Var) {
        super(n6Var.f8920a);
        this.B = new ArrayList();
        this.C = new HashMap();
        q6 q6Var = n6Var.f8921b;
        this.f9010z = Double.valueOf(q6Var.f9153a.d() / 1.0E9d);
        this.A = Double.valueOf(q6Var.f9153a.c(q6Var.f9154b) / 1.0E9d);
        this.f9009y = n6Var.f8924e;
        for (q6 q6Var2 : n6Var.f8922c) {
            Boolean bool = Boolean.TRUE;
            b1 b1Var = q6Var2.f9155c.f9167m;
            if (bool.equals(b1Var == null ? null : (Boolean) b1Var.f1305j)) {
                this.B.add(new y(q6Var2));
            }
        }
        c cVar = this.k;
        cVar.l(n6Var.f8933p);
        r6 r6Var = q6Var.f9155c;
        ConcurrentHashMap concurrentHashMap = q6Var.k;
        r6 r6Var2 = new r6(r6Var.f9166j, r6Var.k, r6Var.l, r6Var.f9168n, r6Var.f9169o, r6Var.f9167m, r6Var.f9170p, r6Var.f9172r);
        for (Map.Entry entry : r6Var.f9171q.entrySet()) {
            b((String) entry.getKey(), (String) entry.getValue());
        }
        if (concurrentHashMap != null) {
            for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (str != null) {
                    if (value == null) {
                        r6Var2.f9173s.remove(str);
                    } else {
                        r6Var2.f9173s.put(str, value);
                    }
                }
            }
        }
        r6Var.f9177w.j();
        cVar.v(r6Var2);
        this.D = new f0(n6Var.f8931n.apiName());
    }
}
