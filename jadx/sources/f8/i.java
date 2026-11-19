package f8;

import android.content.ComponentName;
import android.content.Context;
import w7.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4839a = v.g("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z5) {
        String str = f4839a;
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z10 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z10 = true;
            }
            if (z5 == z10) {
                v.e().a(str, "Skipping component enablement for ".concat(cls.getName()));
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z5 ? 1 : 2, 1);
            v vVarE = v.e();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z5 ? "enabled" : "disabled");
            vVarE.a(str, sb2.toString());
        } catch (Exception e3) {
            v vVarE2 = v.e();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(cls.getName());
            sb3.append("could not be ");
            sb3.append(z5 ? "enabled" : "disabled");
            vVarE2.b(str, sb3.toString(), e3);
        }
    }
}
