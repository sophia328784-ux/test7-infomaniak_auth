package cj;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g0.j2;
import g1.o2;
import java.util.ArrayList;
import java.util.Iterator;
import l1.a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t1 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3249j;

    public /* synthetic */ t1(int i10) {
        this.f3249j = i10;
    }

    private final Object a(Object obj) throws Exception {
        b7.a aVar = (b7.a) obj;
        zk.k.f(aVar, "_connection");
        b7.c cVarF0 = aVar.F0("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        try {
            cVarF0.k(200, 1);
            int iH = tg.a.h(cVarF0, "id");
            int iH2 = tg.a.h(cVarF0, "state");
            int iH3 = tg.a.h(cVarF0, "worker_class_name");
            int iH4 = tg.a.h(cVarF0, "input_merger_class_name");
            int iH5 = tg.a.h(cVarF0, "input");
            int iH6 = tg.a.h(cVarF0, "output");
            int iH7 = tg.a.h(cVarF0, "initial_delay");
            int iH8 = tg.a.h(cVarF0, "interval_duration");
            int iH9 = tg.a.h(cVarF0, "flex_duration");
            int iH10 = tg.a.h(cVarF0, "run_attempt_count");
            int iH11 = tg.a.h(cVarF0, "backoff_policy");
            int iH12 = tg.a.h(cVarF0, "backoff_delay_duration");
            int iH13 = tg.a.h(cVarF0, "last_enqueue_time");
            int iH14 = tg.a.h(cVarF0, "minimum_retention_duration");
            int iH15 = tg.a.h(cVarF0, "schedule_requested_at");
            int iH16 = tg.a.h(cVarF0, "run_in_foreground");
            int iH17 = tg.a.h(cVarF0, "out_of_quota_policy");
            int iH18 = tg.a.h(cVarF0, "period_count");
            int iH19 = tg.a.h(cVarF0, "generation");
            int iH20 = tg.a.h(cVarF0, "next_schedule_time_override");
            int iH21 = tg.a.h(cVarF0, "next_schedule_time_override_generation");
            int iH22 = tg.a.h(cVarF0, "stop_reason");
            int iH23 = tg.a.h(cVarF0, "trace_tag");
            int iH24 = tg.a.h(cVarF0, "backoff_on_system_interruptions");
            int iH25 = tg.a.h(cVarF0, "required_network_type");
            int iH26 = tg.a.h(cVarF0, "required_network_request");
            int iH27 = tg.a.h(cVarF0, "requires_charging");
            int iH28 = tg.a.h(cVarF0, "requires_device_idle");
            int iH29 = tg.a.h(cVarF0, "requires_battery_not_low");
            int iH30 = tg.a.h(cVarF0, "requires_storage_not_low");
            int iH31 = tg.a.h(cVarF0, "trigger_content_update_delay");
            int iH32 = tg.a.h(cVarF0, "trigger_max_content_delay");
            int iH33 = tg.a.h(cVarF0, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (cVarF0.x0()) {
                String strZ = cVarF0.z(iH);
                int i10 = iH13;
                int i11 = iH14;
                w7.f0 f0VarL = s8.g.L((int) cVarF0.getLong(iH2));
                String strZ2 = cVarF0.z(iH3);
                String strZ3 = cVarF0.z(iH4);
                byte[] blob = cVarF0.getBlob(iH5);
                w7.i iVar = w7.i.f19143b;
                w7.i iVarI = u6.a.i(blob);
                w7.i iVarI2 = u6.a.i(cVarF0.getBlob(iH6));
                long j10 = cVarF0.getLong(iH7);
                long j11 = cVarF0.getLong(iH8);
                long j12 = cVarF0.getLong(iH9);
                int i12 = (int) cVarF0.getLong(iH10);
                int i13 = iH;
                int i14 = iH2;
                w7.a aVarI = s8.g.I((int) cVarF0.getLong(iH11));
                long j13 = cVarF0.getLong(iH12);
                long j14 = cVarF0.getLong(i10);
                long j15 = cVarF0.getLong(i11);
                int i15 = iH15;
                long j16 = cVarF0.getLong(i15);
                iH15 = i15;
                int i16 = iH16;
                int i17 = iH3;
                boolean z5 = ((int) cVarF0.getLong(i16)) != 0;
                int i18 = iH17;
                int i19 = iH4;
                w7.d0 d0VarK = s8.g.K((int) cVarF0.getLong(i18));
                int i20 = iH18;
                int i21 = (int) cVarF0.getLong(i20);
                int i22 = iH19;
                int i23 = (int) cVarF0.getLong(i22);
                int i24 = iH20;
                long j17 = cVarF0.getLong(i24);
                int i25 = iH21;
                int i26 = (int) cVarF0.getLong(i25);
                iH21 = i25;
                iH22 = iH22;
                int i27 = (int) cVarF0.getLong(iH22);
                int i28 = iH23;
                Boolean boolValueOf = null;
                String strZ4 = cVarF0.isNull(i28) ? null : cVarF0.z(i28);
                int i29 = iH24;
                Integer numValueOf = cVarF0.isNull(i29) ? null : Integer.valueOf((int) cVarF0.getLong(i29));
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                Boolean bool = boolValueOf;
                int i30 = iH25;
                w7.w wVarJ = s8.g.J((int) cVarF0.getLong(i30));
                int i31 = iH26;
                f8.g gVarA0 = s8.g.a0(cVarF0.getBlob(i31));
                int i32 = iH27;
                boolean z10 = ((int) cVarF0.getLong(i32)) != 0;
                int i33 = iH28;
                boolean z11 = ((int) cVarF0.getLong(i33)) != 0;
                int i34 = iH29;
                boolean z12 = ((int) cVarF0.getLong(i34)) != 0;
                iH29 = i34;
                int i35 = iH30;
                int i36 = iH31;
                int i37 = iH32;
                iH31 = i36;
                int i38 = iH33;
                arrayList.add(new e8.q(strZ, f0VarL, strZ2, strZ3, iVarI, iVarI2, j10, j11, j12, new w7.f(gVarA0, wVarJ, z10, z11, z12, ((int) cVarF0.getLong(i35)) != 0, cVarF0.getLong(i36), cVarF0.getLong(i37), s8.g.o(cVarF0.getBlob(i38))), i12, aVarI, j13, j14, j15, j16, z5, d0VarK, i21, i23, j17, i26, i27, strZ4, bool));
                iH28 = i33;
                iH4 = i19;
                iH17 = i18;
                iH18 = i20;
                iH19 = i22;
                iH20 = i24;
                iH23 = i28;
                iH24 = i29;
                iH25 = i30;
                iH26 = i31;
                iH27 = i32;
                iH33 = i38;
                iH32 = i37;
                iH30 = i35;
                iH = i13;
                iH3 = i17;
                iH13 = i10;
                iH14 = i11;
                iH2 = i14;
                iH16 = i16;
            }
            return arrayList;
        } finally {
            cVarF0.close();
        }
    }

    private final Object c(Object obj) {
        dj.b bVar = (dj.b) obj;
        zk.k.f(bVar, "$this$createClientPlugin");
        fj.c cVar = (fj.c) bVar.f4314b;
        xj.e eVar = cVar.f4957a;
        xj.e eVar2 = cVar.f4958b;
        fj.b bVar2 = cVar.f4959c;
        StringBuilder sb2 = new StringBuilder();
        Iterator it = ((lk.g) eVar.values()).iterator();
        while (true) {
            xj.b bVar3 = (xj.b) it;
            if (!bVar3.hasNext()) {
                nk.c cVar2 = null;
                bVar.a(dj.g.k, new fj.f(bVar2, sb2.toString(), null));
                bVar.a(fj.a.k, new fj.g(bVar2, bVar, eVar, cVar2, 0));
                bVar.a(fj.a.f4953m, new bi.e(bVar2, eVar, cVar2, 1));
                return jk.a0.f10543a;
            }
            xj.g gVar = (xj.g) bVar3.next();
            if (sb2.length() > 0) {
                sb2.append(',');
            }
            String str = xj.q.f19775c;
            sb2.append(str);
            Float f10 = (Float) eVar2.get(str);
            if (f10 != null) {
                float fFloatValue = f10.floatValue();
                double d3 = fFloatValue;
                if (0.0d > d3 || d3 > 1.0d) {
                    throw new IllegalStateException(("Invalid quality value: " + fFloatValue + " for encoder: " + gVar).toString());
                }
                sb2.append(";q=".concat(hl.n.P0(5, String.valueOf(fFloatValue))));
            }
        }
    }

    private final Object d(Object obj) {
        a3.q0 q0Var = (a3.q0) obj;
        q0Var.c(g1.o.f5782b, (int) (q0Var.a().K() >> 32));
        q0Var.c(g1.o.f5781a, 0.0f);
        return jk.a0.f10543a;
    }

    private final Object f(Object obj) {
        i3.w.f((i3.y) obj, 0);
        return jk.a0.f10543a;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        Context context;
        int i10 = this.f3249j;
        jk.a0 a0Var = jk.a0.f10543a;
        switch (i10) {
            case 0:
                dj.b bVar = (dj.b) obj;
                zk.k.f(bVar, "$this$createClientPlugin");
                bVar.a(dj.g.k, new v1(((s1) bVar.f4314b).f3244a, null));
                return a0Var;
            case 1:
                l1.n1 n1Var = (l1.n1) obj;
                a3 a3Var = b3.t0.f1810b;
                n1Var.getClass();
                for (Context baseContext = (Context) l1.s.x(n1Var, a3Var); baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
                    if (baseContext instanceof Activity) {
                        context = baseContext;
                        return (Activity) context;
                    }
                }
                context = null;
                return (Activity) context;
            case 2:
                return new d6.a();
            case 3:
                zk.k.f((v.v) obj, "$this$NavDisplay");
                return oe.d.f14418a;
            case 4:
                zk.k.f((v.v) obj, "$this$NavDisplay");
                return oe.d.f14419b;
            case 5:
                zk.k.f((j2.d) obj, "$this$onDrawBehind");
                return a0Var;
            case 6:
                zk.k.f((j2.d) obj, "$this$onDrawBehind");
                return a0Var;
            case 7:
                fl.b bVar2 = (fl.b) obj;
                zk.k.f(bVar2, "it");
                dm.b bVarI = zm.g.I(bVar2);
                if (bVarI != null) {
                    return bVarI;
                }
                if (jm.c1.i(bVar2)) {
                    return new dm.e(bVar2);
                }
                return null;
            case 8:
                fl.b bVar3 = (fl.b) obj;
                zk.k.f(bVar3, "it");
                dm.b bVarI2 = zm.g.I(bVar3);
                if (bVarI2 == null) {
                    bVarI2 = jm.c1.i(bVar3) ? new dm.e(bVar3) : null;
                }
                if (bVarI2 != null) {
                    return ea.a.Y(bVarI2);
                }
                return null;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                b7.a aVar = (b7.a) obj;
                zk.k.f(aVar, "_connection");
                b7.c cVarF0 = aVar.F0("SELECT DISTINCT work_spec_id FROM SystemIdInfo");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarF0.x0()) {
                        arrayList.add(cVarF0.z(0));
                    }
                    cVarF0.close();
                    return arrayList;
                } catch (Throwable th2) {
                    cVarF0.close();
                    throw th2;
                }
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                b7.a aVar2 = (b7.a) obj;
                zk.k.f(aVar2, "_connection");
                b7.c cVarF1 = aVar2.F0("DELETE FROM WorkProgress");
                try {
                    cVarF1.x0();
                    return a0Var;
                } finally {
                    cVarF1.close();
                }
            case 11:
                b7.a aVar3 = (b7.a) obj;
                zk.k.f(aVar3, "_connection");
                b7.c cVarF2 = aVar3.F0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
                try {
                    int iH = tg.a.h(cVarF2, "id");
                    int iH2 = tg.a.h(cVarF2, "state");
                    int iH3 = tg.a.h(cVarF2, "worker_class_name");
                    int iH4 = tg.a.h(cVarF2, "input_merger_class_name");
                    int iH5 = tg.a.h(cVarF2, "input");
                    int iH6 = tg.a.h(cVarF2, "output");
                    int iH7 = tg.a.h(cVarF2, "initial_delay");
                    int iH8 = tg.a.h(cVarF2, "interval_duration");
                    int iH9 = tg.a.h(cVarF2, "flex_duration");
                    int iH10 = tg.a.h(cVarF2, "run_attempt_count");
                    int iH11 = tg.a.h(cVarF2, "backoff_policy");
                    int iH12 = tg.a.h(cVarF2, "backoff_delay_duration");
                    int iH13 = tg.a.h(cVarF2, "last_enqueue_time");
                    int iH14 = tg.a.h(cVarF2, "minimum_retention_duration");
                    int iH15 = tg.a.h(cVarF2, "schedule_requested_at");
                    int iH16 = tg.a.h(cVarF2, "run_in_foreground");
                    int iH17 = tg.a.h(cVarF2, "out_of_quota_policy");
                    int iH18 = tg.a.h(cVarF2, "period_count");
                    int iH19 = tg.a.h(cVarF2, "generation");
                    int iH20 = tg.a.h(cVarF2, "next_schedule_time_override");
                    int iH21 = tg.a.h(cVarF2, "next_schedule_time_override_generation");
                    int iH22 = tg.a.h(cVarF2, "stop_reason");
                    int iH23 = tg.a.h(cVarF2, "trace_tag");
                    int iH24 = tg.a.h(cVarF2, "backoff_on_system_interruptions");
                    int iH25 = tg.a.h(cVarF2, "required_network_type");
                    int iH26 = tg.a.h(cVarF2, "required_network_request");
                    int iH27 = tg.a.h(cVarF2, "requires_charging");
                    int iH28 = tg.a.h(cVarF2, "requires_device_idle");
                    int iH29 = tg.a.h(cVarF2, "requires_battery_not_low");
                    int iH30 = tg.a.h(cVarF2, "requires_storage_not_low");
                    int iH31 = tg.a.h(cVarF2, "trigger_content_update_delay");
                    int iH32 = tg.a.h(cVarF2, "trigger_max_content_delay");
                    int iH33 = tg.a.h(cVarF2, "content_uri_triggers");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF2.x0()) {
                        String strZ = cVarF2.z(iH);
                        int i11 = iH14;
                        int i12 = iH13;
                        w7.f0 f0VarL = s8.g.L((int) cVarF2.getLong(iH2));
                        String strZ2 = cVarF2.z(iH3);
                        String strZ3 = cVarF2.z(iH4);
                        byte[] blob = cVarF2.getBlob(iH5);
                        w7.i iVar = w7.i.f19143b;
                        w7.i iVarI = u6.a.i(blob);
                        w7.i iVarI2 = u6.a.i(cVarF2.getBlob(iH6));
                        long j10 = cVarF2.getLong(iH7);
                        long j11 = cVarF2.getLong(iH8);
                        long j12 = cVarF2.getLong(iH9);
                        int i13 = (int) cVarF2.getLong(iH10);
                        int i14 = iH2;
                        int i15 = iH;
                        w7.a aVarI = s8.g.I((int) cVarF2.getLong(iH11));
                        long j13 = cVarF2.getLong(iH12);
                        long j14 = cVarF2.getLong(i12);
                        long j15 = cVarF2.getLong(i11);
                        int i16 = iH15;
                        long j16 = cVarF2.getLong(i16);
                        iH15 = i16;
                        int i17 = iH16;
                        int i18 = iH3;
                        boolean z5 = ((int) cVarF2.getLong(i17)) != 0;
                        int i19 = iH17;
                        w7.d0 d0VarK = s8.g.K((int) cVarF2.getLong(i19));
                        iH17 = i19;
                        int i20 = iH18;
                        int i21 = (int) cVarF2.getLong(i20);
                        iH18 = i20;
                        int i22 = iH19;
                        int i23 = (int) cVarF2.getLong(i22);
                        int i24 = iH20;
                        long j17 = cVarF2.getLong(i24);
                        int i25 = iH21;
                        int i26 = (int) cVarF2.getLong(i25);
                        int i27 = iH22;
                        int i28 = (int) cVarF2.getLong(i27);
                        int i29 = iH23;
                        String strZ4 = cVarF2.isNull(i29) ? null : cVarF2.z(i29);
                        int i30 = iH24;
                        Integer numValueOf = cVarF2.isNull(i30) ? null : Integer.valueOf((int) cVarF2.getLong(i30));
                        Boolean boolValueOf = numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null;
                        iH24 = i30;
                        int i31 = iH25;
                        w7.w wVarJ = s8.g.J((int) cVarF2.getLong(i31));
                        int i32 = iH26;
                        f8.g gVarA0 = s8.g.a0(cVarF2.getBlob(i32));
                        iH25 = i31;
                        int i33 = iH27;
                        boolean z10 = ((int) cVarF2.getLong(i33)) != 0;
                        iH27 = i33;
                        int i34 = iH28;
                        boolean z11 = ((int) cVarF2.getLong(i34)) != 0;
                        iH28 = i34;
                        int i35 = iH29;
                        boolean z12 = ((int) cVarF2.getLong(i35)) != 0;
                        iH29 = i35;
                        int i36 = iH30;
                        int i37 = iH31;
                        int i38 = iH32;
                        iH31 = i37;
                        int i39 = iH33;
                        iH33 = i39;
                        arrayList2.add(new e8.q(strZ, f0VarL, strZ2, strZ3, iVarI, iVarI2, j10, j11, j12, new w7.f(gVarA0, wVarJ, z10, z11, z12, ((int) cVarF2.getLong(i36)) != 0, cVarF2.getLong(i37), cVarF2.getLong(i38), s8.g.o(cVarF2.getBlob(i39))), i13, aVarI, j13, j14, j15, j16, z5, d0VarK, i21, i23, j17, i26, i28, strZ4, boolValueOf));
                        iH32 = i38;
                        iH30 = i36;
                        iH = i15;
                        iH3 = i18;
                        iH16 = i17;
                        iH19 = i22;
                        iH20 = i24;
                        iH21 = i25;
                        iH22 = i27;
                        iH23 = i29;
                        iH13 = i12;
                        iH2 = i14;
                        iH26 = i32;
                        iH14 = i11;
                        break;
                    }
                    return arrayList2;
                } finally {
                    cVarF2.close();
                }
            case 12:
                b7.a aVar4 = (b7.a) obj;
                zk.k.f(aVar4, "_connection");
                b7.c cVarF3 = aVar4.F0("SELECT * FROM workspec WHERE state=1");
                try {
                    int iH34 = tg.a.h(cVarF3, "id");
                    int iH35 = tg.a.h(cVarF3, "state");
                    int iH36 = tg.a.h(cVarF3, "worker_class_name");
                    int iH37 = tg.a.h(cVarF3, "input_merger_class_name");
                    int iH38 = tg.a.h(cVarF3, "input");
                    int iH39 = tg.a.h(cVarF3, "output");
                    int iH40 = tg.a.h(cVarF3, "initial_delay");
                    int iH41 = tg.a.h(cVarF3, "interval_duration");
                    int iH42 = tg.a.h(cVarF3, "flex_duration");
                    int iH43 = tg.a.h(cVarF3, "run_attempt_count");
                    int iH44 = tg.a.h(cVarF3, "backoff_policy");
                    int iH45 = tg.a.h(cVarF3, "backoff_delay_duration");
                    int iH46 = tg.a.h(cVarF3, "last_enqueue_time");
                    int iH47 = tg.a.h(cVarF3, "minimum_retention_duration");
                    int iH48 = tg.a.h(cVarF3, "schedule_requested_at");
                    int iH49 = tg.a.h(cVarF3, "run_in_foreground");
                    int iH50 = tg.a.h(cVarF3, "out_of_quota_policy");
                    int iH51 = tg.a.h(cVarF3, "period_count");
                    int iH52 = tg.a.h(cVarF3, "generation");
                    int iH53 = tg.a.h(cVarF3, "next_schedule_time_override");
                    int iH54 = tg.a.h(cVarF3, "next_schedule_time_override_generation");
                    int iH55 = tg.a.h(cVarF3, "stop_reason");
                    int iH56 = tg.a.h(cVarF3, "trace_tag");
                    int iH57 = tg.a.h(cVarF3, "backoff_on_system_interruptions");
                    int iH58 = tg.a.h(cVarF3, "required_network_type");
                    int iH59 = tg.a.h(cVarF3, "required_network_request");
                    int iH60 = tg.a.h(cVarF3, "requires_charging");
                    int iH61 = tg.a.h(cVarF3, "requires_device_idle");
                    int iH62 = tg.a.h(cVarF3, "requires_battery_not_low");
                    int iH63 = tg.a.h(cVarF3, "requires_storage_not_low");
                    int iH64 = tg.a.h(cVarF3, "trigger_content_update_delay");
                    int iH65 = tg.a.h(cVarF3, "trigger_max_content_delay");
                    int iH66 = tg.a.h(cVarF3, "content_uri_triggers");
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF3.x0()) {
                        String strZ5 = cVarF3.z(iH34);
                        int i40 = iH47;
                        int i41 = iH46;
                        w7.f0 f0VarL2 = s8.g.L((int) cVarF3.getLong(iH35));
                        String strZ6 = cVarF3.z(iH36);
                        String strZ7 = cVarF3.z(iH37);
                        byte[] blob2 = cVarF3.getBlob(iH38);
                        w7.i iVar2 = w7.i.f19143b;
                        w7.i iVarI3 = u6.a.i(blob2);
                        w7.i iVarI4 = u6.a.i(cVarF3.getBlob(iH39));
                        long j18 = cVarF3.getLong(iH40);
                        long j19 = cVarF3.getLong(iH41);
                        long j20 = cVarF3.getLong(iH42);
                        int i42 = (int) cVarF3.getLong(iH43);
                        int i43 = iH35;
                        int i44 = iH34;
                        w7.a aVarI2 = s8.g.I((int) cVarF3.getLong(iH44));
                        long j21 = cVarF3.getLong(iH45);
                        long j22 = cVarF3.getLong(i41);
                        long j23 = cVarF3.getLong(i40);
                        int i45 = iH48;
                        long j24 = cVarF3.getLong(i45);
                        int i46 = iH36;
                        int i47 = iH49;
                        boolean z13 = ((int) cVarF3.getLong(i47)) != 0;
                        iH49 = i47;
                        int i48 = iH50;
                        w7.d0 d0VarK2 = s8.g.K((int) cVarF3.getLong(i48));
                        iH50 = i48;
                        int i49 = iH51;
                        int i50 = (int) cVarF3.getLong(i49);
                        iH51 = i49;
                        int i51 = iH52;
                        int i52 = (int) cVarF3.getLong(i51);
                        long j25 = cVarF3.getLong(iH53);
                        int i53 = iH54;
                        int i54 = (int) cVarF3.getLong(i53);
                        iH52 = i51;
                        iH54 = i53;
                        int i55 = iH55;
                        int i56 = (int) cVarF3.getLong(i55);
                        iH56 = iH56;
                        String strZ8 = cVarF3.isNull(iH56) ? null : cVarF3.z(iH56);
                        int i57 = iH57;
                        Integer numValueOf2 = cVarF3.isNull(i57) ? null : Integer.valueOf((int) cVarF3.getLong(i57));
                        Boolean boolValueOf2 = numValueOf2 != null ? Boolean.valueOf(numValueOf2.intValue() != 0) : null;
                        iH57 = i57;
                        iH55 = i55;
                        int i58 = iH58;
                        w7.w wVarJ2 = s8.g.J((int) cVarF3.getLong(i58));
                        int i59 = iH59;
                        f8.g gVarA1 = s8.g.a0(cVarF3.getBlob(i59));
                        iH58 = i58;
                        int i60 = iH60;
                        boolean z14 = ((int) cVarF3.getLong(i60)) != 0;
                        iH59 = i59;
                        iH60 = i60;
                        int i61 = iH61;
                        boolean z15 = ((int) cVarF3.getLong(i61)) != 0;
                        iH61 = i61;
                        int i62 = iH62;
                        boolean z16 = ((int) cVarF3.getLong(i62)) != 0;
                        int i63 = iH63;
                        int i64 = iH64;
                        int i65 = iH65;
                        iH62 = i62;
                        int i66 = iH66;
                        iH66 = i66;
                        arrayList3.add(new e8.q(strZ5, f0VarL2, strZ6, strZ7, iVarI3, iVarI4, j18, j19, j20, new w7.f(gVarA1, wVarJ2, z14, z15, z16, ((int) cVarF3.getLong(i63)) != 0, cVarF3.getLong(i64), cVarF3.getLong(i65), s8.g.o(cVarF3.getBlob(i66))), i42, aVarI2, j21, j22, j23, j24, z13, d0VarK2, i50, i52, j25, i54, i56, strZ8, boolValueOf2));
                        iH63 = i63;
                        iH64 = i64;
                        iH65 = i65;
                        iH47 = i40;
                        iH34 = i44;
                        iH35 = i43;
                        iH36 = i46;
                        iH48 = i45;
                        iH46 = i41;
                        break;
                    }
                    return arrayList3;
                } finally {
                    cVarF3.close();
                }
            case 13:
                b7.a aVar5 = (b7.a) obj;
                zk.k.f(aVar5, "_connection");
                b7.c cVarF4 = aVar5.F0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
                try {
                    int iH67 = tg.a.h(cVarF4, "id");
                    int iH68 = tg.a.h(cVarF4, "state");
                    int iH69 = tg.a.h(cVarF4, "worker_class_name");
                    int iH70 = tg.a.h(cVarF4, "input_merger_class_name");
                    int iH71 = tg.a.h(cVarF4, "input");
                    int iH72 = tg.a.h(cVarF4, "output");
                    int iH73 = tg.a.h(cVarF4, "initial_delay");
                    int iH74 = tg.a.h(cVarF4, "interval_duration");
                    int iH75 = tg.a.h(cVarF4, "flex_duration");
                    int iH76 = tg.a.h(cVarF4, "run_attempt_count");
                    int iH77 = tg.a.h(cVarF4, "backoff_policy");
                    int iH78 = tg.a.h(cVarF4, "backoff_delay_duration");
                    int iH79 = tg.a.h(cVarF4, "last_enqueue_time");
                    int iH80 = tg.a.h(cVarF4, "minimum_retention_duration");
                    int iH81 = tg.a.h(cVarF4, "schedule_requested_at");
                    int iH82 = tg.a.h(cVarF4, "run_in_foreground");
                    int iH83 = tg.a.h(cVarF4, "out_of_quota_policy");
                    int iH84 = tg.a.h(cVarF4, "period_count");
                    int iH85 = tg.a.h(cVarF4, "generation");
                    int iH86 = tg.a.h(cVarF4, "next_schedule_time_override");
                    int iH87 = tg.a.h(cVarF4, "next_schedule_time_override_generation");
                    int iH88 = tg.a.h(cVarF4, "stop_reason");
                    int iH89 = tg.a.h(cVarF4, "trace_tag");
                    int iH90 = tg.a.h(cVarF4, "backoff_on_system_interruptions");
                    int iH91 = tg.a.h(cVarF4, "required_network_type");
                    int iH92 = tg.a.h(cVarF4, "required_network_request");
                    int iH93 = tg.a.h(cVarF4, "requires_charging");
                    int iH94 = tg.a.h(cVarF4, "requires_device_idle");
                    int iH95 = tg.a.h(cVarF4, "requires_battery_not_low");
                    int iH96 = tg.a.h(cVarF4, "requires_storage_not_low");
                    int iH97 = tg.a.h(cVarF4, "trigger_content_update_delay");
                    int iH98 = tg.a.h(cVarF4, "trigger_max_content_delay");
                    int iH99 = tg.a.h(cVarF4, "content_uri_triggers");
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF4.x0()) {
                        String strZ9 = cVarF4.z(iH67);
                        ArrayList arrayList5 = arrayList4;
                        int i67 = iH79;
                        w7.f0 f0VarL3 = s8.g.L((int) cVarF4.getLong(iH68));
                        String strZ10 = cVarF4.z(iH69);
                        String strZ11 = cVarF4.z(iH70);
                        byte[] blob3 = cVarF4.getBlob(iH71);
                        w7.i iVar3 = w7.i.f19143b;
                        w7.i iVarI5 = u6.a.i(blob3);
                        w7.i iVarI6 = u6.a.i(cVarF4.getBlob(iH72));
                        long j26 = cVarF4.getLong(iH73);
                        long j27 = cVarF4.getLong(iH74);
                        long j28 = cVarF4.getLong(iH75);
                        int i68 = (int) cVarF4.getLong(iH76);
                        int i69 = iH68;
                        int i70 = iH67;
                        w7.a aVarI3 = s8.g.I((int) cVarF4.getLong(iH77));
                        long j29 = cVarF4.getLong(iH78);
                        long j30 = cVarF4.getLong(i67);
                        long j31 = cVarF4.getLong(iH80);
                        int i71 = iH81;
                        long j32 = cVarF4.getLong(i71);
                        iH81 = i71;
                        int i72 = iH82;
                        boolean z17 = ((int) cVarF4.getLong(i72)) != 0;
                        int i73 = iH69;
                        int i74 = iH83;
                        w7.d0 d0VarK3 = s8.g.K((int) cVarF4.getLong(i74));
                        iH83 = i74;
                        int i75 = iH84;
                        int i76 = (int) cVarF4.getLong(i75);
                        iH84 = i75;
                        int i77 = iH85;
                        int i78 = (int) cVarF4.getLong(i77);
                        long j33 = cVarF4.getLong(iH86);
                        int i79 = iH87;
                        int i80 = (int) cVarF4.getLong(i79);
                        iH87 = i79;
                        iH85 = i77;
                        iH88 = iH88;
                        int i81 = (int) cVarF4.getLong(iH88);
                        int i82 = iH89;
                        String strZ12 = cVarF4.isNull(i82) ? null : cVarF4.z(i82);
                        int i83 = iH90;
                        Integer numValueOf3 = cVarF4.isNull(i83) ? null : Integer.valueOf((int) cVarF4.getLong(i83));
                        Boolean boolValueOf3 = numValueOf3 != null ? Boolean.valueOf(numValueOf3.intValue() != 0) : null;
                        iH90 = i83;
                        iH89 = i82;
                        int i84 = iH91;
                        w7.w wVarJ3 = s8.g.J((int) cVarF4.getLong(i84));
                        int i85 = iH92;
                        f8.g gVarA2 = s8.g.a0(cVarF4.getBlob(i85));
                        iH91 = i84;
                        int i86 = iH93;
                        boolean z18 = ((int) cVarF4.getLong(i86)) != 0;
                        iH92 = i85;
                        iH93 = i86;
                        int i87 = iH94;
                        boolean z19 = ((int) cVarF4.getLong(i87)) != 0;
                        iH94 = i87;
                        int i88 = iH95;
                        boolean z20 = ((int) cVarF4.getLong(i88)) != 0;
                        int i89 = iH96;
                        int i90 = iH97;
                        int i91 = iH98;
                        iH95 = i88;
                        int i92 = iH99;
                        iH99 = i92;
                        iH96 = i89;
                        arrayList5.add(new e8.q(strZ9, f0VarL3, strZ10, strZ11, iVarI5, iVarI6, j26, j27, j28, new w7.f(gVarA2, wVarJ3, z18, z19, z20, ((int) cVarF4.getLong(i89)) != 0, cVarF4.getLong(i90), cVarF4.getLong(i91), s8.g.o(cVarF4.getBlob(i92))), i68, aVarI3, j29, j30, j31, j32, z17, d0VarK3, i76, i78, j33, i80, i81, strZ12, boolValueOf3));
                        iH97 = i90;
                        iH98 = i91;
                        iH69 = i73;
                        iH68 = i69;
                        arrayList4 = arrayList5;
                        iH82 = i72;
                        iH79 = i67;
                        iH67 = i70;
                        break;
                    }
                    return arrayList4;
                } finally {
                    cVarF4.close();
                }
            case 14:
                b7.a aVar6 = (b7.a) obj;
                zk.k.f(aVar6, "_connection");
                b7.c cVarF5 = aVar6.F0("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
                try {
                    return Integer.valueOf(cVarF5.x0() ? (int) cVarF5.getLong(0) : 0);
                } finally {
                    cVarF5.close();
                }
            case 15:
                b7.a aVar7 = (b7.a) obj;
                zk.k.f(aVar7, "_connection");
                b7.c cVarF6 = aVar7.F0("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
                try {
                    return Boolean.valueOf(cVarF6.x0() ? ((int) cVarF6.getLong(0)) != 0 : false);
                } finally {
                    cVarF6.close();
                }
            case 16:
                return a(obj);
            case 17:
                b7.a aVar8 = (b7.a) obj;
                zk.k.f(aVar8, "_connection");
                b7.c cVarF7 = aVar8.F0("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)");
                try {
                    cVarF7.x0();
                    return Integer.valueOf(td.b.e(aVar8));
                } finally {
                    cVarF7.close();
                }
            case 18:
                ((Boolean) obj).getClass();
                return a0Var;
            case 19:
                km.i iVar4 = (km.i) obj;
                zk.k.f(iVar4, "$this$Json");
                iVar4.f11613b = true;
                iVar4.f11615d = true;
                iVar4.f11614c = true;
                iVar4.f11616e = false;
                return a0Var;
            case 20:
                return c(obj);
            case 21:
                fn.j jVar = (fn.j) obj;
                zk.k.f(jVar, "entry");
                en.v vVar = fn.h.f5014o;
                return Boolean.valueOf(kc.e.g(jVar.f5018a));
            case 22:
                zk.k.f((fn.j) obj, "it");
                return Boolean.TRUE;
            case 23:
                return ((j2) obj).l;
            case 24:
                return ((j2) obj).f5133c;
            case 25:
                return d(obj);
            case 26:
                i3.w.f((i3.y) obj, 0);
                return a0Var;
            case 27:
                i3.w.h((i3.y) obj);
                return a0Var;
            case 28:
                return f(obj);
            default:
                float f10 = o2.f5790a;
                return Boolean.TRUE;
        }
    }
}
