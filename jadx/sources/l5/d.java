package l5;

import a5.c1;
import androidx.datastore.preferences.protobuf.i;
import androidx.datastore.preferences.protobuf.i0;
import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.n;
import androidx.datastore.preferences.protobuf.r0;
import androidx.datastore.preferences.protobuf.t;
import androidx.datastore.preferences.protobuf.t0;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.v;
import androidx.datastore.preferences.protobuf.v0;
import androidx.datastore.preferences.protobuf.w0;
import androidx.datastore.preferences.protobuf.x;
import androidx.datastore.preferences.protobuf.z;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends v {
    private static final d DEFAULT_INSTANCE;
    private static volatile r0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private i0 preferences_ = i0.k;

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        v.j(d.class, dVar);
    }

    public static i0 l(d dVar) {
        i0 i0Var = dVar.preferences_;
        if (!i0Var.f1193j) {
            dVar.preferences_ = i0Var.b();
        }
        return dVar.preferences_;
    }

    public static b n() {
        return (b) ((t) DEFAULT_INSTANCE.c(5));
    }

    public static d o(InputStream inputStream) throws z {
        c1 iVar;
        d dVar = DEFAULT_INSTANCE;
        if (inputStream == null) {
            byte[] bArr = x.f1272b;
            int length = bArr.length;
            iVar = new androidx.datastore.preferences.protobuf.h(bArr, 0, length, false);
            try {
                iVar.s0(length);
            } catch (z e3) {
                throw new IllegalArgumentException(e3);
            }
        } else {
            iVar = new i(inputStream);
        }
        n nVarA = n.a();
        v vVarI = dVar.i();
        try {
            t0 t0Var = t0.f1263c;
            t0Var.getClass();
            w0 w0VarA = t0Var.a(vVarI.getClass());
            j jVar = (j) iVar.k;
            if (jVar == null) {
                jVar = new j(iVar);
            }
            w0VarA.g(vVarI, jVar, nVarA);
            w0VarA.d(vVarI);
            if (v.f(vVarI, true)) {
                return (d) vVarI;
            }
            throw new z(new androidx.datastore.preferences.protobuf.c1().getMessage());
        } catch (androidx.datastore.preferences.protobuf.c1 e5) {
            throw new z(e5.getMessage());
        } catch (z e10) {
            if (e10.f1280j) {
                throw new z(e10.getMessage(), e10);
            }
            throw e10;
        } catch (IOException e11) {
            if (e11.getCause() instanceof z) {
                throw ((z) e11.getCause());
            }
            throw new z(e11.getMessage(), e11);
        } catch (RuntimeException e12) {
            if (e12.getCause() instanceof z) {
                throw ((z) e12.getCause());
            }
            throw e12;
        }
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
                return new v0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", c.f12129a});
            case 3:
                return new d();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0 r0Var = PARSER;
                if (r0Var != null) {
                    return r0Var;
                }
                synchronized (d.class) {
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

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
