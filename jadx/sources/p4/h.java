package p4;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f14843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f14844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14845c;

    public h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f14843a = colorStateList;
        this.f14844b = configuration;
        this.f14845c = theme == null ? 0 : theme.hashCode();
    }
}
