package q8;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import en.v;
import i8.x;
import java.io.File;
import w8.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15582a;

    public /* synthetic */ a(int i10) {
        this.f15582a = i10;
    }

    public final x a(Object obj, n nVar) {
        switch (this.f15582a) {
            case 0:
                return i8.n.i(((Uri) obj).toString());
            case 1:
                return i8.n.a(((File) obj).getPath());
            case 2:
                return i8.n.a(((v) obj).f4703j.t());
            case 3:
                int iIntValue = ((Number) obj).intValue();
                Context context = nVar.f19250a;
                try {
                    if (context.getResources().getResourceEntryName(iIntValue) != null) {
                        return i8.n.i("android.resource://" + context.getPackageName() + '/' + iIntValue);
                    }
                } catch (Resources.NotFoundException unused) {
                }
                return null;
            default:
                return i8.n.i((String) obj);
        }
    }
}
