package en;

import android.R;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.sentry.h5;
import io.sentry.v0;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.InetAddress;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements b5.p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4708j;
    public int k;
    public Object l;

    public /* synthetic */ x(char c3, int i10) {
        this.f4708j = i10;
    }

    public static void f(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i10 = 0;
        boolean z5 = false;
        while (i10 <= length) {
            boolean z10 = zk.k.g(str.charAt(!z5 ? i10 : length), 32) <= 0;
            if (z5) {
                if (!z10) {
                    break;
                } else {
                    length--;
                }
            } else if (z10) {
                i10++;
            } else {
                z5 = true;
            }
        }
        if (str.subSequence(i10, length + 1).toString().length() == 0) {
            return;
        }
        io.sentry.android.core.i0.q("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e3) {
            io.sentry.android.core.i0.r("SupportSQLite", "delete failed: ", e3);
        }
    }

    public static void t(x xVar, byte[] bArr, int i10, int i11) {
        if ((i11 & 4) != 0) {
            i10 = bArr.length;
        }
        xVar.getClass();
        zk.k.f(bArr, "buffer");
        if (bArr.length < 0 || i10 < 0 || i10 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i10 == 0) {
            return;
        }
        xVar.g(i10);
        kk.l.j0(xVar.k, 0, i10, bArr, (byte[]) xVar.l);
        xVar.k += i10;
    }

    @Override // b5.p
    public boolean a(View view) {
        ((BottomSheetBehavior) this.l).C(this.k);
        return true;
    }

    public void b(long j10) {
        if (d(j10)) {
            return;
        }
        int i10 = this.k;
        long[] jArrCopyOf = (long[]) this.l;
        if (i10 >= jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i10 + 1, jArrCopyOf.length * 2));
            zk.k.e(jArrCopyOf, "copyOf(...)");
            this.l = jArrCopyOf;
        }
        jArrCopyOf[i10] = j10;
        if (i10 >= this.k) {
            this.k = i10 + 1;
        }
    }

    public void c() {
        WeakReference weakReference;
        int i10 = this.k;
        this.k = i10 + 1;
        if (i10 >= 10) {
            this.k = 0;
            Iterator it = ((LinkedHashMap) this.l).values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = (ArrayList) it.next();
                if (arrayList.size() <= 1) {
                    r8.g gVar = (r8.g) kk.m.y0(arrayList);
                    if (((gVar == null || (weakReference = gVar.f16298a) == null) ? null : (i8.j) weakReference.get()) == null) {
                        it.remove();
                    }
                } else {
                    int size = arrayList.size();
                    int i11 = 0;
                    for (int i12 = 0; i12 < size; i12++) {
                        int i13 = i12 - i11;
                        if (((r8.g) arrayList.get(i13)).f16298a.get() == null) {
                            arrayList.remove(i13);
                            i11++;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    public boolean d(long j10) {
        int i10 = this.k;
        for (int i11 = 0; i11 < i10; i11++) {
            if (((long[]) this.l)[i11] == j10) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public j.f e() {
        j.b bVar = (j.b) this.l;
        j.f fVar = new j.f(bVar.f9422a, this.k);
        View view = bVar.f9426e;
        j.e eVar = fVar.f9471p;
        if (view != null) {
            eVar.f9459r = view;
        } else {
            CharSequence charSequence = bVar.f9425d;
            if (charSequence != null) {
                eVar.f9447d = charSequence;
                TextView textView = eVar.f9457p;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = bVar.f9424c;
            if (drawable != null) {
                eVar.f9455n = drawable;
                ImageView imageView = eVar.f9456o;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    eVar.f9456o.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = bVar.f9427f;
        if (charSequence2 != null) {
            r.u uVar = bVar.f9428g;
            Message messageObtainMessage = uVar != null ? eVar.f9467z.obtainMessage(-2, uVar) : null;
            eVar.f9453j = charSequence2;
            eVar.k = messageObtainMessage;
        }
        if (bVar.f9430i != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) bVar.f9423b.inflate(eVar.f9463v, (ViewGroup) null);
            int i10 = bVar.l ? eVar.f9464w : eVar.f9465x;
            Object obj = bVar.f9430i;
            ?? dVar = obj;
            if (obj == null) {
                dVar = new j.d(bVar.f9422a, i10, R.id.text1, null);
            }
            eVar.f9460s = dVar;
            eVar.f9461t = bVar.f9432m;
            if (bVar.f9431j != null) {
                alertController$RecycleListView.setOnItemClickListener(new j.a(bVar, eVar));
            }
            if (bVar.l) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            eVar.f9448e = alertController$RecycleListView;
        }
        View view2 = bVar.k;
        if (view2 != null) {
            eVar.f9449f = view2;
            eVar.f9450g = false;
        }
        fVar.setCancelable(true);
        fVar.setCanceledOnTouchOutside(true);
        fVar.setOnCancelListener(null);
        fVar.setOnDismissListener(null);
        n.m mVar = bVar.f9429h;
        if (mVar != null) {
            fVar.setOnKeyListener(mVar);
        }
        return fVar;
    }

    public void g(int i10) {
        int i11 = this.k + i10;
        if (i11 <= ((byte[]) this.l).length) {
            return;
        }
        byte[] bArr = new byte[Integer.highestOneBit(i11) << 1];
        kk.l.p0((byte[]) this.l, bArr, 0, 0, 0, 14);
        this.l = bArr;
    }

    public void h(int i10, int i11) {
        int i12 = i11 + i10;
        char[] cArr = (char[]) this.l;
        if (cArr.length <= i12) {
            int i13 = i10 * 2;
            if (i12 < i13) {
                i12 = i13;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i12);
            zk.k.e(cArrCopyOf, "copyOf(...)");
            this.l = cArrCopyOf;
        }
    }

    public void i(int i10, c cVar) {
        while (true) {
            int i11 = i10 >> 1;
            if (i11 == 0) {
                break;
            }
            c cVar2 = ((c[]) this.l)[i11];
            zk.k.c(cVar2);
            if (zk.k.h(0L, cVar.f4667g - cVar2.f4667g) <= 0) {
                break;
            }
            cVar2.f4666f = i10;
            ((c[]) this.l)[i10] = cVar2;
            i10 = i11;
        }
        ((c[]) this.l)[i10] = cVar;
        cVar.f4666f = i10;
    }

    public HashMap j(Map map, v0 v0Var) {
        HashMap map2 = new HashMap();
        for (Object obj : map.keySet()) {
            Object obj2 = map.get(obj);
            if (obj2 != null) {
                map2.put(obj.toString(), o(v0Var, obj2));
            } else {
                map2.put(obj.toString(), null);
            }
        }
        return map2;
    }

    public void k(d7.c cVar, int i10, int i11) {
        ((j) this.l).k(new e7.a(cVar), i10, i11);
    }

    public void l() {
        lm.g gVar = lm.g.l;
        char[] cArr = (char[]) this.l;
        gVar.getClass();
        zk.k.f(cArr, "array");
        synchronized (gVar) {
            int i10 = gVar.f301j;
            if (cArr.length + i10 < lm.d.f12325a) {
                gVar.f301j = i10 + cArr.length;
                ((kk.k) gVar.k).addLast(cArr);
            }
        }
    }

    public void m(long j10) {
        int i10 = this.k;
        int i11 = 0;
        while (i11 < i10) {
            if (j10 == ((long[]) this.l)[i11]) {
                int i12 = this.k - 1;
                while (i11 < i12) {
                    long[] jArr = (long[]) this.l;
                    int i13 = i11 + 1;
                    jArr[i11] = jArr[i13];
                    i11 = i13;
                }
                this.k--;
                return;
            }
            i11++;
        }
    }

    public void n(c cVar) {
        c cVar2;
        int i10 = cVar.f4666f;
        if (i10 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i11 = this.k;
        c cVar3 = ((c[]) this.l)[i11];
        zk.k.c(cVar3);
        cVar.f4666f = -1;
        ((c[]) this.l)[i11] = null;
        this.k = i11 - 1;
        if (cVar == cVar3) {
            return;
        }
        int iH = zk.k.h(0L, cVar3.f4667g - cVar.f4667g);
        if (iH == 0) {
            ((c[]) this.l)[i10] = cVar3;
            cVar3.f4666f = i10;
            return;
        }
        if (iH >= 0) {
            i(i10, cVar3);
            return;
        }
        while (true) {
            int i12 = i10 << 1;
            int i13 = i12 + 1;
            int i14 = this.k;
            if (i13 > i14) {
                if (i12 > i14) {
                    break;
                }
                cVar2 = ((c[]) this.l)[i12];
                zk.k.c(cVar2);
            } else {
                cVar2 = ((c[]) this.l)[i12];
                zk.k.c(cVar2);
                c cVar4 = ((c[]) this.l)[i13];
                zk.k.c(cVar4);
                if (zk.k.h(0L, cVar4.f4667g - cVar2.f4667g) >= 0) {
                    cVar2 = cVar4;
                }
            }
            if (zk.k.h(0L, cVar2.f4667g - cVar3.f4667g) <= 0) {
                break;
            }
            int i15 = cVar2.f4666f;
            cVar2.f4666f = i10;
            ((c[]) this.l)[i10] = cVar2;
            i10 = i15;
        }
        ((c[]) this.l)[i10] = cVar3;
        cVar3.f4666f = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    public Object o(v0 v0Var, Object obj) {
        Object objP;
        HashSet hashSet = (HashSet) this.l;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Character) {
            return obj.toString();
        }
        if ((obj instanceof Number) || (obj instanceof Boolean) || (obj instanceof String)) {
            return obj;
        }
        if (obj instanceof Locale) {
            return obj.toString();
        }
        int i10 = 0;
        if (obj instanceof AtomicIntegerArray) {
            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
            Charset charset = io.sentry.util.d.f9290a;
            int length = atomicIntegerArray.length();
            ArrayList arrayList = new ArrayList(length);
            while (i10 < length) {
                arrayList.add(Integer.valueOf(atomicIntegerArray.get(i10)));
                i10++;
            }
            return arrayList;
        }
        if (obj instanceof AtomicBoolean) {
            return Boolean.valueOf(((AtomicBoolean) obj).get());
        }
        if (obj instanceof URI) {
            return obj.toString();
        }
        if (obj instanceof InetAddress) {
            return obj.toString();
        }
        if (obj instanceof UUID) {
            return obj.toString();
        }
        if (obj instanceof Currency) {
            return obj.toString();
        }
        if (obj instanceof Calendar) {
            return io.sentry.util.d.b((Calendar) obj);
        }
        if (obj.getClass().isEnum()) {
            return obj.toString();
        }
        if (hashSet.contains(obj)) {
            v0Var.c(h5.INFO, "Cyclic reference detected. Calling toString() on object.", new Object[0]);
            return obj.toString();
        }
        hashSet.add(obj);
        try {
            if (hashSet.size() > this.k) {
                hashSet.remove(obj);
                v0Var.c(h5.INFO, "Max depth exceeded. Calling toString() on object.", new Object[0]);
                return obj.toString();
            }
            try {
                if (obj.getClass().isArray()) {
                    Object[] objArr = (Object[]) obj;
                    objP = new ArrayList();
                    int length2 = objArr.length;
                    while (i10 < length2) {
                        objP.add(o(v0Var, objArr[i10]));
                        i10++;
                    }
                } else if (obj instanceof Collection) {
                    objP = new ArrayList();
                    Iterator it = ((Collection) obj).iterator();
                    while (it.hasNext()) {
                        objP.add(o(v0Var, it.next()));
                    }
                } else if (obj instanceof Map) {
                    objP = j((Map) obj, v0Var);
                } else {
                    objP = p(v0Var, obj);
                    if (objP.isEmpty()) {
                        objP = obj.toString();
                    }
                }
                return objP;
            } catch (Exception e3) {
                v0Var.j(h5.INFO, "Not serializing object due to throwing sub-path.", e3);
                return null;
            }
        } finally {
            hashSet.remove(obj);
        }
    }

    public HashMap p(v0 v0Var, Object obj) {
        Field[] declaredFields = obj.getClass().getDeclaredFields();
        HashMap map = new HashMap();
        for (Field field : declaredFields) {
            if (!Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers())) {
                String name = field.getName();
                try {
                    field.setAccessible(true);
                    map.put(name, o(v0Var, field.get(obj)));
                    field.setAccessible(false);
                } catch (Exception unused) {
                    v0Var.c(h5.INFO, defpackage.f.f("Cannot access field ", name, "."), new Object[0]);
                }
            }
        }
        return map;
    }

    public void q(r8.b bVar, i8.j jVar, Map map, long j10) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.l;
        Object arrayList = linkedHashMap.get(bVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(bVar, arrayList);
        }
        ArrayList arrayList2 = (ArrayList) arrayList;
        r8.g gVar = new r8.g(new WeakReference(jVar), map, j10);
        if (arrayList2.isEmpty()) {
            arrayList2.add(gVar);
        } else {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                r8.g gVar2 = (r8.g) arrayList2.get(i10);
                if (j10 >= gVar2.f16300c) {
                    if (gVar2.f16298a.get() == jVar) {
                        arrayList2.set(i10, gVar);
                        break;
                    } else {
                        arrayList2.add(i10, gVar);
                        break;
                    }
                }
            }
        }
        c();
    }

    public void r(int i10) {
        g(1);
        byte[] bArr = (byte[]) this.l;
        int i11 = this.k;
        this.k = i11 + 1;
        bArr[i11] = (byte) i10;
    }

    public void s(String str) {
        zk.k.f(str, "text");
        int length = str.length();
        if (length == 0) {
            return;
        }
        h(this.k, length);
        str.getChars(0, str.length(), (char[]) this.l, this.k);
        this.k += length;
    }

    public String toString() {
        switch (this.f4708j) {
            case 4:
                return new String((char[]) this.l, 0, this.k);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ x(int i10, int i11, Object obj) {
        this.f4708j = i11;
        this.l = obj;
        this.k = i10;
    }

    public x(v9.a aVar, int i10) {
        this.f4708j = 11;
        y9.o.d(aVar);
        this.l = aVar;
        this.k = i10;
    }

    public x(int i10, int i11) {
        this.f4708j = i11;
        switch (i11) {
            case 5:
                this.k = i10;
                break;
            default:
                this.l = new HashSet();
                this.k = i10;
                break;
        }
    }

    public x(int i10, byte b10) {
        this.f4708j = i10;
        switch (i10) {
            case 7:
                this.l = new LinkedHashMap();
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                this.k = 1;
                this.l = Collections.singletonList(null);
                break;
            default:
                this.l = new byte[32];
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x(j jVar, int i10) {
        this(i10, 5);
        this.f4708j = 5;
        this.l = jVar;
    }

    public x(Context context) {
        this.f4708j = 3;
        int iH = j.f.h(context, 0);
        this.l = new j.b(new ContextThemeWrapper(context, j.f.h(context, iH)));
        this.k = iH;
    }

    public x(ArrayList arrayList) {
        this.f4708j = 10;
        this.k = 0;
        this.l = arrayList;
    }
}
