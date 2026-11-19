package e8;

import android.net.NetworkRequest;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Set;
import w7.d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends pb.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4451e;

    public /* synthetic */ c(int i10) {
        this.f4451e = i10;
    }

    @Override // pb.b
    public final String A() {
        switch (this.f4451e) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
            case 6:
                return "INSERT OR REPLACE INTO `AppSettingsEntity` (`id`,`isAppLockEnabled`,`theme`) VALUES (?,?,?)";
            default:
                return "INSERT INTO `AccountEntity` (`id`,`fullName`,`initials`,`email`,`avatarUrl`,`status`,`securityScore`,`lastPasswordUpdate`) VALUES (?,?,?,?,?,?,?,?)";
        }
    }

    @Override // pb.b
    public final void f(b7.c cVar, Object obj) throws IOException {
        int i10;
        int i11;
        int[] iArrS0;
        int[] iArrS1;
        byte[] byteArray;
        byte[] byteArray2;
        int i12 = 4;
        switch (this.f4451e) {
            case 0:
                a aVar = (a) obj;
                zk.k.f(cVar, "statement");
                zk.k.f(aVar, "entity");
                cVar.c0(1, aVar.f4448a);
                cVar.c0(2, aVar.f4449b);
                return;
            case 1:
                e eVar = (e) obj;
                zk.k.f(cVar, "statement");
                zk.k.f(eVar, "entity");
                cVar.c0(1, eVar.f4454a);
                cVar.k(eVar.f4455b.longValue(), 2);
                return;
            case 2:
                h hVar = (h) obj;
                zk.k.f(cVar, "statement");
                zk.k.f(hVar, "entity");
                cVar.c0(1, hVar.f4458a);
                cVar.k(hVar.f4459b, 2);
                cVar.k(hVar.f4460c, 3);
                return;
            case 3:
                l lVar = (l) obj;
                zk.k.f(cVar, "statement");
                zk.k.f(lVar, "entity");
                cVar.c0(1, lVar.f4466a);
                cVar.c0(2, lVar.f4467b);
                return;
            case 4:
                q qVar = (q) obj;
                zk.k.f(cVar, "statement");
                zk.k.f(qVar, "entity");
                cVar.c0(1, qVar.f4489a);
                cVar.k(s8.g.Z(qVar.f4490b), 2);
                cVar.c0(3, qVar.f4491c);
                cVar.c0(4, qVar.f4492d);
                w7.i iVar = w7.i.f19143b;
                cVar.r(5, u6.a.u(qVar.f4493e));
                cVar.r(6, u6.a.u(qVar.f4494f));
                cVar.k(qVar.f4495g, 7);
                cVar.k(qVar.f4496h, 8);
                cVar.k(qVar.f4497i, 9);
                cVar.k(qVar.k, 10);
                w7.a aVar2 = qVar.l;
                zk.k.f(aVar2, "backoffPolicy");
                int iOrdinal = aVar2.ordinal();
                if (iOrdinal == 0) {
                    i10 = 0;
                } else {
                    if (iOrdinal != 1) {
                        throw new bc.n();
                    }
                    i10 = 1;
                }
                cVar.k(i10, 11);
                cVar.k(qVar.f4499m, 12);
                cVar.k(qVar.f4500n, 13);
                cVar.k(qVar.f4501o, 14);
                cVar.k(qVar.f4502p, 15);
                cVar.k(qVar.f4503q ? 1L : 0L, 16);
                d0 d0Var = qVar.f4504r;
                zk.k.f(d0Var, "policy");
                int iOrdinal2 = d0Var.ordinal();
                if (iOrdinal2 == 0) {
                    i11 = 0;
                } else {
                    if (iOrdinal2 != 1) {
                        throw new bc.n();
                    }
                    i11 = 1;
                }
                cVar.k(i11, 17);
                cVar.k(qVar.f4505s, 18);
                cVar.k(qVar.f4506t, 19);
                cVar.k(qVar.f4507u, 20);
                cVar.k(qVar.f4508v, 21);
                cVar.k(qVar.f4509w, 22);
                String str = qVar.f4510x;
                if (str == null) {
                    cVar.h(23);
                } else {
                    cVar.c0(23, str);
                }
                Boolean bool = qVar.f4511y;
                Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
                if (numValueOf == null) {
                    cVar.h(24);
                } else {
                    cVar.k(numValueOf.intValue(), 24);
                }
                w7.f fVar = qVar.f4498j;
                w7.w wVar = fVar.f19114a;
                zk.k.f(wVar, "networkType");
                int iOrdinal3 = wVar.ordinal();
                if (iOrdinal3 == 0) {
                    i12 = 0;
                } else if (iOrdinal3 == 1) {
                    i12 = 1;
                } else if (iOrdinal3 == 2) {
                    i12 = 2;
                } else if (iOrdinal3 == 3) {
                    i12 = 3;
                } else if (iOrdinal3 != 4) {
                    if (Build.VERSION.SDK_INT < 30 || wVar != w7.w.f19170o) {
                        throw new IllegalArgumentException("Could not convert " + wVar + " to int");
                    }
                    i12 = 5;
                }
                cVar.k(i12, 25);
                f8.g gVar = fVar.f19115b;
                zk.k.f(gVar, "requestCompat");
                int i13 = Build.VERSION.SDK_INT;
                if (i13 < 28) {
                    byteArray = new byte[0];
                } else {
                    NetworkRequest networkRequest = (NetworkRequest) gVar.f4837a;
                    if (networkRequest == null) {
                        byteArray = new byte[0];
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                            try {
                                if (i13 >= 31) {
                                    iArrS0 = networkRequest.getTransportTypes();
                                    zk.k.e(iArrS0, "getTransportTypes(...)");
                                } else {
                                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                                    ArrayList arrayList = new ArrayList();
                                    for (int i14 = 0; i14 < 10; i14++) {
                                        int i15 = iArr[i14];
                                        if (networkRequest.hasTransport(i15)) {
                                            arrayList.add(Integer.valueOf(i15));
                                        }
                                    }
                                    iArrS0 = kk.m.S0(arrayList);
                                }
                                if (Build.VERSION.SDK_INT >= 31) {
                                    iArrS1 = networkRequest.getCapabilities();
                                    zk.k.e(iArrS1, "getCapabilities(...)");
                                } else {
                                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                                    ArrayList arrayList2 = new ArrayList();
                                    for (int i16 = 0; i16 < 30; i16++) {
                                        int i17 = iArr2[i16];
                                        if (networkRequest.hasCapability(i17)) {
                                            arrayList2.add(Integer.valueOf(i17));
                                        }
                                    }
                                    iArrS1 = kk.m.S0(arrayList2);
                                }
                                objectOutputStream.writeInt(iArrS0.length);
                                for (int i18 : iArrS0) {
                                    objectOutputStream.writeInt(i18);
                                }
                                objectOutputStream.writeInt(iArrS1.length);
                                for (int i19 : iArrS1) {
                                    objectOutputStream.writeInt(i19);
                                }
                                objectOutputStream.close();
                                byteArrayOutputStream.close();
                                byteArray = byteArrayOutputStream.toByteArray();
                                zk.k.e(byteArray, "toByteArray(...)");
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    tm.g.d(objectOutputStream, th2);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                tm.g.d(byteArrayOutputStream, th4);
                                throw th5;
                            }
                        }
                    }
                }
                cVar.r(26, byteArray);
                cVar.k(fVar.f19116c ? 1L : 0L, 27);
                cVar.k(fVar.f19117d ? 1L : 0L, 28);
                cVar.k(fVar.f19118e ? 1L : 0L, 29);
                cVar.k(fVar.f19119f ? 1L : 0L, 30);
                cVar.k(fVar.f19120g, 31);
                cVar.k(fVar.f19121h, 32);
                Set<w7.e> set = fVar.f19122i;
                zk.k.f(set, "triggers");
                if (set.isEmpty()) {
                    byteArray2 = new byte[0];
                } else {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
                        try {
                            objectOutputStream2.writeInt(set.size());
                            for (w7.e eVar2 : set) {
                                objectOutputStream2.writeUTF(eVar2.f19109a.toString());
                                objectOutputStream2.writeBoolean(eVar2.f19110b);
                            }
                            objectOutputStream2.close();
                            byteArrayOutputStream2.close();
                            byteArray2 = byteArrayOutputStream2.toByteArray();
                            zk.k.e(byteArray2, "toByteArray(...)");
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                tm.g.d(objectOutputStream2, th6);
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            tm.g.d(byteArrayOutputStream2, th8);
                            throw th9;
                        }
                    }
                }
                cVar.r(33, byteArray2);
                return;
            case 5:
                w wVar2 = (w) obj;
                zk.k.f(cVar, "statement");
                zk.k.f(wVar2, "entity");
                cVar.c0(1, wVar2.f4520a);
                cVar.c0(2, wVar2.f4521b);
                return;
            case 6:
                mi.c cVar2 = (mi.c) obj;
                zk.k.f(cVar, "statement");
                zk.k.f(cVar2, "entity");
                cVar.k(cVar2.f12788a, 1);
                cVar.k(cVar2.f12789b ? 1L : 0L, 2);
                mi.d dVar = cVar2.f12790c;
                zk.k.f(dVar, "theme");
                cVar.c0(3, dVar.name());
                return;
            default:
                rh.b bVar = (rh.b) obj;
                zk.k.f(cVar, "statement");
                zk.k.f(bVar, "entity");
                cVar.k(bVar.f16381a, 1);
                cVar.c0(2, bVar.f16382b);
                cVar.c0(3, bVar.f16383c);
                cVar.c0(4, bVar.f16384d);
                String str2 = bVar.f16385e;
                if (str2 == null) {
                    cVar.h(5);
                } else {
                    cVar.c0(5, str2);
                }
                rh.a aVar3 = bVar.f16386f;
                zk.k.f(aVar3, "status");
                cVar.k(aVar3.ordinal(), 6);
                Integer num = bVar.f16387g;
                if (num == null) {
                    cVar.h(7);
                } else {
                    cVar.k(num.intValue(), 7);
                }
                Long l = bVar.f16388h;
                if (l == null) {
                    cVar.h(8);
                    return;
                } else {
                    cVar.k(l.longValue(), 8);
                    return;
                }
        }
    }

    public /* synthetic */ c(int i10, Object obj) {
        this.f4451e = i10;
    }
}
