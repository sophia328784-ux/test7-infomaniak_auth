package l5;

import androidx.datastore.preferences.protobuf.b0;
import androidx.datastore.preferences.protobuf.r0;
import androidx.datastore.preferences.protobuf.s0;
import androidx.datastore.preferences.protobuf.t;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.u0;
import androidx.datastore.preferences.protobuf.v;
import androidx.datastore.preferences.protobuf.v0;
import androidx.datastore.preferences.protobuf.w;
import androidx.datastore.preferences.protobuf.x;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends v {
    private static final f DEFAULT_INSTANCE;
    private static volatile r0 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private w strings_ = u0.f1266m;

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        v.j(f.class, fVar);
    }

    public static void l(f fVar, Iterable iterable) {
        w wVar = fVar.strings_;
        if (!((androidx.datastore.preferences.protobuf.b) wVar).f1154j) {
            u0 u0Var = (u0) wVar;
            int i10 = u0Var.l;
            fVar.strings_ = u0Var.c(i10 == 0 ? 10 : i10 * 2);
        }
        RandomAccess randomAccess = fVar.strings_;
        Charset charset = x.f1271a;
        if (iterable instanceof b0) {
            List listN = ((b0) iterable).n();
            if (randomAccess != null) {
                throw new ClassCastException();
            }
            ((u0) randomAccess).getClass();
            Iterator it = listN.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof androidx.datastore.preferences.protobuf.g) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                androidx.datastore.preferences.protobuf.g.c(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof s0) {
            ((androidx.datastore.preferences.protobuf.b) randomAccess).addAll((Collection) iterable);
            return;
        }
        if ((randomAccess instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) randomAccess).ensureCapacity(((Collection) iterable).size() + ((u0) randomAccess).l);
        }
        u0 u0Var2 = (u0) randomAccess;
        int i11 = u0Var2.l;
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (u0Var2.l - i11) + " is null.";
                for (int i12 = u0Var2.l - 1; i12 >= i11; i12--) {
                    u0Var2.remove(i12);
                }
                throw new NullPointerException(str);
            }
            u0Var2.add(obj);
        }
    }

    public static f m() {
        return DEFAULT_INSTANCE;
    }

    public static e o() {
        return (e) ((t) DEFAULT_INSTANCE.c(5));
    }

    @Override // androidx.datastore.preferences.protobuf.v
    public final Object c(int i10) {
        r0 uVar;
        switch (e4.f.b(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new v0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new f();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0 r0Var = PARSER;
                if (r0Var != null) {
                    return r0Var;
                }
                synchronized (f.class) {
                    try {
                        uVar = PARSER;
                        if (uVar == null) {
                            uVar = new u();
                            PARSER = uVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return uVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final w n() {
        return this.strings_;
    }
}
