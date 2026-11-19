package jm;

import java.lang.annotation.Annotation;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10574a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f10576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10577d;

    public b0(Object obj, String str) {
        zk.k.f(obj, "objectInstance");
        this.f10575b = obj;
        this.f10576c = kk.r.f11584j;
        this.f10577d = bl.a.o0(jk.h.f10548j, new a8.l(17, str, this));
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        switch (this.f10574a) {
            case 0:
                Enum[] enumArr = (Enum[]) this.f10575b;
                int iD0 = cVar.d0(d());
                if (iD0 >= 0 && iD0 < enumArr.length) {
                    return enumArr[iD0];
                }
                throw new dm.i(iD0 + " is not among valid " + d().b() + " enum values, values size is " + enumArr.length);
            default:
                hm.g gVarD = d();
                im.a aVarC = cVar.c(gVarD);
                aVarC.getClass();
                int iD = aVarC.D(d());
                if (iD != -1) {
                    throw new dm.i(j0.r.h(iD, "Unexpected index "));
                }
                aVarC.b(gVarD);
                return this.f10575b;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, jk.g] */
    @Override // dm.b
    public final hm.g d() {
        switch (this.f10574a) {
            case 0:
                return (hm.g) ((jk.o) this.f10577d).getValue();
            default:
                return (hm.g) this.f10577d.getValue();
        }
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        switch (this.f10574a) {
            case 0:
                Enum r10 = (Enum) obj;
                zk.k.f(r10, "value");
                Enum[] enumArr = (Enum[]) this.f10575b;
                int iA0 = kk.l.A0(enumArr, r10);
                if (iA0 != -1) {
                    dVar.f(d(), iA0);
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(r10);
                sb2.append(" is not a valid enum ");
                sb2.append(d().b());
                sb2.append(", must be one of ");
                String string = Arrays.toString(enumArr);
                zk.k.e(string, "toString(...)");
                sb2.append(string);
                throw new dm.i(sb2.toString());
            default:
                zk.k.f(obj, "value");
                dVar.c(d()).b(d());
                return;
        }
    }

    public String toString() {
        switch (this.f10574a) {
            case 0:
                return "kotlinx.serialization.internal.EnumSerializer<" + d().b() + '>';
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b0(String str, Object obj, Annotation[] annotationArr) {
        this(obj, str);
        zk.k.f(obj, "objectInstance");
        this.f10576c = kk.l.e0(annotationArr);
    }

    public b0(String str, Enum[] enumArr) {
        zk.k.f(enumArr, "values");
        this.f10575b = enumArr;
        this.f10577d = bl.a.p0(new a8.l(16, this, str));
    }
}
