package y;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import c0.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19841c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f19842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f19843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f19844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f19845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f19846h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EdgeEffect f19847i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EdgeEffect f19848j;
    public EdgeEffect k;

    public e0(Context context, int i10) {
        this.f19839a = context;
        this.f19840b = i10;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? l.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a(s1 s1Var) {
        int i10 = Build.VERSION.SDK_INT;
        Context context = this.f19839a;
        EdgeEffect edgeEffectA = i10 >= 31 ? l.a(context) : new h0(context);
        edgeEffectA.setColor(this.f19840b);
        if (!y3.l.b(this.f19841c, 0L)) {
            if (s1Var == s1.f2567j) {
                long j10 = this.f19841c;
                edgeEffectA.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
                return edgeEffectA;
            }
            long j11 = this.f19841c;
            edgeEffectA.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
        }
        return edgeEffectA;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f19843e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(s1.f2567j);
        this.f19843e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f19844f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(s1.k);
        this.f19844f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f19845g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(s1.k);
        this.f19845g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f19842d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(s1.f2567j);
        this.f19842d = edgeEffectA;
        return edgeEffectA;
    }
}
