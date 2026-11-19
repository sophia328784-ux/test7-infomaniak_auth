package hl;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f6965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f6966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f6967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f6968d;

    public l(Matcher matcher, CharSequence charSequence) {
        zk.k.f(charSequence, "input");
        this.f6965a = matcher;
        this.f6966b = charSequence;
        this.f6967c = new k(0, this);
    }

    public final el.g a() {
        Matcher matcher = this.f6965a;
        return bl.a.H0(matcher.start(), matcher.end());
    }
}
