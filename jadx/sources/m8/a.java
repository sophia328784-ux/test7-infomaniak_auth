package m8;

import en.v;
import io.sentry.u6;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f12606b = new long[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12607c = new ArrayList(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f12608d = new ArrayList(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public u6 f12611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f12613i;

    public a(d dVar, String str) {
        this.f12613i = dVar;
        this.f12605a = str;
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append('.');
        int length = sb2.length();
        for (int i10 = 0; i10 < 2; i10++) {
            sb2.append(i10);
            this.f12607c.add(this.f12613i.f12615j.e(sb2.toString()));
            sb2.append(".tmp");
            this.f12608d.add(this.f12613i.f12615j.e(sb2.toString()));
            sb2.setLength(length);
        }
    }

    public final b a() {
        if (!this.f12609e || this.f12611g != null || this.f12610f) {
            return null;
        }
        ArrayList arrayList = this.f12607c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            d dVar = this.f12613i;
            if (i10 >= size) {
                this.f12612h++;
                return new b(dVar, this);
            }
            if (!dVar.f12629z.H((v) arrayList.get(i10))) {
                try {
                    dVar.O(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i10++;
        }
    }
}
