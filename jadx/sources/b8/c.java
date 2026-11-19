package b8;

import a8.j;
import android.os.Build;
import e8.q;
import w7.w;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1962c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(c8.f fVar, int i10) {
        super(fVar);
        this.f1961b = i10;
        switch (i10) {
            case 2:
                k.f(fVar, "tracker");
                super(fVar);
                this.f1962c = 7;
                break;
            case 3:
                k.f(fVar, "tracker");
                super(fVar);
                this.f1962c = 7;
                break;
            case 4:
                k.f(fVar, "tracker");
                super(fVar);
                this.f1962c = 9;
                break;
            default:
                k.f(fVar, "tracker");
                this.f1962c = 6;
                break;
        }
    }

    @Override // b8.d
    public final boolean b(q qVar) {
        switch (this.f1961b) {
            case 0:
                k.f(qVar, "workSpec");
                return qVar.f4498j.f19116c;
            case 1:
                k.f(qVar, "workSpec");
                return qVar.f4498j.f19118e;
            case 2:
                k.f(qVar, "workSpec");
                return qVar.f4498j.f19114a == w.k;
            case 3:
                k.f(qVar, "workSpec");
                w wVar = qVar.f4498j.f19114a;
                return wVar == w.l || (Build.VERSION.SDK_INT >= 30 && wVar == w.f19170o);
            default:
                k.f(qVar, "workSpec");
                return qVar.f4498j.f19119f;
        }
    }

    @Override // b8.b
    public final int c() {
        switch (this.f1961b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return this.f1962c;
    }

    @Override // b8.b
    public final boolean d(Object obj) {
        boolean zBooleanValue;
        switch (this.f1961b) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                j jVar = (j) obj;
                k.f(jVar, "value");
                return (jVar.f466a && jVar.f467b) ? false : true;
            case 3:
                j jVar2 = (j) obj;
                k.f(jVar2, "value");
                return !jVar2.f466a || jVar2.f468c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(c8.a aVar) {
        super(aVar);
        this.f1961b = 1;
        k.f(aVar, "tracker");
        this.f1962c = 5;
    }
}
