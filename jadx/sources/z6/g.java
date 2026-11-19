package z6;

import a7.i;
import a7.j;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import hm.h;
import hm.m;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import k0.t;
import x7.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ea.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Bundle f20817p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f20818q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f20819r;

    public g(Bundle bundle, d dVar) {
        k.f(dVar, "configuration");
        this.f20817p = bundle;
        this.f20818q = dVar;
        this.f20819r = "";
    }

    public static void r0(d dVar, hm.g gVar, Bundle bundle) {
        if (dVar.f20811b == 1 && !bundle.containsKey("type")) {
            if (k.b(gVar.c(), m.f7004c) || k.b(gVar.c(), m.f7005d)) {
                String strB = gVar.b();
                k.f(strB, "value");
                bundle.putString("type", strB);
            }
        }
    }

    @Override // ea.a, im.d
    public final void A(boolean z5) {
        Bundle bundle = this.f20817p;
        k.f(bundle, "source");
        String str = this.f20819r;
        k.f(str, "key");
        bundle.putBoolean(str, z5);
    }

    @Override // ea.a, im.d
    public final void L(int i10) {
        String str = this.f20819r;
        k.f(str, "key");
        this.f20817p.putInt(str, i10);
    }

    @Override // ea.a, im.d
    public final void M(float f10) {
        Bundle bundle = this.f20817p;
        k.f(bundle, "source");
        String str = this.f20819r;
        k.f(str, "key");
        bundle.putFloat(str, f10);
    }

    @Override // ea.a
    public final void P(hm.g gVar, int i10) {
        k.f(gVar, "descriptor");
        this.f20819r = gVar.e(i10);
        if (this.f20818q.f20811b == 1) {
            Bundle bundle = this.f20817p;
            boolean zContainsKey = bundle.containsKey("type");
            boolean zB = k.b(this.f20819r, "type");
            if (zContainsKey && zB) {
                String string = bundle.getString("type");
                if (string != null) {
                    throw new IllegalArgumentException(defpackage.f.h(defpackage.f.j("SavedStateEncoder for ", string, " has property '"), this.f20819r, "' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."));
                }
                tg.b.n("type");
                throw null;
            }
        }
    }

    @Override // ea.a, im.d
    public final void R(long j10) {
        Bundle bundle = this.f20817p;
        k.f(bundle, "source");
        String str = this.f20819r;
        k.f(str, "key");
        bundle.putLong(str, j10);
    }

    @Override // ea.a, im.d
    public final void U(char c3) {
        Bundle bundle = this.f20817p;
        k.f(bundle, "source");
        String str = this.f20819r;
        k.f(str, "key");
        bundle.putChar(str, c3);
    }

    @Override // im.d
    public final void Z(dm.b bVar, Object obj) {
        k.f(bVar, "serializer");
        hm.g gVarD = bVar.d();
        if (k.b(gVarD, c.f20796a)) {
            a7.c cVar = a7.c.f422a;
            k.d(obj, "null cannot be cast to non-null type kotlin.CharSequence");
            a7.c.g(this, (CharSequence) obj);
            return;
        }
        if (k.b(gVarD, c.f20797b)) {
            a7.e eVar = a7.e.f425c;
            k.d(obj, "null cannot be cast to non-null type android.os.Parcelable");
            eVar.h(this, (Parcelable) obj);
            return;
        }
        if (k.b(gVarD, c.f20798c)) {
            a7.d dVar = a7.d.f424c;
            k.d(obj, "null cannot be cast to non-null type java.io.Serializable");
            dVar.i(this, (Serializable) obj);
            return;
        }
        if (k.b(gVarD, c.f20799d)) {
            h hVar = a7.f.f426a;
            k.d(obj, "null cannot be cast to non-null type android.os.IBinder");
            IBinder iBinder = (IBinder) obj;
            k.f(iBinder, "value");
            if (!(this instanceof g)) {
                throw new IllegalArgumentException(q.y(a7.f.f426a.f6990a, this).toString());
            }
            String str = this.f20819r;
            k.f(str, "key");
            this.f20817p.putBinder(str, iBinder);
            return;
        }
        if (k.b(gVarD, c.f20804i) || k.b(gVarD, c.f20805j)) {
            h hVar2 = a7.a.f419a;
            k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>");
            CharSequence[] charSequenceArr = (CharSequence[]) obj;
            k.f(charSequenceArr, "value");
            if (!(this instanceof g)) {
                throw new IllegalArgumentException(q.y(a7.a.f419a.f6990a, this).toString());
            }
            String str2 = this.f20819r;
            k.f(str2, "key");
            this.f20817p.putCharSequenceArray(str2, charSequenceArr);
            return;
        }
        if (k.b(gVarD, c.k) || k.b(gVarD, c.l)) {
            a7.b bVar2 = a7.b.f420a;
            k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>");
            bVar2.e(this, (List) obj);
            return;
        }
        if (k.b(gVarD, c.f20800e) || k.b(gVarD, c.f20801f)) {
            h hVar3 = i.f432a;
            k.d(obj, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>");
            Parcelable[] parcelableArr = (Parcelable[]) obj;
            k.f(parcelableArr, "value");
            if (!(this instanceof g)) {
                throw new IllegalArgumentException(q.y(i.f432a.f6990a, this).toString());
            }
            String str3 = this.f20819r;
            k.f(str3, "key");
            this.f20817p.putParcelableArray(str3, parcelableArr);
            return;
        }
        if (k.b(gVarD, c.f20802g) || k.b(gVarD, c.f20803h)) {
            j jVar = j.f433a;
            k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>");
            jVar.e(this, (List) obj);
            return;
        }
        if (k.b(gVarD, c.f20806m) || k.b(gVarD, c.f20807n) || k.b(gVarD, c.f20808o)) {
            a7.q qVar = a7.q.f446a;
            k.d(obj, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>");
            qVar.e(this, (SparseArray) obj);
            return;
        }
        hm.g gVarD2 = bVar.d();
        boolean zB = k.b(gVarD2, b.f20787a);
        Bundle bundle = this.f20817p;
        if (zB) {
            String str4 = this.f20819r;
            k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>");
            k.f(str4, "key");
            bundle.putIntegerArrayList(str4, tm.g.m((List) obj));
            return;
        }
        if (k.b(gVarD2, b.f20788b)) {
            String str5 = this.f20819r;
            k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            k.f(str5, "key");
            bundle.putStringArrayList(str5, tm.g.m((List) obj));
            return;
        }
        if (k.b(gVarD2, b.f20789c)) {
            String str6 = this.f20819r;
            k.d(obj, "null cannot be cast to non-null type kotlin.BooleanArray");
            k.f(str6, "key");
            bundle.putBooleanArray(str6, (boolean[]) obj);
            return;
        }
        if (k.b(gVarD2, b.f20790d)) {
            String str7 = this.f20819r;
            k.d(obj, "null cannot be cast to non-null type kotlin.CharArray");
            k.f(str7, "key");
            bundle.putCharArray(str7, (char[]) obj);
            return;
        }
        if (k.b(gVarD2, b.f20791e)) {
            String str8 = this.f20819r;
            k.d(obj, "null cannot be cast to non-null type kotlin.DoubleArray");
            k.f(str8, "key");
            bundle.putDoubleArray(str8, (double[]) obj);
            return;
        }
        if (k.b(gVarD2, b.f20792f)) {
            String str9 = this.f20819r;
            k.d(obj, "null cannot be cast to non-null type kotlin.FloatArray");
            k.f(str9, "key");
            bundle.putFloatArray(str9, (float[]) obj);
            return;
        }
        if (k.b(gVarD2, b.f20793g)) {
            String str10 = this.f20819r;
            k.d(obj, "null cannot be cast to non-null type kotlin.IntArray");
            k.f(str10, "key");
            bundle.putIntArray(str10, (int[]) obj);
            return;
        }
        if (k.b(gVarD2, b.f20794h)) {
            String str11 = this.f20819r;
            k.d(obj, "null cannot be cast to non-null type kotlin.LongArray");
            k.f(str11, "key");
            bundle.putLongArray(str11, (long[]) obj);
            return;
        }
        if (!k.b(gVarD2, b.f20795i)) {
            bVar.e(this, obj);
            return;
        }
        String str12 = this.f20819r;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        k.f(str12, "key");
        bundle.putStringArray(str12, (String[]) obj);
    }

    @Override // im.d
    public final t a() {
        return this.f20818q.f20810a;
    }

    @Override // im.b
    public final boolean a0(hm.g gVar) {
        k.f(gVar, "descriptor");
        this.f20818q.getClass();
        return false;
    }

    @Override // im.d
    public final im.b c(hm.g gVar) {
        k.f(gVar, "descriptor");
        boolean zB = k.b(this.f20819r, "");
        Bundle bundle = this.f20817p;
        d dVar = this.f20818q;
        if (zB) {
            r0(dVar, gVar, bundle);
            return this;
        }
        Bundle bundleC = u6.h.c((jk.j[]) Arrays.copyOf(new jk.j[0], 0));
        tg.c.p(bundle, this.f20819r, bundleC);
        r0(dVar, gVar, bundleC);
        return new g(bundleC, dVar);
    }

    @Override // im.d
    public final void f(hm.g gVar, int i10) {
        k.f(gVar, "enumDescriptor");
        String str = this.f20819r;
        k.f(str, "key");
        this.f20817p.putInt(str, i10);
    }

    @Override // ea.a, im.d
    public final void g0(String str) {
        k.f(str, "value");
        String str2 = this.f20819r;
        k.f(str2, "key");
        this.f20817p.putString(str2, str);
    }

    @Override // im.d
    public final void h() {
        Bundle bundle = this.f20817p;
        k.f(bundle, "source");
        String str = this.f20819r;
        k.f(str, "key");
        bundle.putString(str, null);
    }

    @Override // ea.a, im.d
    public final void q(double d3) {
        Bundle bundle = this.f20817p;
        k.f(bundle, "source");
        String str = this.f20819r;
        k.f(str, "key");
        bundle.putDouble(str, d3);
    }

    @Override // ea.a, im.d
    public final void r(short s10) {
        String str = this.f20819r;
        k.f(str, "key");
        this.f20817p.putInt(str, s10);
    }

    @Override // ea.a, im.d
    public final void x(byte b10) {
        String str = this.f20819r;
        k.f(str, "key");
        this.f20817p.putInt(str, b10);
    }
}
