package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.e6;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s f9008j;
    public List k;
    public HashMap l;

    public static d a(d dVar, e6 e6Var) {
        ArrayList arrayList = new ArrayList();
        if (e6Var.getProguardUuid() != null) {
            DebugImage debugImage = new DebugImage();
            debugImage.setType(DebugImage.PROGUARD);
            debugImage.setUuid(e6Var.getProguardUuid());
            arrayList.add(debugImage);
        }
        for (String str : e6Var.getBundleIds()) {
            DebugImage debugImage2 = new DebugImage();
            debugImage2.setType(DebugImage.JVM);
            debugImage2.setDebugId(str);
            arrayList.add(debugImage2);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (dVar == null) {
            dVar = new d();
        }
        List list = dVar.k;
        if (list == null) {
            dVar.k = new ArrayList(arrayList);
            return dVar;
        }
        list.addAll(arrayList);
        return dVar;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9008j != null) {
            cVar.q("sdk_info");
            cVar.v(v0Var, this.f9008j);
        }
        if (this.k != null) {
            cVar.q("images");
            cVar.v(v0Var, this.k);
        }
        HashMap map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.l, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
