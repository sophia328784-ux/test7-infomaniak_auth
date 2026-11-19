package e8;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import i3.y;
import java.net.URLEncoder;
import java.util.ArrayList;
import jk.a0;
import v.b1;
import w7.d0;
import w7.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4450j;
    public final /* synthetic */ String k;

    public /* synthetic */ b(String str, int i10) {
        this.f4450j = i10;
        this.k = str;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0232  */
    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        boolean z5;
        boolean z10;
        Long lValueOf;
        q qVar;
        f0 f0VarL;
        int i10 = this.f4450j;
        a0 a0Var = a0.f10543a;
        String str = this.k;
        switch (i10) {
            case 0:
                b7.a aVar = (b7.a) obj;
                zk.k.f(aVar, "_connection");
                b7.c cVarF0 = aVar.F0("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                try {
                    cVarF0.c0(1, str);
                    if (cVarF0.x0()) {
                        z5 = false;
                        if (((int) cVarF0.getLong(0)) != 0) {
                            z10 = true;
                        }
                        cVarF0.close();
                        return Boolean.valueOf(z10);
                    }
                    z5 = false;
                    z10 = z5;
                    cVarF0.close();
                    return Boolean.valueOf(z10);
                } catch (Throwable th2) {
                    cVarF0.close();
                    throw th2;
                }
            case 1:
                b7.a aVar2 = (b7.a) obj;
                zk.k.f(aVar2, "_connection");
                b7.c cVarF1 = aVar2.F0("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
                try {
                    cVarF1.c0(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (cVarF1.x0()) {
                        arrayList.add(cVarF1.z(0));
                    }
                    cVarF1.close();
                    return arrayList;
                } catch (Throwable th3) {
                    cVarF1.close();
                    throw th3;
                }
            case 2:
                b7.a aVar3 = (b7.a) obj;
                zk.k.f(aVar3, "_connection");
                b7.c cVarF2 = aVar3.F0("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                try {
                    cVarF2.c0(1, str);
                    return Boolean.valueOf(cVarF2.x0() && ((int) cVarF2.getLong(0)) != 0);
                } finally {
                    cVarF2.close();
                }
            case 3:
                b7.a aVar4 = (b7.a) obj;
                zk.k.f(aVar4, "_connection");
                b7.c cVarF3 = aVar4.F0("SELECT long_value FROM Preference where `key`=?");
                try {
                    cVarF3.c0(1, str);
                    if (cVarF3.x0() && !cVarF3.isNull(0)) {
                        lValueOf = Long.valueOf(cVarF3.getLong(0));
                        break;
                    } else {
                        lValueOf = null;
                    }
                    return lValueOf;
                } finally {
                    cVarF3.close();
                }
            case 4:
                b7.a aVar5 = (b7.a) obj;
                zk.k.f(aVar5, "_connection");
                b7.c cVarF4 = aVar5.F0("DELETE FROM SystemIdInfo where work_spec_id=?");
                try {
                    cVarF4.c0(1, str);
                    cVarF4.x0();
                    return a0Var;
                } finally {
                    cVarF4.close();
                }
            case 5:
                b7.a aVar6 = (b7.a) obj;
                zk.k.f(aVar6, "_connection");
                b7.c cVarF5 = aVar6.F0("SELECT name FROM workname WHERE work_spec_id=?");
                try {
                    cVarF5.c0(1, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF5.x0()) {
                        arrayList2.add(cVarF5.z(0));
                    }
                    cVarF5.close();
                    return arrayList2;
                } catch (Throwable th4) {
                    cVarF5.close();
                    throw th4;
                }
            case 6:
                b7.a aVar7 = (b7.a) obj;
                zk.k.f(aVar7, "_connection");
                b7.c cVarF6 = aVar7.F0("DELETE from WorkProgress where work_spec_id=?");
                try {
                    cVarF6.c0(1, str);
                    cVarF6.x0();
                    return a0Var;
                } finally {
                    cVarF6.close();
                }
            case 7:
                b7.a aVar8 = (b7.a) obj;
                zk.k.f(aVar8, "_connection");
                b7.c cVarF7 = aVar8.F0("SELECT * FROM workspec WHERE id=?");
                try {
                    cVarF7.c0(1, str);
                    int iH = tg.a.h(cVarF7, "id");
                    int iH2 = tg.a.h(cVarF7, "state");
                    int iH3 = tg.a.h(cVarF7, "worker_class_name");
                    int iH4 = tg.a.h(cVarF7, "input_merger_class_name");
                    int iH5 = tg.a.h(cVarF7, "input");
                    int iH6 = tg.a.h(cVarF7, "output");
                    int iH7 = tg.a.h(cVarF7, "initial_delay");
                    int iH8 = tg.a.h(cVarF7, "interval_duration");
                    int iH9 = tg.a.h(cVarF7, "flex_duration");
                    int iH10 = tg.a.h(cVarF7, "run_attempt_count");
                    int iH11 = tg.a.h(cVarF7, "backoff_policy");
                    int iH12 = tg.a.h(cVarF7, "backoff_delay_duration");
                    int iH13 = tg.a.h(cVarF7, "last_enqueue_time");
                    int iH14 = tg.a.h(cVarF7, "minimum_retention_duration");
                    int iH15 = tg.a.h(cVarF7, "schedule_requested_at");
                    int iH16 = tg.a.h(cVarF7, "run_in_foreground");
                    int iH17 = tg.a.h(cVarF7, "out_of_quota_policy");
                    int iH18 = tg.a.h(cVarF7, "period_count");
                    int iH19 = tg.a.h(cVarF7, "generation");
                    int iH20 = tg.a.h(cVarF7, "next_schedule_time_override");
                    int iH21 = tg.a.h(cVarF7, "next_schedule_time_override_generation");
                    int iH22 = tg.a.h(cVarF7, "stop_reason");
                    int iH23 = tg.a.h(cVarF7, "trace_tag");
                    int iH24 = tg.a.h(cVarF7, "backoff_on_system_interruptions");
                    int iH25 = tg.a.h(cVarF7, "required_network_type");
                    int iH26 = tg.a.h(cVarF7, "required_network_request");
                    int iH27 = tg.a.h(cVarF7, "requires_charging");
                    int iH28 = tg.a.h(cVarF7, "requires_device_idle");
                    int iH29 = tg.a.h(cVarF7, "requires_battery_not_low");
                    int iH30 = tg.a.h(cVarF7, "requires_storage_not_low");
                    int iH31 = tg.a.h(cVarF7, "trigger_content_update_delay");
                    int iH32 = tg.a.h(cVarF7, "trigger_max_content_delay");
                    int iH33 = tg.a.h(cVarF7, "content_uri_triggers");
                    if (cVarF7.x0()) {
                        String strZ = cVarF7.z(iH);
                        f0 f0VarL2 = s8.g.L((int) cVarF7.getLong(iH2));
                        String strZ2 = cVarF7.z(iH3);
                        String strZ3 = cVarF7.z(iH4);
                        byte[] blob = cVarF7.getBlob(iH5);
                        w7.i iVar = w7.i.f19143b;
                        w7.i iVarI = u6.a.i(blob);
                        w7.i iVarI2 = u6.a.i(cVarF7.getBlob(iH6));
                        long j10 = cVarF7.getLong(iH7);
                        long j11 = cVarF7.getLong(iH8);
                        long j12 = cVarF7.getLong(iH9);
                        int i11 = (int) cVarF7.getLong(iH10);
                        w7.a aVarI = s8.g.I((int) cVarF7.getLong(iH11));
                        long j13 = cVarF7.getLong(iH12);
                        long j14 = cVarF7.getLong(iH13);
                        long j15 = cVarF7.getLong(iH14);
                        long j16 = cVarF7.getLong(iH15);
                        boolean z11 = ((int) cVarF7.getLong(iH16)) != 0;
                        d0 d0VarK = s8.g.K((int) cVarF7.getLong(iH17));
                        int i12 = (int) cVarF7.getLong(iH18);
                        int i13 = (int) cVarF7.getLong(iH19);
                        long j17 = cVarF7.getLong(iH20);
                        int i14 = (int) cVarF7.getLong(iH21);
                        int i15 = (int) cVarF7.getLong(iH22);
                        String strZ4 = cVarF7.isNull(iH23) ? null : cVarF7.z(iH23);
                        Integer numValueOf = cVarF7.isNull(iH24) ? null : Integer.valueOf((int) cVarF7.getLong(iH24));
                        qVar = new q(strZ, f0VarL2, strZ2, strZ3, iVarI, iVarI2, j10, j11, j12, new w7.f(s8.g.a0(cVarF7.getBlob(iH26)), s8.g.J((int) cVarF7.getLong(iH25)), ((int) cVarF7.getLong(iH27)) != 0, ((int) cVarF7.getLong(iH28)) != 0, ((int) cVarF7.getLong(iH29)) != 0, ((int) cVarF7.getLong(iH30)) != 0, cVarF7.getLong(iH31), cVarF7.getLong(iH32), s8.g.o(cVarF7.getBlob(iH33))), i11, aVarI, j13, j14, j15, j16, z11, d0VarK, i12, i13, j17, i14, i15, strZ4, numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null);
                    } else {
                        qVar = null;
                    }
                    return qVar;
                } finally {
                    cVarF7.close();
                }
            case 8:
                b7.a aVar9 = (b7.a) obj;
                zk.k.f(aVar9, "_connection");
                b7.c cVarF8 = aVar9.F0("SELECT state FROM workspec WHERE id=?");
                try {
                    cVarF8.c0(1, str);
                    if (cVarF8.x0()) {
                        Integer numValueOf2 = cVarF8.isNull(0) ? null : Integer.valueOf((int) cVarF8.getLong(0));
                        if (numValueOf2 != null) {
                            f0VarL = s8.g.L(numValueOf2.intValue());
                        } else {
                            f0VarL = null;
                        }
                        break;
                    } else {
                        f0VarL = null;
                    }
                    return f0VarL;
                } finally {
                    cVarF8.close();
                }
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                b7.a aVar10 = (b7.a) obj;
                zk.k.f(aVar10, "_connection");
                b7.c cVarF9 = aVar10.F0("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    cVarF9.c0(1, str);
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF9.x0()) {
                        arrayList3.add(cVarF9.z(0));
                    }
                    cVarF9.close();
                    return arrayList3;
                } catch (Throwable th5) {
                    cVarF9.close();
                    throw th5;
                }
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                b7.a aVar11 = (b7.a) obj;
                zk.k.f(aVar11, "_connection");
                b7.c cVarF10 = aVar11.F0("UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?");
                try {
                    cVarF10.c0(1, str);
                    cVarF10.x0();
                    return Integer.valueOf(td.b.e(aVar11));
                } finally {
                    cVarF10.close();
                }
            case 11:
                b7.a aVar12 = (b7.a) obj;
                zk.k.f(aVar12, "_connection");
                b7.c cVarF11 = aVar12.F0("UPDATE workspec SET run_attempt_count=0 WHERE id=?");
                try {
                    cVarF11.c0(1, str);
                    cVarF11.x0();
                    return Integer.valueOf(td.b.e(aVar12));
                } finally {
                    cVarF11.close();
                }
            case 12:
                b7.a aVar13 = (b7.a) obj;
                zk.k.f(aVar13, "_connection");
                b7.c cVarF12 = aVar13.F0("UPDATE workspec SET period_count=period_count+1 WHERE id=?");
                try {
                    cVarF12.c0(1, str);
                    cVarF12.x0();
                    return a0Var;
                } finally {
                    cVarF12.close();
                }
            case 13:
                b7.a aVar14 = (b7.a) obj;
                zk.k.f(aVar14, "_connection");
                b7.c cVarF13 = aVar14.F0("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                try {
                    cVarF13.c0(1, str);
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF13.x0()) {
                        byte[] blob2 = cVarF13.getBlob(0);
                        w7.i iVar2 = w7.i.f19143b;
                        arrayList4.add(u6.a.i(blob2));
                    }
                    cVarF13.close();
                    return arrayList4;
                } catch (Throwable th6) {
                    cVarF13.close();
                    throw th6;
                }
            case 14:
                b7.a aVar15 = (b7.a) obj;
                zk.k.f(aVar15, "_connection");
                b7.c cVarF14 = aVar15.F0("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?");
                try {
                    cVarF14.c0(1, str);
                    cVarF14.x0();
                    return Integer.valueOf(td.b.e(aVar15));
                } finally {
                    cVarF14.close();
                }
            case 15:
                b7.a aVar16 = (b7.a) obj;
                zk.k.f(aVar16, "_connection");
                b7.c cVarF15 = aVar16.F0("DELETE FROM workspec WHERE id=?");
                try {
                    cVarF15.c0(1, str);
                    cVarF15.x0();
                    return a0Var;
                } finally {
                    cVarF15.close();
                }
            case 16:
                b7.a aVar17 = (b7.a) obj;
                zk.k.f(aVar17, "_connection");
                b7.c cVarF16 = aVar17.F0("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    cVarF16.c0(1, str);
                    ArrayList arrayList5 = new ArrayList();
                    while (cVarF16.x0()) {
                        String strZ5 = cVarF16.z(0);
                        f0 f0VarL3 = s8.g.L((int) cVarF16.getLong(1));
                        zk.k.f(strZ5, "id");
                        o oVar = new o();
                        oVar.f4471a = strZ5;
                        oVar.f4472b = f0VarL3;
                        arrayList5.add(oVar);
                    }
                    cVarF16.close();
                    return arrayList5;
                } catch (Throwable th7) {
                    cVarF16.close();
                    throw th7;
                }
            case 17:
                b7.a aVar18 = (b7.a) obj;
                zk.k.f(aVar18, "_connection");
                b7.c cVarF17 = aVar18.F0("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
                try {
                    cVarF17.c0(1, str);
                    ArrayList arrayList6 = new ArrayList();
                    while (cVarF17.x0()) {
                        arrayList6.add(cVarF17.z(0));
                    }
                    cVarF17.close();
                    return arrayList6;
                } catch (Throwable th8) {
                    cVarF17.close();
                    throw th8;
                }
            case 18:
                i3.w.b((y) obj, str);
                return a0Var;
            case 19:
                i3.w.e((y) obj, str);
                return a0Var;
            case 20:
                y yVar = (y) obj;
                i3.w.b(yVar, str);
                i3.w.f(yVar, 5);
                return a0Var;
            case 21:
                y yVar2 = (y) obj;
                i3.w.e(yVar2, str);
                i3.x xVar = i3.u.f7437t;
                fl.e eVar = i3.w.f7446a[11];
                yVar2.a(xVar, Float.valueOf(0.0f));
                return a0Var;
            case 22:
                String str2 = (String) obj;
                zk.k.f(str2, "it");
                if (hl.n.v0(str2)) {
                    return str2.length() < str.length() ? str : str2;
                }
                return b1.h(str, str2);
            case 23:
                y yVar3 = (y) obj;
                i3.w.d(yVar3, 1);
                i3.w.e(yVar3, str);
                return a0Var;
            case 24:
                fl.e[] eVarArr = i3.w.f7446a;
                ((y) obj).a(i3.u.L, str);
                return a0Var;
            case 25:
                zk.k.f((String) obj, "it");
                return URLEncoder.encode(str, "UTF-8");
            default:
                y yVar4 = (y) obj;
                i3.w.b(yVar4, str);
                i3.w.f(yVar4, 5);
                return a0Var;
        }
    }
}
