package com.infomaniak.auth.service;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.infomaniak.core.crossapplogin.back.internal.deviceinfo.AbstractDeviceInfoUpdateWorker;
import nk.c;
import qe.a;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class DeviceInfoUpdateWorker extends AbstractDeviceInfoUpdateWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f3746g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceInfoUpdateWorker(Context context, WorkerParameters workerParameters, a aVar) {
        super(context, workerParameters);
        k.f(context, "appContext");
        k.f(workerParameters, "params");
        k.f(aVar, "accountUtils");
        this.f3746g = aVar;
    }

    @Override // com.infomaniak.core.crossapplogin.back.internal.deviceinfo.AbstractDeviceInfoUpdateWorker
    public final Object g(int i10, c cVar) {
        a aVar = this.f3746g;
        return aVar.b(i10, aVar.f15642c, aVar.f15643d, (pk.c) cVar);
    }
}
