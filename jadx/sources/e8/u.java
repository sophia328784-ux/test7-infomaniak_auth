package e8;

import c0.j3;
import java.util.ArrayList;
import jk.a0;
import w7.d0;
import w7.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4517j;
    public final /* synthetic */ long k;

    public /* synthetic */ u(long j10, int i10) {
        this.f4517j = i10;
        this.k = j10;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        pl.l lVar;
        Object objN;
        int i10 = this.f4517j;
        a0 a0Var = a0.f10543a;
        long j10 = this.k;
        switch (i10) {
            case 0:
                b7.a aVar = (b7.a) obj;
                zk.k.f(aVar, "_connection");
                b7.c cVarF0 = aVar.F0("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
                try {
                    cVarF0.k(j10, 1);
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
                        int i11 = iH;
                        ArrayList arrayList2 = arrayList;
                        f0 f0VarL = s8.g.L((int) cVarF0.getLong(iH2));
                        String strZ2 = cVarF0.z(iH3);
                        String strZ3 = cVarF0.z(iH4);
                        byte[] blob = cVarF0.getBlob(iH5);
                        w7.i iVar = w7.i.f19143b;
                        w7.i iVarI = u6.a.i(blob);
                        w7.i iVarI2 = u6.a.i(cVarF0.getBlob(iH6));
                        long j11 = cVarF0.getLong(iH7);
                        long j12 = cVarF0.getLong(iH8);
                        long j13 = cVarF0.getLong(iH9);
                        int i12 = (int) cVarF0.getLong(iH10);
                        w7.a aVarI = s8.g.I((int) cVarF0.getLong(iH11));
                        long j14 = cVarF0.getLong(iH12);
                        long j15 = cVarF0.getLong(iH13);
                        long j16 = cVarF0.getLong(iH14);
                        int i13 = iH15;
                        long j17 = cVarF0.getLong(i13);
                        int i14 = iH2;
                        int i15 = iH16;
                        int i16 = iH13;
                        boolean z5 = ((int) cVarF0.getLong(i15)) != 0;
                        int i17 = iH17;
                        d0 d0VarK = s8.g.K((int) cVarF0.getLong(i17));
                        int i18 = iH18;
                        int i19 = (int) cVarF0.getLong(i18);
                        int i20 = iH19;
                        int i21 = (int) cVarF0.getLong(i20);
                        int i22 = iH20;
                        long j18 = cVarF0.getLong(i22);
                        int i23 = iH21;
                        int i24 = (int) cVarF0.getLong(i23);
                        int i25 = iH22;
                        int i26 = (int) cVarF0.getLong(i25);
                        int i27 = iH23;
                        String strZ4 = cVarF0.isNull(i27) ? null : cVarF0.z(i27);
                        int i28 = iH24;
                        Integer numValueOf = cVarF0.isNull(i28) ? null : Integer.valueOf((int) cVarF0.getLong(i28));
                        Boolean boolValueOf = numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null;
                        int i29 = iH25;
                        w7.w wVarJ = s8.g.J((int) cVarF0.getLong(i29));
                        int i30 = iH26;
                        f8.g gVarA0 = s8.g.a0(cVarF0.getBlob(i30));
                        int i31 = iH27;
                        boolean z10 = ((int) cVarF0.getLong(i31)) != 0;
                        int i32 = iH28;
                        boolean z11 = ((int) cVarF0.getLong(i32)) != 0;
                        int i33 = iH29;
                        boolean z12 = ((int) cVarF0.getLong(i33)) != 0;
                        iH29 = i33;
                        int i34 = iH30;
                        int i35 = iH31;
                        int i36 = iH32;
                        iH31 = i35;
                        int i37 = iH33;
                        q qVar = new q(strZ, f0VarL, strZ2, strZ3, iVarI, iVarI2, j11, j12, j13, new w7.f(gVarA0, wVarJ, z10, z11, z12, ((int) cVarF0.getLong(i34)) != 0, cVarF0.getLong(i35), cVarF0.getLong(i36), s8.g.o(cVarF0.getBlob(i37))), i12, aVarI, j14, j15, j16, j17, z5, d0VarK, i19, i21, j18, i24, i26, strZ4, boolValueOf);
                        iH33 = i37;
                        iH32 = i36;
                        arrayList = arrayList2;
                        arrayList.add(qVar);
                        iH30 = i34;
                        iH20 = i22;
                        iH = i11;
                        iH21 = i23;
                        iH2 = i14;
                        iH15 = i13;
                        iH17 = i17;
                        iH18 = i18;
                        iH19 = i20;
                        iH22 = i25;
                        iH23 = i27;
                        iH24 = i28;
                        iH25 = i29;
                        iH26 = i30;
                        iH27 = i31;
                        iH28 = i32;
                        iH13 = i16;
                        iH16 = i15;
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarF0.close();
                }
            case 1:
                l1.d dVar = (l1.d) obj;
                yk.c cVar = dVar.f11677b;
                if (cVar != null && (lVar = dVar.f11676a) != null) {
                    try {
                        objN = cVar.l(Long.valueOf(j10));
                    } catch (Throwable th2) {
                        objN = ea.a.N(th2);
                    }
                    lVar.f(objN);
                    break;
                }
                return a0Var;
            case 2:
                e2.c cVar2 = (e2.c) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar2.f4372j.b() >> 32)) / 2.0f;
                return cVar2.a(new j3(fIntBitsToFloat, yb.b.r(cVar2, fIntBitsToFloat), new h2.j(j10, 5)));
            case 3:
                rh.a aVar2 = rh.a.f16375j;
                b7.a aVar3 = (b7.a) obj;
                zk.k.f(aVar3, "_connection");
                b7.c cVarF1 = aVar3.F0("UPDATE AccountEntity SET status = ? WHERE id = ?");
                try {
                    cVarF1.k(7, 1);
                    cVarF1.k(j10, 2);
                    cVarF1.x0();
                    return a0Var;
                } finally {
                    cVarF1.close();
                }
            case 4:
                b7.a aVar4 = (b7.a) obj;
                zk.k.f(aVar4, "_connection");
                b7.c cVarF2 = aVar4.F0("SELECT * FROM AccountEntity WHERE id = ?");
                try {
                    cVarF2.k(j10, 1);
                    int iH34 = tg.a.h(cVarF2, "id");
                    int iH35 = tg.a.h(cVarF2, "fullName");
                    int iH36 = tg.a.h(cVarF2, "initials");
                    int iH37 = tg.a.h(cVarF2, "email");
                    int iH38 = tg.a.h(cVarF2, "avatarUrl");
                    int iH39 = tg.a.h(cVarF2, "status");
                    int iH40 = tg.a.h(cVarF2, "securityScore");
                    int iH41 = tg.a.h(cVarF2, "lastPasswordUpdate");
                    return cVarF2.x0() ? new rh.b(cVarF2.getLong(iH34), cVarF2.z(iH35), cVarF2.z(iH36), cVarF2.z(iH37), cVarF2.isNull(iH38) ? null : cVarF2.z(iH38), (rh.a) rh.a.f16380q.get((int) cVarF2.getLong(iH39)), cVarF2.isNull(iH40) ? null : Integer.valueOf((int) cVarF2.getLong(iH40)), cVarF2.isNull(iH41) ? null : Long.valueOf(cVarF2.getLong(iH41))) : null;
                } finally {
                    cVarF2.close();
                }
            default:
                b7.a aVar5 = (b7.a) obj;
                zk.k.f(aVar5, "_connection");
                b7.c cVarF3 = aVar5.F0("DELETE FROM AccountEntity WHERE id = ?");
                try {
                    cVarF3.k(j10, 1);
                    cVarF3.x0();
                    return a0Var;
                } finally {
                    cVarF3.close();
                }
        }
    }

    public /* synthetic */ u(long j10, rh.f fVar) {
        this.f4517j = 4;
        this.k = j10;
    }

    public /* synthetic */ u(rh.f fVar, long j10) {
        this.f4517j = 3;
        rh.a aVar = rh.a.f16375j;
        this.k = j10;
    }
}
