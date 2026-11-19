package m5;

import androidx.datastore.preferences.protobuf.l;
import androidx.datastore.preferences.protobuf.w;
import androidx.datastore.preferences.protobuf.x;
import androidx.datastore.preferences.protobuf.z;
import bc.n;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import j5.r0;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kk.m;
import kk.v;
import l5.h;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f12574a = new g();

    public final a a(FileInputStream fileInputStream) throws j5.b {
        byte[] bArr;
        k.f(fileInputStream, "input");
        try {
            l5.d dVarO = l5.d.o(fileInputStream);
            a aVar = new a(false);
            e[] eVarArr = (e[]) Arrays.copyOf(new e[0], 0);
            k.f(eVarArr, "pairs");
            aVar.b();
            if (eVarArr.length > 0) {
                e eVar = eVarArr[0];
                throw null;
            }
            Map mapM = dVarO.m();
            k.e(mapM, "getPreferencesMap(...)");
            for (Map.Entry entry : mapM.entrySet()) {
                String str = (String) entry.getKey();
                h hVar = (h) entry.getValue();
                k.c(str);
                k.c(hVar);
                int iC = hVar.C();
                switch (iC == 0 ? -1 : f.f12573a[e4.f.b(iC)]) {
                    case -1:
                        throw new j5.b("Value case is null.", null);
                    case 0:
                    default:
                        throw new n();
                    case 1:
                        aVar.c(new d(str), Boolean.valueOf(hVar.t()));
                        break;
                    case 2:
                        aVar.c(new d(str), Float.valueOf(hVar.x()));
                        break;
                    case 3:
                        aVar.c(new d(str), Double.valueOf(hVar.w()));
                        break;
                    case 4:
                        aVar.c(new d(str), Integer.valueOf(hVar.y()));
                        break;
                    case 5:
                        aVar.c(new d(str), Long.valueOf(hVar.z()));
                        break;
                    case 6:
                        aVar.c(new d(str), hVar.A());
                        break;
                    case 7:
                        d dVar = new d(str);
                        w wVarN = hVar.B().n();
                        k.e(wVarN, "getStringsList(...)");
                        aVar.c(dVar, m.X0(wVarN));
                        break;
                    case 8:
                        d dVar2 = new d(str);
                        androidx.datastore.preferences.protobuf.g gVarU = hVar.u();
                        int size = gVarU.size();
                        if (size == 0) {
                            bArr = x.f1272b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            gVarU.d(size, bArr2);
                            bArr = bArr2;
                        }
                        aVar.c(dVar2, bArr);
                        break;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        throw new j5.b("Value not set.", null);
                }
            }
            return new a(v.H0(aVar.a()), true);
        } catch (z e3) {
            throw new j5.b("Unable to parse preferences proto.", e3);
        }
    }

    public final void b(Object obj, r0 r0Var) throws IOException {
        androidx.datastore.preferences.protobuf.v vVarA;
        Map mapA = ((a) obj).a();
        l5.b bVarN = l5.d.n();
        for (Map.Entry entry : mapA.entrySet()) {
            d dVar = (d) entry.getKey();
            Object value = entry.getValue();
            String str = dVar.f12572a;
            if (value instanceof Boolean) {
                l5.g gVarD = h.D();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                gVarD.c();
                h.q((h) gVarD.k, zBooleanValue);
                vVarA = gVarD.a();
            } else if (value instanceof Float) {
                l5.g gVarD2 = h.D();
                float fFloatValue = ((Number) value).floatValue();
                gVarD2.c();
                h.r((h) gVarD2.k, fFloatValue);
                vVarA = gVarD2.a();
            } else if (value instanceof Double) {
                l5.g gVarD3 = h.D();
                double dDoubleValue = ((Number) value).doubleValue();
                gVarD3.c();
                h.o((h) gVarD3.k, dDoubleValue);
                vVarA = gVarD3.a();
            } else if (value instanceof Integer) {
                l5.g gVarD4 = h.D();
                int iIntValue = ((Number) value).intValue();
                gVarD4.c();
                h.s((h) gVarD4.k, iIntValue);
                vVarA = gVarD4.a();
            } else if (value instanceof Long) {
                l5.g gVarD5 = h.D();
                long jLongValue = ((Number) value).longValue();
                gVarD5.c();
                h.l((h) gVarD5.k, jLongValue);
                vVarA = gVarD5.a();
            } else if (value instanceof String) {
                l5.g gVarD6 = h.D();
                gVarD6.c();
                h.m((h) gVarD6.k, (String) value);
                vVarA = gVarD6.a();
            } else if (value instanceof Set) {
                l5.g gVarD7 = h.D();
                l5.e eVarO = l5.f.o();
                eVarO.c();
                l5.f.l((l5.f) eVarO.k, (Set) value);
                gVarD7.c();
                h.n((h) gVarD7.k, (l5.f) eVarO.a());
                vVarA = gVarD7.a();
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                }
                l5.g gVarD8 = h.D();
                byte[] bArr = (byte[]) value;
                androidx.datastore.preferences.protobuf.g gVarC = androidx.datastore.preferences.protobuf.g.c(bArr, 0, bArr.length);
                gVarD8.c();
                h.p((h) gVarD8.k, gVarC);
                vVarA = gVarD8.a();
            }
            bVarN.getClass();
            bVarN.c();
            l5.d.l((l5.d) bVarN.k).put(str, (h) vVarA);
        }
        l5.d dVar2 = (l5.d) bVarN.a();
        int iA = dVar2.a(null);
        Logger logger = l.f1210u;
        if (iA > 4096) {
            iA = 4096;
        }
        l lVar = new l(r0Var, iA);
        dVar2.b(lVar);
        if (lVar.f1215s > 0) {
            lVar.B0();
        }
    }
}
