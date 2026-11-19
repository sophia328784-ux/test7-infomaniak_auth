package x9;

import android.app.AlertDialog;
import android.content.Context;
import android.content.res.Resources;
import android.util.SparseIntArray;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.gms.common.api.Status;
import com.infomaniak.auth.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19559c;

    public /* synthetic */ g(int i10, Object obj) {
        this.f19557a = i10;
        this.f19558b = obj;
    }

    public void a(Object obj, String str) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(length + 1 + strValueOf.length());
        sb2.append(str);
        sb2.append("=");
        sb2.append(strValueOf);
        ((ArrayList) this.f19558b).add(sb2.toString());
    }

    public void b(y0.f fVar, int i10, int i11, int i12) {
        int i13;
        n1.e eVar = (n1.e) this.f19559c;
        int i14 = eVar.l;
        if (i14 == 0) {
            i13 = 0;
        } else {
            if (i14 == 0) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            y0.f fVar2 = (y0.f) eVar.f12977j[i14 - 1];
            i13 = fVar2.f19998b - fVar2.f20000d;
        }
        if (fVar == null) {
            int i15 = i10 - i13;
            fVar = new y0.f(i10, i11 + i12, i15, (i11 - i10) + i15);
        } else {
            if (fVar.f19997a > i10) {
                fVar.f19997a = i10;
                fVar.f19999c = i10;
            }
            int i16 = fVar.f19998b;
            if (i11 > i16) {
                int i17 = i16 - fVar.f20000d;
                fVar.f19998b = i11;
                fVar.f20000d = i11 - i17;
            }
            fVar.f19998b += i12;
        }
        eVar.b(fVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e8, code lost:
    
        if (r12 == r3) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(java.lang.String r11, pk.c r12) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.g.c(java.lang.String, pk.c):java.lang.Object");
    }

    public void d() {
        ((n1.e) this.f19558b).g();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e0, code lost:
    
        if (r8.z(r1) == r2) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(java.lang.String r8, java.lang.String r9, java.lang.String r10, pk.c r11) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.g.e(java.lang.String, java.lang.String, java.lang.String, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0096, code lost:
    
        if (r8.z(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(java.lang.String r8, java.lang.String r9, pk.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof zh.j
            if (r0 == 0) goto L13
            r0 = r10
            zh.j r0 = (zh.j) r0
            int r1 = r0.f21000q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21000q = r1
            goto L18
        L13:
            zh.j r0 = new zh.j
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f20998o
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f21000q
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            ea.a.m0(r10)
            goto L99
        L2a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L32:
            java.lang.String r9 = r0.f20997n
            java.lang.String r8 = r0.f20996m
            ea.a.m0(r10)
            goto L4e
        L3a:
            ea.a.m0(r10)
            java.lang.Object r10 = r7.f19558b
            yk.c r10 = (yk.c) r10
            r0.f20996m = r8
            r0.f20997n = r9
            r0.f21000q = r4
            java.lang.Object r10 = r10.l(r0)
            if (r10 != r1) goto L4e
            goto L98
        L4e:
            wi.b r10 = (wi.b) r10
            java.lang.String r2 = "passkeyId"
            zk.k.f(r9, r2)
            java.lang.String r2 = "users/me/passkeys/"
            java.lang.String r9 = r2.concat(r9)
            jj.c r2 = new jj.c
            r2.<init>()
            nj.u r4 = nj.u.f13464e
            r2.c(r4)
            jj.d.b(r2, r9)
            nj.o r9 = r2.a()
            java.lang.String r5 = "$this$headers"
            zk.k.f(r9, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Bearer "
            r5.<init>(r6)
            r5.append(r8)
            java.lang.String r8 = r5.toString()
            java.lang.String r5 = "Authorization"
            r9.b(r5, r8)
            r2.f10518b = r4
            io.sentry.clientreport.d r8 = new io.sentry.clientreport.d
            r8.<init>(r2, r10)
            r9 = 0
            r0.f20996m = r9
            r0.f20997n = r9
            r0.f21000q = r3
            java.lang.Object r8 = r8.z(r0)
            if (r8 != r1) goto L99
        L98:
            return r1
        L99:
            jk.a0 r8 = jk.a0.f10543a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.g.f(java.lang.String, java.lang.String, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object g(String str, String str2, pk.c cVar) throws ji.c {
        zh.k kVar;
        if (cVar instanceof zh.k) {
            kVar = (zh.k) cVar;
            int i10 = kVar.f21003o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kVar.f21003o = i10 - Integer.MIN_VALUE;
            } else {
                kVar = new zh.k(this, cVar);
            }
        } else {
            kVar = new zh.k(this, cVar);
        }
        Object obj = kVar.f21001m;
        Object obj2 = ok.a.f14477j;
        int i11 = kVar.f21003o;
        a0 a0Var = a0.f10543a;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                kVar.f21003o = 1;
                return f(str, str2, kVar) == obj2 ? obj2 : a0Var;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        } catch (ji.c e3) {
            if (e3.f10512j != 404) {
                throw e3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ff, code lost:
    
        if (r15 == r3) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(long r12, java.lang.String r14, pk.c r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.g.h(long, java.lang.String, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        if (r12 == r2) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object i(java.lang.String r11, pk.c r12) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.g.i(java.lang.String, pk.c):java.lang.Object");
    }

    public String j(String str) {
        String str2 = (String) this.f19559c;
        Resources resources = (Resources) this.f19558b;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f6, code lost:
    
        if (r11 == r2) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object k(java.lang.String r9, uh.d0 r10, pk.c r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.g.k(java.lang.String, uh.d0, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00de, code lost:
    
        if (r13 == r2) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object l(java.lang.String r12, pk.c r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.g.l(java.lang.String, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c1, code lost:
    
        if (r8.z(r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object m(java.lang.String r8, uh.m0 r9, pk.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof zh.p
            if (r0 == 0) goto L13
            r0 = r10
            zh.p r0 = (zh.p) r0
            int r1 = r0.f21027q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21027q = r1
            goto L18
        L13:
            zh.p r0 = new zh.p
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f21025o
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f21027q
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            ea.a.m0(r10)
            goto Lc4
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            uh.m0 r9 = r0.f21024n
            java.lang.String r8 = r0.f21023m
            ea.a.m0(r10)
            goto L50
        L3b:
            ea.a.m0(r10)
            java.lang.Object r10 = r7.f19558b
            yk.c r10 = (yk.c) r10
            r0.f21023m = r8
            r0.f21024n = r9
            r0.f21027q = r4
            java.lang.Object r10 = r10.l(r0)
            if (r10 != r1) goto L50
            goto Lc3
        L50:
            wi.b r10 = (wi.b) r10
            jj.c r2 = new jj.c
            r2.<init>()
            nj.u r4 = nj.u.f13462c
            r2.c(r4)
            java.lang.String r4 = "users/me/passkeys"
            jj.d.b(r2, r4)
            nj.o r4 = r2.a()
            java.lang.String r5 = "$this$headers"
            zk.k.f(r4, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Bearer "
            r5.<init>(r6)
            r5.append(r8)
            java.lang.String r8 = r5.toString()
            java.lang.String r5 = "Authorization"
            r4.b(r5, r8)
            java.lang.Class<uh.m0> r8 = uh.m0.class
            r4 = 0
            if (r9 != 0) goto L99
            rj.d r9 = rj.d.f16411a
            r2.f10520d = r9
            zk.e r9 = zk.w.a(r8)
            zk.a0 r8 = zk.w.d(r8)     // Catch: java.lang.Throwable -> L8f
            goto L90
        L8f:
            r8 = r4
        L90:
            dk.a r5 = new dk.a
            r5.<init>(r9, r8)
            r2.b(r5)
            goto Lad
        L99:
            r2.f10520d = r9
            zk.e r9 = zk.w.a(r8)
            zk.a0 r8 = zk.w.d(r8)     // Catch: java.lang.Throwable -> La4
            goto La5
        La4:
            r8 = r4
        La5:
            dk.a r5 = new dk.a
            r5.<init>(r9, r8)
            r2.b(r5)
        Lad:
            nj.u r8 = nj.u.f13462c
            r2.c(r8)
            io.sentry.clientreport.d r8 = new io.sentry.clientreport.d
            r8.<init>(r2, r10)
            r0.f21023m = r4
            r0.f21024n = r4
            r0.f21027q = r3
            java.lang.Object r8 = r8.z(r0)
            if (r8 != r1) goto Lc4
        Lc3:
            return r1
        Lc4:
            jk.a0 r8 = jk.a0.f10543a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.g.m(java.lang.String, uh.m0, pk.c):java.lang.Object");
    }

    public InputMethodManager n() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.f19559c;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        Object systemService = ((View) this.f19558b).getContext().getSystemService("input_method");
        zk.k.d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager2 = (InputMethodManager) systemService;
        this.f19559c = inputMethodManager2;
        return inputMethodManager2;
    }

    public void o() {
        if (((r2.b) this.f19559c) != null) {
            this.f19559c = null;
            ((y.g) this.f19558b).d1(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d8, code lost:
    
        if (r11 == r2) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object q(uh.b1 r10, pk.c r11) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.g.q(uh.b1, pk.c):java.lang.Object");
    }

    public void r(boolean z5, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f19558b)) {
            map = new HashMap((Map) this.f19558b);
        }
        synchronized (((Map) this.f19559c)) {
            map2 = new HashMap((Map) this.f19559c);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z5 || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z5 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((oa.h) entry2.getKey()).b(new ji.e(status));
            }
        }
    }

    public String toString() {
        switch (this.f19557a) {
            case 3:
                StringBuilder sb2 = new StringBuilder("ChangeList(changes=[");
                n1.e eVar = (n1.e) this.f19558b;
                Object[] objArr = eVar.f12977j;
                int i10 = eVar.l;
                for (int i11 = 0; i11 < i10; i11++) {
                    y0.f fVar = (y0.f) objArr[i11];
                    sb2.append("(" + fVar.f19999c + ',' + fVar.f20000d + ")->(" + fVar.f19997a + ',' + fVar.f19998b + ')');
                    if (i11 < ((n1.e) this.f19558b).l - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append("])");
                String string = sb2.toString();
                zk.k.e(string, "toString(...)");
                return string;
            case 4:
            default:
                return super.toString();
            case 5:
                StringBuilder sb3 = new StringBuilder(100);
                sb3.append(this.f19559c.getClass().getSimpleName());
                sb3.append('{');
                ArrayList arrayList = (ArrayList) this.f19558b;
                int size = arrayList.size();
                for (int i12 = 0; i12 < size; i12++) {
                    sb3.append((String) arrayList.get(i12));
                    if (i12 < size - 1) {
                        sb3.append(", ");
                    }
                }
                sb3.append('}');
                return sb3.toString();
        }
    }

    public g(s sVar, AlertDialog alertDialog) {
        this.f19557a = 1;
        this.f19559c = sVar;
        this.f19558b = alertDialog;
    }

    public g(int i10) {
        this.f19557a = i10;
        switch (i10) {
            case 7:
                v9.d dVar = v9.d.f18439c;
                this.f19558b = new SparseIntArray();
                this.f19559c = dVar;
                break;
            default:
                this.f19558b = Collections.synchronizedMap(new WeakHashMap());
                this.f19559c = Collections.synchronizedMap(new WeakHashMap());
                break;
        }
    }

    public g(Context context) {
        this.f19557a = 6;
        y9.o.d(context);
        Resources resources = context.getResources();
        this.f19558b = resources;
        this.f19559c = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public /* synthetic */ g(Object obj) {
        this.f19557a = 5;
        this.f19559c = obj;
        this.f19558b = new ArrayList();
    }

    public g(g gVar) {
        n1.e eVar;
        this.f19557a = 3;
        this.f19558b = new n1.e(0, new y0.f[16]);
        this.f19559c = new n1.e(0, new y0.f[16]);
        if (gVar == null || (eVar = (n1.e) gVar.f19558b) == null) {
            return;
        }
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        for (int i11 = 0; i11 < i10; i11++) {
            y0.f fVar = (y0.f) objArr[i11];
            ((n1.e) this.f19558b).b(new y0.f(fVar.f19997a, fVar.f19998b, fVar.f19999c, fVar.f20000d));
        }
    }

    public void p() {
    }

    public g(yk.c cVar, ck.h hVar) {
        this.f19557a = 9;
        zk.k.f(cVar, "httpClient");
        this.f19558b = cVar;
        this.f19559c = hVar;
    }
}
