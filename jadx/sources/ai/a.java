package ai;

import e8.q;
import i0.o;
import j0.j0;
import java.util.ArrayList;
import jk.a0;
import s8.g;
import w7.d0;
import w7.f;
import w7.f0;
import w7.i;
import w7.w;
import y1.p;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f779j;
    public final /* synthetic */ int k;

    public /* synthetic */ a(int i10, int i11) {
        this.f779j = i11;
        this.k = i10;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        int i10 = this.f779j;
        a0 a0Var = a0.f10543a;
        int i11 = this.k;
        switch (i10) {
            case 0:
                b7.a aVar = (b7.a) obj;
                k.f(aVar, "_connection");
                b7.c cVarF0 = aVar.F0("DELETE FROM users WHERE userid = ?");
                try {
                    cVarF0.k(i11, 1);
                    cVarF0.x0();
                    return a0Var;
                } finally {
                    cVarF0.close();
                }
            case 1:
                b7.a aVar2 = (b7.a) obj;
                k.f(aVar2, "_connection");
                b7.c cVarF1 = aVar2.F0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
                try {
                    cVarF1.k(i11, 1);
                    int iH = tg.a.h(cVarF1, "id");
                    int iH2 = tg.a.h(cVarF1, "state");
                    int iH3 = tg.a.h(cVarF1, "worker_class_name");
                    int iH4 = tg.a.h(cVarF1, "input_merger_class_name");
                    int iH5 = tg.a.h(cVarF1, "input");
                    int iH6 = tg.a.h(cVarF1, "output");
                    int iH7 = tg.a.h(cVarF1, "initial_delay");
                    int iH8 = tg.a.h(cVarF1, "interval_duration");
                    int iH9 = tg.a.h(cVarF1, "flex_duration");
                    int iH10 = tg.a.h(cVarF1, "run_attempt_count");
                    int iH11 = tg.a.h(cVarF1, "backoff_policy");
                    int iH12 = tg.a.h(cVarF1, "backoff_delay_duration");
                    int iH13 = tg.a.h(cVarF1, "last_enqueue_time");
                    int iH14 = tg.a.h(cVarF1, "minimum_retention_duration");
                    int iH15 = tg.a.h(cVarF1, "schedule_requested_at");
                    int iH16 = tg.a.h(cVarF1, "run_in_foreground");
                    int iH17 = tg.a.h(cVarF1, "out_of_quota_policy");
                    int iH18 = tg.a.h(cVarF1, "period_count");
                    int iH19 = tg.a.h(cVarF1, "generation");
                    int iH20 = tg.a.h(cVarF1, "next_schedule_time_override");
                    int iH21 = tg.a.h(cVarF1, "next_schedule_time_override_generation");
                    int iH22 = tg.a.h(cVarF1, "stop_reason");
                    int iH23 = tg.a.h(cVarF1, "trace_tag");
                    int iH24 = tg.a.h(cVarF1, "backoff_on_system_interruptions");
                    int iH25 = tg.a.h(cVarF1, "required_network_type");
                    int iH26 = tg.a.h(cVarF1, "required_network_request");
                    int iH27 = tg.a.h(cVarF1, "requires_charging");
                    int iH28 = tg.a.h(cVarF1, "requires_device_idle");
                    int iH29 = tg.a.h(cVarF1, "requires_battery_not_low");
                    int iH30 = tg.a.h(cVarF1, "requires_storage_not_low");
                    int iH31 = tg.a.h(cVarF1, "trigger_content_update_delay");
                    int iH32 = tg.a.h(cVarF1, "trigger_max_content_delay");
                    int iH33 = tg.a.h(cVarF1, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF1.x0()) {
                        String strZ = cVarF1.z(iH);
                        int i12 = iH;
                        ArrayList arrayList2 = arrayList;
                        f0 f0VarL = g.L((int) cVarF1.getLong(iH2));
                        String strZ2 = cVarF1.z(iH3);
                        String strZ3 = cVarF1.z(iH4);
                        byte[] blob = cVarF1.getBlob(iH5);
                        i iVar = i.f19143b;
                        i iVarI = u6.a.i(blob);
                        i iVarI2 = u6.a.i(cVarF1.getBlob(iH6));
                        long j10 = cVarF1.getLong(iH7);
                        long j11 = cVarF1.getLong(iH8);
                        long j12 = cVarF1.getLong(iH9);
                        int i13 = (int) cVarF1.getLong(iH10);
                        w7.a aVarI = g.I((int) cVarF1.getLong(iH11));
                        long j13 = cVarF1.getLong(iH12);
                        long j14 = cVarF1.getLong(iH13);
                        long j15 = cVarF1.getLong(iH14);
                        int i14 = iH15;
                        long j16 = cVarF1.getLong(i14);
                        int i15 = iH12;
                        int i16 = iH16;
                        int i17 = iH13;
                        boolean z5 = ((int) cVarF1.getLong(i16)) != 0;
                        int i18 = iH17;
                        d0 d0VarK = g.K((int) cVarF1.getLong(i18));
                        int i19 = iH18;
                        int i20 = (int) cVarF1.getLong(i19);
                        int i21 = iH19;
                        int i22 = (int) cVarF1.getLong(i21);
                        int i23 = iH20;
                        long j17 = cVarF1.getLong(i23);
                        int i24 = iH21;
                        int i25 = (int) cVarF1.getLong(i24);
                        int i26 = iH22;
                        int i27 = (int) cVarF1.getLong(i26);
                        int i28 = iH23;
                        String strZ4 = cVarF1.isNull(i28) ? null : cVarF1.z(i28);
                        int i29 = iH24;
                        Integer numValueOf = cVarF1.isNull(i29) ? null : Integer.valueOf((int) cVarF1.getLong(i29));
                        Boolean boolValueOf = numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null;
                        int i30 = iH25;
                        w wVarJ = g.J((int) cVarF1.getLong(i30));
                        int i31 = iH26;
                        f8.g gVarA0 = g.a0(cVarF1.getBlob(i31));
                        int i32 = iH27;
                        boolean z10 = ((int) cVarF1.getLong(i32)) != 0;
                        int i33 = iH28;
                        boolean z11 = ((int) cVarF1.getLong(i33)) != 0;
                        int i34 = iH29;
                        boolean z12 = ((int) cVarF1.getLong(i34)) != 0;
                        int i35 = iH30;
                        int i36 = iH31;
                        int i37 = iH32;
                        iH31 = i36;
                        int i38 = iH33;
                        q qVar = new q(strZ, f0VarL, strZ2, strZ3, iVarI, iVarI2, j10, j11, j12, new f(gVarA0, wVarJ, z10, z11, z12, ((int) cVarF1.getLong(i35)) != 0, cVarF1.getLong(i36), cVarF1.getLong(i37), g.o(cVarF1.getBlob(i38))), i13, aVarI, j13, j14, j15, j16, z5, d0VarK, i20, i22, j17, i25, i27, strZ4, boolValueOf);
                        iH33 = i38;
                        iH32 = i37;
                        arrayList = arrayList2;
                        arrayList.add(qVar);
                        iH12 = i15;
                        iH15 = i14;
                        iH25 = i30;
                        iH27 = i32;
                        iH29 = i34;
                        iH30 = i35;
                        iH28 = i33;
                        iH13 = i17;
                        iH16 = i16;
                        iH17 = i18;
                        iH18 = i19;
                        iH19 = i21;
                        iH20 = i23;
                        iH21 = i24;
                        iH22 = i26;
                        iH23 = i28;
                        iH24 = i29;
                        iH26 = i31;
                        iH = i12;
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarF1.close();
                }
            case 2:
                b7.a aVar3 = (b7.a) obj;
                k.f(aVar3, "_connection");
                b7.c cVarF2 = aVar3.F0("DELETE FROM user WHERE id = ?");
                try {
                    cVarF2.k(i11, 1);
                    cVarF2.x0();
                    return a0Var;
                } finally {
                    cVarF2.close();
                }
            default:
                j0 j0Var = (j0) obj;
                y1.f fVarF = p.f();
                p.n(fVarF, p.k(fVarF), fVarF != null ? fVarF.e() : null);
                int i39 = j0Var.f9624a;
                if (i39 == -1) {
                    i39 = 2;
                }
                for (int i40 = 0; i40 < i39; i40++) {
                    j0Var.a(i11 + i40);
                }
                return a0Var;
        }
    }

    public /* synthetic */ a(o oVar, int i10) {
        this.f779j = 3;
        this.k = i10;
    }
}
