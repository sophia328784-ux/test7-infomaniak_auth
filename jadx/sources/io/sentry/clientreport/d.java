package io.sentry.clientreport;

import a5.t;
import a5.v0;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.XmlResourceParser;
import android.database.SQLException;
import android.os.Bundle;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.ActionMode;
import android.view.Choreographer;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import coil3.compose.AsyncImagePainter;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import d9.m0;
import en.j;
import hl.n;
import io.sentry.android.core.i0;
import io.sentry.e6;
import io.sentry.g5;
import io.sentry.h5;
import io.sentry.k5;
import io.sentry.l;
import io.sentry.protocol.d0;
import io.sentry.s4;
import io.sentry.y4;
import j.y;
import j0.t0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import jk.m;
import jk.o;
import jm.b1;
import jm.o0;
import jm.q;
import jm.r;
import jm.s;
import jm.w0;
import l1.f1;
import l1.m2;
import l1.x0;
import m1.l0;
import m2.a;
import n.a0;
import nk.h;
import o5.p;
import o6.a1;
import o6.c1;
import o6.d1;
import o6.e0;
import o6.e1;
import o6.u0;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import pk.i;
import pl.j1;
import pl.s1;
import pl.x;
import t.b0;
import t.c0;
import t.g0;
import t.q0;
import t.s0;
import y2.v1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements g, v1, a9.a, l1.g, l0, n3.d, p, b7.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8629j;
    public Object k;
    public Object l;

    public /* synthetic */ d(int i10, Object obj) {
        this.f8629j = i10;
        this.l = obj;
    }

    public static int F(int i10, int i11) {
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            i12++;
            if (i12 == i11) {
                i13++;
                i12 = 0;
            } else if (i12 > i11) {
                i13++;
                i12 = 1;
            }
        }
        return i12 + 1 > i11 ? i13 + 1 : i13;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static d r(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new d(18, channel, fileLockLock);
                } catch (IOException e3) {
                    e = e3;
                    i0.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                } catch (Error e5) {
                    e = e5;
                    i0.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                } catch (OverlappingFileLockException e10) {
                    e = e10;
                    i0.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e11) {
                e = e11;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e12) {
            e = e12;
            channel = null;
            fileLockLock = null;
        }
    }

    public static l u(g5 g5Var) {
        if (g5.Event.equals(g5Var)) {
            return l.Error;
        }
        if (g5.Session.equals(g5Var)) {
            return l.Session;
        }
        if (g5.Transaction.equals(g5Var)) {
            return l.Transaction;
        }
        if (g5.UserFeedback.equals(g5Var)) {
            return l.UserReport;
        }
        if (g5.Feedback.equals(g5Var)) {
            return l.Feedback;
        }
        if (g5.Profile.equals(g5Var)) {
            return l.Profile;
        }
        if (g5.ProfileChunk.equals(g5Var)) {
            return l.ProfileChunkUi;
        }
        if (g5.Attachment.equals(g5Var)) {
            return l.Attachment;
        }
        if (g5.CheckIn.equals(g5Var)) {
            return l.Monitor;
        }
        if (g5.ReplayVideo.equals(g5Var)) {
            return l.Replay;
        }
        return g5.Log.equals(g5Var) ? l.LogItem : l.Default;
    }

    public static void v(SQLException sQLException) {
        String message = sQLException.getMessage();
        if (message == null) {
            throw sQLException;
        }
        if (!n.k0(message, "unique", true) && !n.k0(message, "2067", false) && !n.k0(message, "1555", false)) {
            throw sQLException;
        }
    }

    public View A(int i10, int i11, int i12, int i13) {
        View viewU;
        d1 d1Var = (d1) this.l;
        e0 e0Var = (e0) this.k;
        int iD = e0Var.d();
        int iC = e0Var.c();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            switch (e0Var.f14040a) {
                case 0:
                    viewU = e0Var.f14041b.u(i10);
                    break;
                default:
                    viewU = e0Var.f14041b.u(i10);
                    break;
            }
            int iB = e0Var.b(viewU);
            int iA = e0Var.a(viewU);
            d1Var.f14031b = iD;
            d1Var.f14032c = iC;
            d1Var.f14033d = iB;
            d1Var.f14034e = iA;
            if (i12 != 0) {
                d1Var.f14030a = i12;
                if (d1Var.a()) {
                    return viewU;
                }
            }
            if (i13 != 0) {
                d1Var.f14030a = i13;
                if (d1Var.a()) {
                    view = viewU;
                }
            }
            i10 += i14;
        }
        return view;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public CctBackendFactory B(String str) {
        Bundle bundle;
        Map map;
        Object obj;
        if (((Map) this.l) == null) {
            Context context = (Context) this.k;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    i0.q("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        i0.q("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        i0.q("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.l = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                i0.q("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                i0.q("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r6.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.l = map;
        }
        String str4 = (String) ((Map) this.l).get(str);
        if (str4 != null) {
            try {
                return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e3) {
                i0.r("BackendRegistry", "Class " + str4 + " is not found.", e3);
            } catch (IllegalAccessException e5) {
                i0.r("BackendRegistry", "Could not instantiate " + str4 + ".", e5);
            } catch (InstantiationException e10) {
                i0.r("BackendRegistry", "Could not instantiate " + str4 + ".", e10);
            } catch (NoSuchMethodException e11) {
                i0.r("BackendRegistry", "Could not instantiate ".concat(str4), e11);
            } catch (InvocationTargetException e12) {
                i0.r("BackendRegistry", "Could not instantiate ".concat(str4), e12);
            }
        }
        return null;
    }

    public dm.b C(fl.b bVar) {
        Object objPutIfAbsent;
        switch (this.f8629j) {
            case 6:
                Object obj = ((s) this.l).get(td.a.i(bVar));
                k.e(obj, "get(...)");
                w0 w0Var = (w0) obj;
                Object objA = w0Var.f10688a.get();
                if (objA == null) {
                    objA = w0Var.a(new q(0, this, bVar));
                }
                return ((jm.k) objA).f10632a;
            default:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.l;
                Class clsI = td.a.i(bVar);
                Object kVar = concurrentHashMap.get(clsI);
                if (kVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsI, (kVar = new jm.k((dm.b) ((yk.c) this.k).l(bVar))))) != null) {
                    kVar = objPutIfAbsent;
                }
                return ((jm.k) kVar).f10632a;
        }
    }

    public Object D(fl.b bVar, ArrayList arrayList) {
        Object objN;
        Object objN2;
        Object objPutIfAbsent;
        switch (this.f8629j) {
            case 7:
                Object obj = ((s) this.l).get(td.a.i(bVar));
                k.e(obj, "get(...)");
                w0 w0Var = (w0) obj;
                Object objA = w0Var.f10688a.get();
                if (objA == null) {
                    objA = w0Var.a(new r());
                }
                b1 b1Var = (b1) objA;
                ArrayList arrayList2 = new ArrayList(kk.n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new o0((fl.f) it.next()));
                }
                ConcurrentHashMap concurrentHashMap = b1Var.f10578a;
                Object obj2 = concurrentHashMap.get(arrayList2);
                if (obj2 == null) {
                    try {
                        objN = (dm.b) ((yk.e) this.k).g(bVar, arrayList);
                    } catch (Throwable th2) {
                        objN = ea.a.N(th2);
                    }
                    m mVar = new m(objN);
                    Object objPutIfAbsent2 = concurrentHashMap.putIfAbsent(arrayList2, mVar);
                    obj2 = objPutIfAbsent2 == null ? mVar : objPutIfAbsent2;
                    break;
                }
                return ((m) obj2).f10551j;
            default:
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.l;
                Class clsI = td.a.i(bVar);
                Object b1Var2 = concurrentHashMap2.get(clsI);
                if (b1Var2 == null && (objPutIfAbsent = concurrentHashMap2.putIfAbsent(clsI, (b1Var2 = new b1()))) != null) {
                    b1Var2 = objPutIfAbsent;
                }
                b1 b1Var3 = (b1) b1Var2;
                ArrayList arrayList3 = new ArrayList(kk.n.o0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new o0((fl.f) it2.next()));
                }
                ConcurrentHashMap concurrentHashMap3 = b1Var3.f10578a;
                Object obj3 = concurrentHashMap3.get(arrayList3);
                if (obj3 == null) {
                    try {
                        objN2 = (dm.b) ((yk.e) this.k).g(bVar, arrayList);
                    } catch (Throwable th3) {
                        objN2 = ea.a.N(th3);
                    }
                    m mVar2 = new m(objN2);
                    Object objPutIfAbsent3 = concurrentHashMap3.putIfAbsent(arrayList3, mVar2);
                    obj3 = objPutIfAbsent3 == null ? mVar2 : objPutIfAbsent3;
                    break;
                }
                return ((m) obj3).f10551j;
        }
    }

    public File E() {
        if (((File) this.k) == null) {
            synchronized (this) {
                try {
                    if (((File) this.k) == null) {
                        yb.f fVar = (yb.f) this.l;
                        fVar.a();
                        this.k = new File(fVar.f20570a.getFilesDir(), "PersistedInstallation." + ((yb.f) this.l).c() + ".json");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return (File) this.k;
    }

    public void G(oc.b bVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bVar.f14367a);
            jSONObject.put("Status", e4.f.b(bVar.f14368b));
            jSONObject.put("AuthToken", bVar.f14369c);
            jSONObject.put("RefreshToken", bVar.f14370d);
            jSONObject.put("TokenCreationEpochInSecs", bVar.f14372f);
            jSONObject.put("ExpiresInSecs", bVar.f14371e);
            jSONObject.put("FisError", bVar.f14373g);
            yb.f fVar = (yb.f) this.l;
            fVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", fVar.f20570a.getFilesDir());
            FileOutputStream fileOutputStreamJ = ea.a.J(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
            fileOutputStreamJ.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStreamJ.close();
            if (fileCreateTempFile.renameTo(E())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public void H() {
        ((SparseIntArray) this.k).clear();
    }

    public Object I(i iVar) {
        o oVar = (o) this.l;
        return oVar.k() ? oVar.getValue() : pl.e0.L((x) this.k, new bi.d(oVar, null, 5), iVar);
    }

    public boolean J(View view) {
        d1 d1Var = (d1) this.l;
        e0 e0Var = (e0) this.k;
        int iD = e0Var.d();
        int iC = e0Var.c();
        int iB = e0Var.b(view);
        int iA = e0Var.a(view);
        d1Var.f14031b = iD;
        d1Var.f14032c = iC;
        d1Var.f14033d = iB;
        d1Var.f14034e = iA;
        d1Var.f14030a = 24579;
        return d1Var.a();
    }

    public void K(int i10, int i11) {
        int[] iArr = (int[]) this.k;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        y(i12);
        int[] iArr2 = (int[]) this.k;
        System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
        Arrays.fill((int[]) this.k, i10, i12, -1);
        ArrayList arrayList = (ArrayList) this.l;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a1 a1Var = (a1) ((ArrayList) this.l).get(size);
            int i13 = a1Var.f13995j;
            if (i13 >= i10) {
                a1Var.f13995j = i13 + i11;
            }
        }
    }

    public void L(int i10, int i11) {
        int[] iArr = (int[]) this.k;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        y(i12);
        int[] iArr2 = (int[]) this.k;
        System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
        int[] iArr3 = (int[]) this.k;
        Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.l;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a1 a1Var = (a1) ((ArrayList) this.l).get(size);
            int i13 = a1Var.f13995j;
            if (i13 >= i10) {
                if (i13 < i12) {
                    ((ArrayList) this.l).remove(size);
                } else {
                    a1Var.f13995j = i13 - i11;
                }
            }
        }
    }

    public void M(m.a aVar) {
        org.matomo.sdk.a aVar2 = (org.matomo.sdk.a) this.k;
        ((ActionMode.Callback) aVar2.k).onDestroyActionMode(aVar2.t(aVar));
        y yVar = (y) this.l;
        if (yVar.F != null) {
            yVar.f9571u.getDecorView().removeCallbacks(yVar.G);
        }
        if (yVar.E != null) {
            a5.a1 a1Var = yVar.H;
            if (a1Var != null) {
                a1Var.b();
            }
            a5.a1 a1VarB = v0.b(yVar.E);
            a1VarB.a(0.0f);
            yVar.H = a1VarB;
            a1VarB.d(new j.q(2, this));
        }
        yVar.D = null;
        ViewGroup viewGroup = yVar.J;
        WeakHashMap weakHashMap = v0.f395a;
        a5.l0.c(viewGroup);
        yVar.I();
    }

    public boolean N(m.a aVar, Menu menu) {
        ViewGroup viewGroup = ((y) this.l).J;
        WeakHashMap weakHashMap = v0.f395a;
        a5.l0.c(viewGroup);
        org.matomo.sdk.a aVar2 = (org.matomo.sdk.a) this.k;
        ActionMode.Callback callback = (ActionMode.Callback) aVar2.k;
        m.e eVarT = aVar2.t(aVar);
        q0 q0Var = (q0) aVar2.f14732n;
        Menu a0Var = (Menu) q0Var.get(menu);
        if (a0Var == null) {
            a0Var = new a0((Context) aVar2.l, (n.l) menu);
            q0Var.put(menu, a0Var);
        }
        return callback.onPrepareActionMode(eVarT, a0Var);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0109 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #2 {IOException -> 0x0091, XmlPullParserException -> 0x0094, blocks: (B:20:0x0062, B:97:0x0209, B:28:0x0074, B:29:0x0082, B:31:0x0087, B:38:0x0097, B:46:0x00b1, B:41:0x00a0, B:44:0x00a9, B:47:0x00bf, B:51:0x00ce, B:53:0x00d6, B:54:0x00e0, B:63:0x0109, B:64:0x0110, B:65:0x0128, B:57:0x00e9, B:59:0x00f1, B:60:0x00ff, B:66:0x0129, B:68:0x0131, B:69:0x013f, B:72:0x0149, B:73:0x0154, B:74:0x016c, B:75:0x016d, B:78:0x0177, B:79:0x0182, B:80:0x019a, B:81:0x019b, B:83:0x01a3, B:84:0x01ac, B:87:0x01b6, B:88:0x01c0, B:89:0x01d8, B:90:0x01d9, B:93:0x01e3, B:94:0x01ed, B:95:0x0205, B:96:0x0206), top: B:105:0x0062 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void O(Context context, XmlResourceParser xmlResourceParser) {
        j4.n nVar = new j4.n();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlResourceParser.getAttributeName(i10);
            String attributeValue = xmlResourceParser.getAttributeValue(i10);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        i0.d("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    j4.i iVarD = null;
                    while (eventType != 1) {
                        if (eventType == 0) {
                            xmlResourceParser.getName();
                        } else if (eventType == 2) {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    if (name.equals("Layout")) {
                                        if (iVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        iVarD.f9897d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1984451626:
                                    if (name.equals("Motion")) {
                                        if (iVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        iVarD.f9896c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1962203927:
                                    if (name.equals("ConstraintOverride")) {
                                        iVarD = j4.n.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    }
                                    break;
                                case -1269513683:
                                    if (name.equals("PropertySet")) {
                                        if (iVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        iVarD.f9895b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1238332596:
                                    if (name.equals("Transform")) {
                                        if (iVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        iVarD.f9898e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        iVarD = j4.n.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        iVarD.f9897d.f9901a = true;
                                    }
                                    break;
                                case 366511058:
                                    if (name.equals("CustomMethod")) {
                                        if (iVarD != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        j4.b.a(context, xmlResourceParser, iVarD.f9899f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        iVarD = j4.n.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        iVarD.f9897d.f9916h0 = 1;
                                    }
                                    break;
                                case 1791837707:
                                    if (name.equals("CustomAttribute")) {
                                        if (iVarD != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        j4.b.a(context, xmlResourceParser, iVarD.f9899f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        iVarD = j4.n.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    }
                                    break;
                            }
                        } else if (eventType == 3) {
                            String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        nVar.f9971c.put(Integer.valueOf(iVarD.f9894a), iVarD);
                                        iVarD = null;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        nVar.f9971c.put(Integer.valueOf(iVarD.f9894a), iVarD);
                                        iVarD = null;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        nVar.f9971c.put(Integer.valueOf(iVarD.f9894a), iVarD);
                                        iVarD = null;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        ((SparseArray) this.l).put(identifier, nVar);
                                        return;
                                    }
                                    break;
                                    break;
                                default:
                                    break;
                            }
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e3) {
                    i0.e("ConstraintSet", "Error parsing XML resource", e3);
                } catch (XmlPullParserException e5) {
                    i0.e("ConstraintSet", "Error parsing XML resource", e5);
                }
                ((SparseArray) this.l).put(identifier, nVar);
                return;
            }
        }
    }

    public t P(u0 u0Var, int i10) {
        e1 e1Var;
        t tVar;
        q0 q0Var = (q0) this.k;
        int iD = q0Var.d(u0Var);
        if (iD >= 0 && (e1Var = (e1) q0Var.i(iD)) != null) {
            int i11 = e1Var.f14043a;
            if ((i11 & i10) != 0) {
                int i12 = i11 & (~i10);
                e1Var.f14043a = i12;
                if (i10 == 4) {
                    tVar = e1Var.f14044b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    tVar = e1Var.f14045c;
                }
                if ((i12 & 12) == 0) {
                    q0Var.g(iD);
                    e1Var.f14043a = 0;
                    e1Var.f14044b = null;
                    e1Var.f14045c = null;
                    e1.f14042d.c(e1Var);
                }
                return tVar;
            }
        }
        return null;
    }

    public oc.b Q() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            File fileE = E();
            FileInputStream fileInputStreamE = bl.a.E(new FileInputStream(fileE), fileE);
            while (true) {
                try {
                    int i10 = fileInputStreamE.read(bArr, 0, 16384);
                    if (i10 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                } catch (Throwable th2) {
                    try {
                        fileInputStreamE.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStreamE.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i11 = e4.f.c(5)[iOptInt];
        if (i11 == 0) {
            throw new NullPointerException("Null registrationStatus");
        }
        String str = i11 == 0 ? " registrationStatus" : "";
        if (str.isEmpty()) {
            return new oc.b(strOptString, i11, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public void R(String str, String str2, Long l) {
        AtomicLong atomicLong = (AtomicLong) ((Map) ((io.sentry.util.f) ((hd.i) this.k).k).a()).get(new c(str, str2));
        if (atomicLong != null) {
            atomicLong.addAndGet(l.longValue());
        }
    }

    public void S() {
        try {
            ((FileLock) this.l).release();
            ((FileChannel) this.k).close();
        } catch (IOException e3) {
            i0.e("CrossProcessLock", "encountered error while releasing, ignoring", e3);
        }
    }

    public void T(u0 u0Var) {
        e1 e1Var = (e1) ((q0) this.k).get(u0Var);
        if (e1Var == null) {
            return;
        }
        e1Var.f14043a &= -2;
    }

    public void U(u0 u0Var) {
        t.q qVar = (t.q) this.l;
        for (int iG = qVar.g() - 1; iG >= 0; iG--) {
            if (u0Var == qVar.h(iG)) {
                Object[] objArr = qVar.l;
                Object obj = objArr[iG];
                Object obj2 = t.r.f17048a;
                if (obj == obj2) {
                    break;
                }
                objArr[iG] = obj2;
                qVar.f17045j = true;
                break;
            }
        }
        e1 e1Var = (e1) ((q0) this.k).remove(u0Var);
        if (e1Var != null) {
            e1Var.f14043a = 0;
            e1Var.f14044b = null;
            e1Var.f14045c = null;
            e1.f14042d.c(e1Var);
        }
    }

    public void V(b bVar) {
        if (bVar == null) {
            return;
        }
        for (f fVar : bVar.k) {
            R(fVar.f8630j, fVar.k, fVar.l);
        }
    }

    public void W(int i10) {
        ((f1) this.l).h(i10);
    }

    public void X(x0 x0Var) {
        g0 g0Var = (g0) this.k;
        Object objG = ((g0) this.l).g(x0Var);
        if (objG != null) {
            if (!(objG instanceof c0)) {
                n1.a.c(g0Var, (l1.v0) objG, new t0(11, x0Var));
                return;
            }
            c0 c0Var = (c0) objG;
            Object[] objArr = c0Var.f16976a;
            int i10 = c0Var.f16977b;
            for (int i11 = 0; i11 < i10; i11++) {
                Object obj = objArr[i11];
                k.d(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                n1.a.c(g0Var, (l1.v0) obj, new t0(11, x0Var));
            }
        }
    }

    @Override // o5.p
    public Object a() {
        return (o5.a0) this.k;
    }

    @Override // io.sentry.clientreport.g
    public void b(e eVar, io.sentry.internal.debugmeta.c cVar) {
        if (cVar == null) {
            return;
        }
        try {
            Iterator it = ((Iterable) cVar.l).iterator();
            while (it.hasNext()) {
                j(eVar, (y4) it.next());
            }
        } catch (Throwable th2) {
            ((e6) this.l).getLogger().h(h5.ERROR, th2, "Unable to record lost envelope.", new Object[0]);
        }
    }

    @Override // o5.p
    public boolean c(CharSequence charSequence, int i10, int i11, o5.x xVar) {
        if ((xVar.f13988c & 4) > 0) {
            return true;
        }
        if (((o5.a0) this.k) == null) {
            this.k = new o5.a0(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((y9.f) this.l).getClass();
        ((o5.a0) this.k).setSpan(new o5.y(xVar), i10, i11, 33);
        return true;
    }

    @Override // l1.g
    public void cancel() {
        if (((t1.a) this.l).compareAndSet(1, 1)) {
            return;
        }
        ((a8.d) this.k).q();
    }

    @Override // io.sentry.clientreport.g
    public void d(e eVar, l lVar) {
        g(eVar, lVar, 1L);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0089 A[Catch: all -> 0x008a, TRY_ENTER, TryCatch #4 {all -> 0x008a, blocks: (B:47:0x0089, B:50:0x008c, B:51:0x00a4), top: B:60:0x0087 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x008c A[Catch: all -> 0x008a, TryCatch #4 {all -> 0x008a, blocks: (B:47:0x0089, B:50:0x008c, B:51:0x00a4), top: B:60:0x0087 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x008c, please report this as an issue */
    @Override // b7.b
    public b7.a e(String str) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        k.f(str, "fileName");
        j jVar = (j) this.l;
        if (!str.equals(":memory:")) {
            str = ((p6.a) jVar.f4684d).f14862a.getDatabasePath(str).getAbsolutePath();
            k.c(str);
        }
        boolean z5 = false;
        q6.a aVar = new q6.a(str, (jVar.f4682b || jVar.f4683c || str.equals(":memory:")) ? false : true);
        a8.d dVar = new a8.d(jVar, this, str, 11);
        ReentrantLock reentrantLock = aVar.f15552a;
        reentrantLock.lock();
        p6.l lVar = aVar.f15553b;
        if (lVar != null) {
            try {
                lVar.z();
            } catch (Throwable th2) {
                th = th2;
                try {
                    if (z5) {
                        throw th;
                    }
                    throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
                } catch (Throwable th3) {
                    reentrantLock.unlock();
                    throw th3;
                }
            }
        }
        try {
            try {
                Object objQ = dVar.q();
                if (lVar != null && (fileChannel2 = (FileChannel) lVar.l) != null) {
                    try {
                        fileChannel2.close();
                        lVar.l = null;
                    } catch (Throwable th4) {
                        lVar.l = null;
                        throw th4;
                    }
                }
                reentrantLock.unlock();
                return (b7.a) objQ;
            } catch (Throwable th5) {
                if (lVar != null && (fileChannel = (FileChannel) lVar.l) != null) {
                    try {
                        fileChannel.close();
                    } finally {
                        lVar.l = null;
                    }
                }
                throw th5;
            }
        } catch (Throwable th6) {
            th = th6;
            z5 = true;
            if (z5) {
                throw th;
            }
            throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
        }
    }

    @Override // m1.l0
    public List f(Integer num) {
        List listF = ((l0) this.k).f(null);
        m2 m2Var = (m2) this.l;
        int i10 = m2Var.f11781v;
        return i10 < 0 ? listF : kk.m.G0(tg.c.g(m2Var, num, i10, Integer.valueOf(m2Var.G(m2Var.f11763b, i10))), listF);
    }

    @Override // io.sentry.clientreport.g
    public void g(e eVar, l lVar, long j10) {
        e6 e6Var = (e6) this.l;
        try {
            R(eVar.getReason(), lVar.getCategory(), Long.valueOf(j10));
            e6Var.getOnDiscard();
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Unable to record lost event.", new Object[0]);
        }
    }

    @Override // n3.d
    public int h(int i10) {
        do {
            i10 = ((m0) this.l).F(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.k).charAt(i10)));
        return i10;
    }

    @Override // n3.d
    public int i(int i10) {
        do {
            i10 = ((m0) this.l).w(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.k).charAt(i10 - 1)));
        return i10;
    }

    @Override // io.sentry.clientreport.g
    public void j(e eVar, y4 y4Var) {
        e6 e6Var = (e6) this.l;
        if (y4Var == null) {
            return;
        }
        try {
            g5 g5Var = y4Var.f9402a.f9412n;
            if (g5.ClientReport.equals(g5Var)) {
                try {
                    V(y4Var.e(e6Var.getSerializer()));
                    return;
                } catch (Exception unused) {
                    e6Var.getLogger().c(h5.ERROR, "Unable to restore counts from previous client report.", new Object[0]);
                    return;
                }
            }
            l lVarU = u(g5Var);
            if (lVarU.equals(l.Transaction)) {
                d0 d0VarH = y4Var.h(e6Var.getSerializer());
                if (d0VarH != null) {
                    ArrayList arrayList = d0VarH.B;
                    R(eVar.getReason(), l.Span.getCategory(), Long.valueOf(((long) arrayList.size()) + 1));
                    arrayList.size();
                    e6Var.getOnDiscard();
                }
                R(eVar.getReason(), lVarU.getCategory(), 1L);
                e6Var.getOnDiscard();
                return;
            }
            if (!lVarU.equals(l.LogItem)) {
                R(eVar.getReason(), lVarU.getCategory(), 1L);
                e6Var.getOnDiscard();
                return;
            }
            k5 k5VarG = y4Var.g(e6Var.getSerializer());
            if (k5VarG == null) {
                e6Var.getLogger().c(h5.ERROR, "Unable to parse lost logs envelope item.", new Object[0]);
                return;
            }
            R(eVar.getReason(), lVarU.getCategory(), Long.valueOf(k5VarG.f8848j.size()));
            R(eVar.getReason(), l.LogByte.getCategory(), Long.valueOf(y4Var.f().length));
            e6Var.getOnDiscard();
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Unable to record lost envelope item.", new Object[0]);
        }
    }

    @Override // y2.v1
    public void k(s0 s0Var) {
        b0 b0Var = (b0) this.l;
        b0Var.a();
        t.d0 d0Var = (t.d0) s0Var.k;
        Object[] objArr = d0Var.f16981b;
        long[] jArr = d0Var.f16982c;
        int i10 = d0Var.f16984e;
        while (i10 != Integer.MAX_VALUE) {
            int i11 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            Object objB = ((j0.x) this.k).b(obj);
            int iF = b0Var.f(0, objB);
            if (iF == 7) {
                s0Var.remove(obj);
            } else {
                b0Var.i(iF + 1, objB);
            }
            i10 = i11;
        }
    }

    @Override // a9.a
    public void l(i8.j jVar) {
        AsyncImagePainter asyncImagePainter = (AsyncImagePainter) this.l;
        final m2.a aVarB = jVar != null ? j8.g.b(jVar, ((w8.g) this.k).f19219a, asyncImagePainter.f3346y) : null;
        AsyncImagePainter.k(asyncImagePainter, new j8.d(aVarB) { // from class: coil3.compose.AsyncImagePainter$State$Loading
            private final a painter;

            {
                this.painter = aVarB;
            }

            @Override // j8.d
            public final a a() {
                return this.painter;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AsyncImagePainter$State$Loading) && k.b(this.painter, ((AsyncImagePainter$State$Loading) obj).painter);
            }

            public final int hashCode() {
                a aVar = this.painter;
                if (aVar == null) {
                    return 0;
                }
                return aVar.hashCode();
            }

            public final String toString() {
                return "Loading(painter=" + this.painter + ")";
            }
        });
    }

    @Override // b7.b
    public boolean m() {
        return ((b7.b) this.k).m();
    }

    @Override // y2.v1
    public boolean n(Object obj, Object obj2) {
        j0.x xVar = (j0.x) this.k;
        return k.b(xVar.b(obj), xVar.b(obj2));
    }

    @Override // io.sentry.clientreport.g
    public io.sentry.internal.debugmeta.c o(io.sentry.internal.debugmeta.c cVar) {
        e6 e6Var = (e6) this.l;
        Date dateY = p6.b0.y();
        hd.i iVar = (hd.i) this.k;
        iVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) ((io.sentry.util.f) iVar.k).a()).entrySet()) {
            long andSet = ((AtomicLong) entry.getValue()).getAndSet(0L);
            Long lValueOf = Long.valueOf(andSet);
            if (andSet > 0) {
                arrayList.add(new f(((c) entry.getKey()).f8627a, ((c) entry.getKey()).f8628b, lValueOf));
            }
        }
        b bVar = arrayList.isEmpty() ? null : new b(dateY, arrayList);
        if (bVar == null) {
            return cVar;
        }
        try {
            e6Var.getLogger().c(h5.DEBUG, "Attaching client report to envelope.", new Object[0]);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ((Iterable) cVar.l).iterator();
            while (it.hasNext()) {
                arrayList2.add((y4) it.next());
            }
            arrayList2.add(y4.b(e6Var.getSerializer(), bVar));
            return new io.sentry.internal.debugmeta.c((s4) cVar.k, arrayList2);
        } catch (Throwable th2) {
            e6Var.getLogger().h(h5.ERROR, th2, "Unable to attach client report to envelope.", new Object[0]);
            return cVar;
        }
    }

    @Override // n3.d
    public int p(int i10) {
        CharSequence charSequence = (CharSequence) this.k;
        do {
            i10 = ((m0) this.l).w(i10);
            if (i10 == -1 || i10 == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i10)));
        return i10;
    }

    @Override // n3.d
    public int q(int i10) {
        do {
            i10 = ((m0) this.l).F(i10);
            if (i10 == -1 || i10 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.k).charAt(i10 - 1)));
        return i10;
    }

    public void s(u0 u0Var, t tVar) {
        q0 q0Var = (q0) this.k;
        e1 e1VarA = (e1) q0Var.get(u0Var);
        if (e1VarA == null) {
            e1VarA = e1.a();
            q0Var.put(u0Var, e1VarA);
        }
        e1VarA.f14045c = tVar;
        e1VarA.f14043a |= 8;
    }

    public String toString() {
        switch (this.f8629j) {
            case 11:
                return "HttpStatement[" + ((jj.c) this.k).f10517a + ']';
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object w(kj.c cVar, pk.c cVar2) {
        kj.f fVar;
        if (cVar2 instanceof kj.f) {
            fVar = (kj.f) cVar2;
            int i10 = fVar.f11570o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f11570o = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new kj.f(this, cVar2);
            }
        } else {
            fVar = new kj.f(this, cVar2);
        }
        Object obj = fVar.f11568m;
        ok.a aVar = ok.a.f14477j;
        int i11 = fVar.f11570o;
        jk.a0 a0Var = jk.a0.f10543a;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        ea.a.m0(obj);
        h hVar = (pl.s) pl.e0.t(cVar.getCoroutineContext());
        ((j1) hVar).U(a0Var);
        if (!cj.s.b(cVar)) {
            try {
                io.ktor.utils.io.p.d(cVar.b());
            } catch (Throwable unused) {
            }
        }
        fVar.f11570o = 1;
        return ((s1) hVar).X(fVar) == aVar ? aVar : a0Var;
    }

    public void x() {
        int[] iArr = (int[]) this.k;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.l = null;
    }

    public void y(int i10) {
        int[] iArr = (int[]) this.k;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i10, 10) + 1];
            this.k = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int length = iArr.length;
            while (length <= i10) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.k = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.k;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object z(pk.c cVar) throws Throwable {
        kj.g gVar;
        int i10;
        int i11;
        xi.f fVar;
        int i12;
        kj.c cVarD;
        kj.c cVarD2;
        if (cVar instanceof kj.g) {
            gVar = (kj.g) cVar;
            int i13 = gVar.f11577s;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                gVar.f11577s = i13 - Integer.MIN_VALUE;
            } else {
                gVar = new kj.g(this, cVar);
            }
        } else {
            gVar = new kj.g(this, cVar);
        }
        Object objG = gVar.f11575q;
        Object obj = ok.a.f14477j;
        int i14 = gVar.f11577s;
        try {
            if (i14 == 0) {
                ea.a.m0(objG);
                jj.c cVar2 = new jj.c();
                cVar2.e((jj.c) this.k);
                wi.b bVar = (wi.b) this.l;
                gVar.f11571m = 0;
                gVar.f11572n = 0;
                gVar.f11577s = 1;
                objG = bVar.g(cVar2, gVar);
                if (objG != obj) {
                    i10 = 0;
                    i11 = 0;
                }
                return obj;
            }
            if (i14 == 1) {
                i10 = gVar.f11572n;
                i11 = gVar.f11571m;
                ea.a.m0(objG);
            } else {
                if (i14 != 2) {
                    if (i14 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kj.c cVar3 = gVar.f11574p;
                    ea.a.m0(objG);
                    return cVar3;
                }
                i10 = gVar.f11572n;
                i12 = gVar.f11571m;
                fVar = gVar.f11573o;
                ea.a.m0(objG);
            }
            cVarD = ((xi.f) objG).d();
            cVarD2 = fVar.d();
            gVar.f11573o = null;
            gVar.f11574p = cVarD;
            gVar.f11571m = i12;
            gVar.f11572n = i10;
            gVar.f11577s = 3;
            if (w(cVarD2, gVar) != obj) {
                return obj;
            }
            return cVarD;
            xi.f fVar2 = (xi.f) objG;
            gVar.f11573o = fVar2;
            gVar.f11571m = i11;
            gVar.f11572n = i10;
            gVar.f11577s = 2;
            Object objP = u4.a.p(fVar2, gVar);
            if (objP != obj) {
                int i15 = i11;
                fVar = fVar2;
                objG = objP;
                i12 = i15;
                cVarD = ((xi.f) objG).d();
                cVarD2 = fVar.d();
                gVar.f11573o = null;
                gVar.f11574p = cVarD;
                gVar.f11571m = i12;
                gVar.f11572n = i10;
                gVar.f11577s = 3;
                if (w(cVarD2, gVar) != obj) {
                    return cVarD;
                }
            }
            return obj;
        } catch (CancellationException e3) {
            throw lj.a.a(e3);
        }
    }

    public /* synthetic */ d(int i10, Object obj, Object obj2) {
        this.f8629j = i10;
        this.k = obj;
        this.l = obj2;
    }

    public /* synthetic */ d(int i10, boolean z5) {
        this.f8629j = i10;
    }

    public d(e6 e6Var) {
        this.f8629j = 0;
        this.l = e6Var;
        this.k = new hd.i(12, (byte) 0);
    }

    public d(jj.c cVar, wi.b bVar) {
        this.f8629j = 11;
        k.f(bVar, "client");
        this.k = cVar;
        this.l = bVar;
    }

    public d(a8.d dVar) {
        this.f8629j = 13;
        this.k = dVar;
        this.l = new t1.a(0);
    }

    public d(x xVar, te.d dVar) {
        this.f8629j = 19;
        k.f(xVar, "dispatcher");
        this.k = xVar;
        this.l = bl.a.p0(dVar);
    }

    public d(int i10, yk.c cVar) {
        this.f8629j = i10;
        switch (i10) {
            case 8:
                this.k = cVar;
                this.l = new ConcurrentHashMap();
                break;
            default:
                this.k = cVar;
                this.l = new s();
                break;
        }
    }

    public d(j jVar, b7.b bVar) {
        this.f8629j = 28;
        k.f(bVar, "actual");
        this.l = jVar;
        this.k = bVar;
    }

    public d(Context context) {
        this.f8629j = 10;
        this.l = null;
        this.k = context;
    }

    public d(int i10, yk.e eVar) {
        this.f8629j = i10;
        switch (i10) {
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                this.k = eVar;
                this.l = new ConcurrentHashMap();
                break;
            default:
                this.k = eVar;
                this.l = new s();
                break;
        }
    }

    public d(e0 e0Var) {
        this.f8629j = 24;
        this.k = e0Var;
        d1 d1Var = new d1();
        d1Var.f14030a = 0;
        this.l = d1Var;
    }

    public void t(i3.y yVar) {
    }

    public d(j0.x xVar) {
        this.f8629j = 2;
        this.k = xVar;
        b0 b0Var = t.l0.f17034a;
        this.l = new b0();
    }

    public d(ae.k kVar) {
        this.f8629j = 20;
        this.k = kVar;
        this.l = new f1(-1);
    }

    public d(int i10) {
        this.f8629j = i10;
        switch (i10) {
            case 17:
                this.k = Choreographer.getInstance();
                this.l = Looper.myLooper();
                break;
            case 22:
                this.k = new SparseIntArray();
                this.l = new SparseIntArray();
                break;
            case 25:
                this.k = new q0(0);
                this.l = new t.q((Object) null);
                break;
            case 27:
                this.k = new e8.g();
                this.l = new c1(16);
                break;
            default:
                this.k = new g0();
                this.l = new g0();
                break;
        }
    }

    public d(y yVar, org.matomo.sdk.a aVar) {
        this.f8629j = 1;
        this.l = yVar;
        this.k = aVar;
    }
}
