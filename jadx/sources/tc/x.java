package tc;

import android.text.TextUtils;
import androidx.lifecycle.b1;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static WeakReference f17493b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b1 f17494a;

    public final synchronized w a() {
        String str;
        w wVar;
        b1 b1Var = this.f17494a;
        synchronized (((ArrayDeque) b1Var.f1306m)) {
            str = (String) ((ArrayDeque) b1Var.f1306m).peek();
        }
        Pattern pattern = w.f17489d;
        wVar = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                wVar = new w(strArrSplit[0], strArrSplit[1]);
            }
        }
        return wVar;
    }
}
