package hd;

import a5.c2;
import a5.u;
import a5.v0;
import a5.x1;
import android.content.Context;
import android.graphics.Region;
import android.net.ConnectivityManager;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import en.x;
import g1.h2;
import io.sentry.a4;
import io.sentry.android.core.j0;
import io.sentry.android.core.o0;
import io.sentry.b1;
import io.sentry.e6;
import io.sentry.f2;
import io.sentry.h5;
import io.sentry.j5;
import io.sentry.k1;
import io.sentry.k4;
import io.sentry.l0;
import io.sentry.l5;
import io.sentry.protocol.a0;
import io.sentry.protocol.h0;
import io.sentry.protocol.t;
import io.sentry.protocol.v;
import io.sentry.q2;
import io.sentry.q4;
import io.sentry.t6;
import io.sentry.w1;
import j0.k0;
import java.io.IOException;
import java.net.InetAddress;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import l1.w;
import p6.b0;
import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements io.sentry.android.replay.util.h, io.sentry.featureflags.b, io.sentry.logger.a, io.sentry.util.network.b, u {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6811j;
    public Object k;

    public /* synthetic */ i(char c3, int i10) {
        this.f6811j = i10;
    }

    public static io.sentry.protocol.u o(Throwable th2, io.sentry.protocol.m mVar, Long l, List list, boolean z5) {
        Package r10 = th2.getClass().getPackage();
        String name = th2.getClass().getName();
        io.sentry.protocol.u uVar = new io.sentry.protocol.u();
        String message = th2.getMessage();
        if (r10 != null) {
            name = name.replace(r10.getName() + ".", "");
        }
        String name2 = r10 != null ? r10.getName() : null;
        if (list != null && !list.isEmpty()) {
            a0 a0Var = new a0(list);
            if (z5) {
                a0Var.l = Boolean.TRUE;
            }
            uVar.f9108n = a0Var;
        }
        uVar.f9107m = l;
        uVar.f9106j = name;
        uVar.f9109o = mVar;
        uVar.l = name2;
        uVar.k = message;
        return uVar;
    }

    public static k0 s(i iVar, int i10) {
        i0.o oVar = (i0.o) iVar.k;
        y1.f fVarF = y1.p.f();
        yk.c cVarE = fVarF != null ? fVarF.e() : null;
        y1.f fVarK = y1.p.k(fVarF);
        try {
            i0.k kVar = (i0.k) oVar.f7129f.getValue();
            return oVar.f7137p.a(i10, kVar.f7097j, oVar.f7127d, new h2(i10, kVar));
        } finally {
            y1.p.n(fVarF, fVarK, cVarE);
        }
    }

    @Override // a5.u
    public c2 V(View view, c2 c2Var) {
        x1 x1Var = c2Var.f303a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.k;
        if (!Objects.equals(coordinatorLayout.f1106w, c2Var)) {
            coordinatorLayout.f1106w = c2Var;
            boolean z5 = c2Var.d() > 0;
            coordinatorLayout.f1107x = z5;
            coordinatorLayout.setWillNotDraw(!z5 && coordinatorLayout.getBackground() == null);
            if (!x1Var.o()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = coordinatorLayout.getChildAt(i10);
                    WeakHashMap weakHashMap = v0.f395a;
                    if (childAt.getFitsSystemWindows() && ((l4.e) childAt.getLayoutParams()).f12106a != null && x1Var.o()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return c2Var;
    }

    public void a(o0 o0Var) {
        ((j0) this.k).getClass();
        if (Build.VERSION.SDK_INT <= 28) {
            String callingPackage = o0Var.getCallingPackage();
            String packageName = o0Var.getContext().getPackageName();
            if (callingPackage == null || !callingPackage.equals(packageName)) {
                throw new SecurityException("Provider does not allow for granting of Uri permissions");
            }
        }
    }

    public HashMap b(ck.h hVar, String str, t6 t6Var, Object... objArr) {
        k4 k4Var;
        a4 a4Var = (a4) this.k;
        HashMap map = new HashMap();
        String str2 = hVar.k;
        if (!"manual".equalsIgnoreCase(str2)) {
            map.put("sentry.origin", new io.sentry.protocol.l(k4.STRING, (Object) str2));
        }
        int i10 = 0;
        for (Object obj : objArr) {
            if (obj instanceof Boolean) {
                k4Var = k4.BOOLEAN;
            } else if (obj instanceof Integer) {
                k4Var = k4.INTEGER;
            } else {
                k4Var = obj instanceof Number ? k4.DOUBLE : k4.STRING;
            }
            map.put(j0.r.h(i10, "sentry.message.parameter."), new io.sentry.protocol.l(k4Var, obj));
            i10++;
        }
        if (i10 > 0 && map.get("sentry.message.template") == null) {
            map.put("sentry.message.template", new io.sentry.protocol.l(k4.STRING, (Object) str));
        }
        t sdkVersion = a4Var.w().getSdkVersion();
        if (sdkVersion != null) {
            k4 k4Var2 = k4.STRING;
            map.put("sentry.sdk.name", new io.sentry.protocol.l(k4Var2, (Object) sdkVersion.f9103j));
            map.put("sentry.sdk.version", new io.sentry.protocol.l(sdkVersion.k, k4Var2.apiName()));
        }
        String environment = a4Var.w().getEnvironment();
        if (environment != null) {
            map.put("sentry.environment", new io.sentry.protocol.l(k4.STRING, (Object) environment));
        }
        v vVarP = a4Var.f7957e.p();
        v vVar = v.k;
        if (vVar.equals(vVarP)) {
            v vVarP2 = a4Var.w().getReplayController().p();
            if (!vVar.equals(vVarP2)) {
                map.put("sentry.replay_id", new io.sentry.protocol.l(k4.STRING, (Object) vVarP2.toString()));
                map.put("sentry._internal.replay_is_buffering", new io.sentry.protocol.l(k4.BOOLEAN, Boolean.TRUE));
            }
        } else {
            map.put("sentry.replay_id", new io.sentry.protocol.l(k4.STRING, (Object) vVarP.toString()));
        }
        String release = a4Var.w().getRelease();
        if (release != null) {
            map.put("sentry.release", new io.sentry.protocol.l(k4.STRING, (Object) release));
        }
        k4 k4Var3 = k4.STRING;
        map.put("sentry.trace.parent_span_id", new io.sentry.protocol.l(k4Var3, t6Var));
        if (!io.sentry.util.h.f9296a) {
            e6 e6VarW = a4Var.w();
            String serverName = e6VarW.getServerName();
            if (serverName != null) {
                map.put("server.address", new io.sentry.protocol.l(serverName, k4Var3.apiName()));
            } else if (e6VarW.isAttachServerName()) {
                l0 l0VarA = l0.a();
                if (l0VarA.f8858c < System.currentTimeMillis() && l0VarA.f8859d.compareAndSet(false, true)) {
                    l0VarA.b();
                }
                String str3 = l0VarA.f8857b;
                if (str3 != null) {
                    map.put("server.address", new io.sentry.protocol.l(str3, k4Var3.apiName()));
                }
            }
        }
        h0 h0VarN = a4Var.f7957e.N();
        if (h0VarN == null) {
            String distinctId = a4Var.w().getDistinctId();
            if (distinctId != null) {
                map.put("user.id", new io.sentry.protocol.l(distinctId, k4Var3.apiName()));
                return map;
            }
        } else {
            String str4 = h0VarN.k;
            if (str4 != null) {
                map.put("user.id", new io.sentry.protocol.l(str4, k4Var3.apiName()));
            }
            String str5 = h0VarN.l;
            if (str5 != null) {
                map.put("user.name", new io.sentry.protocol.l(str5, k4Var3.apiName()));
            }
            String str6 = h0VarN.f9030j;
            if (str6 != null) {
                map.put("user.email", new io.sentry.protocol.l(str6, k4Var3.apiName()));
            }
        }
        return map;
    }

    public void c() {
        ((w) this.k).getClass();
    }

    @Override // io.sentry.featureflags.b
    /* JADX INFO: renamed from: clone */
    public io.sentry.featureflags.b m34clone() {
        return new i(13, (byte) 0);
    }

    @Override // io.sentry.logger.a
    public void d(l5 l5Var, ck.h hVar, String str, Object... objArr) {
        String str2;
        a4 a4Var = (a4) this.k;
        e6 e6VarW = a4Var.w();
        b1 b1Var = a4Var.f7957e;
        try {
            if (!a4Var.isEnabled()) {
                e6VarW.getLogger().c(h5.WARNING, "Instance is disabled and this 'logger' call is a no-op.", new Object[0]);
                return;
            }
            if (!e6VarW.getLogs().f9390a) {
                e6VarW.getLogger().c(h5.WARNING, "Sentry Log is disabled and this 'logger' call is a no-op.", new Object[0]);
                return;
            }
            if (str == null) {
                return;
            }
            q4 q4VarA = e6VarW.getDateProvider().a();
            if (objArr.length == 0) {
                str2 = str;
            } else {
                try {
                    str2 = String.format(str, objArr);
                } catch (Throwable th2) {
                    a4Var.w().getLogger().j(h5.ERROR, "Error while running log through String.format", th2);
                    str2 = str;
                }
            }
            dj.c cVarP = b1Var.P();
            k1 k1VarH = b1Var.h();
            if (k1VarH == null) {
                b1Var.F(new w1(11, b1Var, e6VarW));
            }
            v vVar = k1VarH == null ? (v) cVarP.k : k1VarH.r().f9166j;
            t6 t6Var = k1VarH == null ? (t6) cVarP.l : k1VarH.r().k;
            j5 j5Var = new j5(vVar, Double.valueOf(q4VarA.d() / 1.0E9d), str2, l5Var);
            j5Var.f8841o = b(hVar, str, t6Var, objArr);
            j5Var.f8840n = Integer.valueOf(l5Var.getSeverityNumber());
            b1Var.V().g(j5Var, b1Var);
        } catch (Throwable th3) {
            e6VarW.getLogger().j(h5.ERROR, "Error while capturing log event", th3);
        }
    }

    @Override // io.sentry.android.replay.util.h
    public int e(int i10) {
        return ((Layout) this.k).getLineStart(i10);
    }

    @Override // io.sentry.android.replay.util.h
    public int f() {
        return ((Layout) this.k).getLineCount();
    }

    @Override // io.sentry.android.replay.util.h
    public Integer g() {
        int i10;
        Layout layout = (Layout) this.k;
        if (!(layout.getText() instanceof Spanned)) {
            return null;
        }
        CharSequence text = layout.getText();
        zk.k.d(text, "null cannot be cast to non-null type android.text.Spanned");
        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) ((Spanned) text).getSpans(0, layout.getText().length(), ForegroundColorSpan.class);
        zk.k.c(foregroundColorSpanArr);
        int i11 = Integer.MIN_VALUE;
        Integer numValueOf = null;
        for (ForegroundColorSpan foregroundColorSpan : foregroundColorSpanArr) {
            CharSequence text2 = layout.getText();
            zk.k.d(text2, "null cannot be cast to non-null type android.text.Spanned");
            int spanStart = ((Spanned) text2).getSpanStart(foregroundColorSpan);
            CharSequence text3 = layout.getText();
            zk.k.d(text3, "null cannot be cast to non-null type android.text.Spanned");
            int spanEnd = ((Spanned) text3).getSpanEnd(foregroundColorSpan);
            if (spanStart != -1 && spanEnd != -1 && (i10 = spanEnd - spanStart) > i11) {
                numValueOf = Integer.valueOf(foregroundColorSpan.getForegroundColor());
                i11 = i10;
            }
        }
        if (numValueOf != null) {
            return Integer.valueOf(numValueOf.intValue() | (-16777216));
        }
        return null;
    }

    @Override // io.sentry.util.network.b
    public Object getValue() {
        return (Map) this.k;
    }

    public void h(Throwable th2, AtomicInteger atomicInteger, HashSet hashSet, ArrayDeque arrayDeque, String str) {
        Thread threadCurrentThread;
        io.sentry.protocol.m mVar;
        boolean z5;
        int iIncrementAndGet = atomicInteger.get();
        while (th2 != null && hashSet.add(th2)) {
            if (str == null) {
                str = "chained";
            }
            if (th2 instanceof io.sentry.exception.a) {
                io.sentry.exception.a aVar = (io.sentry.exception.a) th2;
                io.sentry.protocol.m mVar2 = aVar.f8689j;
                Throwable th3 = aVar.k;
                threadCurrentThread = aVar.l;
                z5 = aVar.f8690m;
                th2 = th3;
                mVar = mVar2;
            } else {
                io.sentry.protocol.m mVar3 = new io.sentry.protocol.m();
                threadCurrentThread = Thread.currentThread();
                mVar = mVar3;
                z5 = false;
            }
            arrayDeque.addFirst(o(th2, mVar, Long.valueOf(threadCurrentThread.getId()), ((io.sentry.t) this.k).c(th2.getStackTrace(), Boolean.FALSE.equals(mVar.f9065m)), z5));
            if (mVar.f9064j == null) {
                mVar.f9064j = str;
            }
            if (atomicInteger.get() >= 0) {
                mVar.f9070r = Integer.valueOf(iIncrementAndGet);
            }
            iIncrementAndGet = atomicInteger.incrementAndGet();
            mVar.f9069q = Integer.valueOf(iIncrementAndGet);
            Throwable[] suppressed = th2.getSuppressed();
            if (suppressed != null && suppressed.length > 0) {
                for (Throwable th4 : suppressed) {
                    h(th4, atomicInteger, hashSet, arrayDeque, "suppressed");
                }
            }
            th2 = th2.getCause();
            str = null;
            atomicInteger = atomicInteger;
            hashSet = hashSet;
            arrayDeque = arrayDeque;
        }
    }

    @Override // io.sentry.android.replay.util.h
    public int i(int i10) {
        return ((Layout) this.k).getLineVisibleEnd(i10);
    }

    @Override // io.sentry.featureflags.b
    public io.sentry.protocol.h j() {
        ((io.sentry.util.a) this.k).a().close();
        return null;
    }

    @Override // io.sentry.android.replay.util.h
    public int k(int i10) {
        return ((Layout) this.k).getLineTop(i10);
    }

    @Override // io.sentry.android.replay.util.h
    public float l(int i10, int i11) {
        return ((Layout) this.k).getPrimaryHorizontal(i11);
    }

    @Override // io.sentry.android.replay.util.h
    public int m(int i10) {
        return ((Layout) this.k).getEllipsisCount(i10);
    }

    @Override // io.sentry.android.replay.util.h
    public int n(int i10) {
        return ((Layout) this.k).getLineBottom(i10);
    }

    public void p(float f10, float f11, float f12, float f13) {
        dj.c cVar = (dj.c) this.k;
        h2.o oVarC0 = cVar.c0();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar.o0() >> 32)) - (f12 + f10);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.o0() & 4294967295L)) - (f13 + f11))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        if (!(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) >= 0.0f && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) >= 0.0f)) {
            h2.a0.a("Width and height must be greater than or equal to zero");
        }
        cVar.I0(jFloatToRawIntBits);
        oVarC0.j(f10, f11);
    }

    public void q(long j10, float f10) {
        h2.o oVarC0 = ((dj.c) this.k).c0();
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        oVarC0.j(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        oVarC0.d(f10);
        oVarC0.j(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    public void r(long j10, float f10, float f11) {
        h2.o oVarC0 = ((dj.c) this.k).c0();
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        oVarC0.j(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        oVarC0.c(f10, f11);
        oVarC0.j(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    public void t(io.sentry.internal.debugmeta.c cVar, io.sentry.v0 v0Var, Object obj) throws IOException {
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.k;
        if (obj == null) {
            cVar2.v();
            return;
        }
        if (obj instanceof Character) {
            cVar.y(Character.toString(((Character) obj).charValue()));
            return;
        }
        if (obj instanceof String) {
            cVar.y((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            cVar.z(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Number) {
            cVar.x((Number) obj);
            return;
        }
        if (obj instanceof Date) {
            try {
                cVar.y(b0.G((Date) obj));
                return;
            } catch (Exception e3) {
                v0Var.j(h5.ERROR, "Error when serializing Date", e3);
                cVar2.v();
                return;
            }
        }
        if (obj instanceof TimeZone) {
            try {
                cVar.y(((TimeZone) obj).getID());
                return;
            } catch (Exception e5) {
                v0Var.j(h5.ERROR, "Error when serializing TimeZone", e5);
                cVar2.v();
                return;
            }
        }
        if (obj instanceof f2) {
            ((f2) obj).serialize(cVar, v0Var);
            return;
        }
        if (obj instanceof Collection) {
            u(cVar, v0Var, (Collection) obj);
            return;
        }
        if (obj.getClass().isArray()) {
            u(cVar, v0Var, Arrays.asList((Object[]) obj));
            return;
        }
        if (obj instanceof Map) {
            v(cVar, v0Var, (Map) obj);
            return;
        }
        if (obj instanceof Locale) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof AtomicIntegerArray) {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            Charset charset = io.sentry.util.d.f9290a;
            int length = atomicIntegerArray.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i10 = 0; i10 < length; i10++) {
                arrayList.add(Integer.valueOf(atomicIntegerArray.get(i10)));
            }
            u(cVar, v0Var, arrayList);
            return;
        }
        if (obj instanceof AtomicBoolean) {
            cVar.z(((AtomicBoolean) obj).get());
            return;
        }
        if (obj instanceof URI) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof InetAddress) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof UUID) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof Currency) {
            cVar.y(obj.toString());
            return;
        }
        if (obj instanceof Calendar) {
            v(cVar, v0Var, io.sentry.util.d.b((Calendar) obj));
            return;
        }
        if (obj.getClass().isEnum()) {
            cVar.y(obj.toString());
            return;
        }
        try {
            t(cVar, v0Var, ((x) this.k).o(v0Var, obj));
        } catch (Exception e10) {
            v0Var.j(h5.ERROR, "Failed serializing unknown object.", e10);
            cVar.y("[OBJECT]");
        }
    }

    public String toString() {
        switch (this.f6811j) {
            case 17:
                return "NetworkBody.JsonObject{" + ((Map) this.k) + '}';
            default:
                return super.toString();
        }
    }

    public void u(io.sentry.internal.debugmeta.c cVar, io.sentry.v0 v0Var, Collection collection) throws IOException {
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.k;
        cVar2.L();
        cVar2.g();
        int i10 = cVar2.l;
        int[] iArr = cVar2.k;
        if (i10 == iArr.length) {
            cVar2.k = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = cVar2.k;
        int i11 = cVar2.l;
        cVar2.l = i11 + 1;
        iArr2[i11] = 1;
        cVar2.f9362j.write(91);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            t(cVar, v0Var, it.next());
        }
        cVar2.n(1, 2, ']');
    }

    public void v(io.sentry.internal.debugmeta.c cVar, io.sentry.v0 v0Var, Map map) throws IOException {
        cVar.e();
        for (Object obj : map.keySet()) {
            if (obj instanceof String) {
                cVar.q((String) obj);
                t(cVar, v0Var, map.get(obj));
            }
        }
        cVar.k();
    }

    public void w(float f10, float f11) {
        ((dj.c) this.k).c0().j(f10, f11);
    }

    public /* synthetic */ i(int i10, Object obj) {
        this.f6811j = i10;
        this.k = obj;
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public Object m31clone() {
        switch (this.f6811j) {
            case 13:
                return new i(13, (byte) 0);
            default:
                return super.clone();
        }
    }

    public i(Context context) {
        this.f6811j = 6;
        this.k = (ConnectivityManager) context.getSystemService("connectivity");
    }

    public i(int i10, byte b10) {
        this.f6811j = i10;
        switch (i10) {
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                this.k = new j0(q2.f9150j);
                break;
            case 12:
                this.k = new io.sentry.util.f(new i2.d(21));
                break;
            case 13:
                this.k = new io.sentry.util.a();
                break;
            case 15:
                this.k = new io.sentry.transport.q();
                break;
            case 20:
                this.k = new AtomicInteger(0);
                break;
            default:
                this.k = new Region();
                break;
        }
    }

    public i(int i10) {
        this.f6811j = 7;
        this.k = new x(i10, 2);
    }

    public i(boolean z5) {
        this.f6811j = 29;
        this.k = new AtomicBoolean(z5);
    }

    public i(p3.d dVar, x0 x0Var, y3.m mVar) {
        this.f6811j = 24;
        this.k = new dj.c(25);
    }

    public i(cj.p pVar) {
        this.f6811j = 28;
        this.k = new lm.i(pVar, hl.a.f6932a);
    }

    public i(h hVar, d dVar) {
        this.f6811j = 0;
        this.k = hVar;
    }
}
