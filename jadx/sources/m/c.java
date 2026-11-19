package m;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f12405f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f12407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f12408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f12409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f12410e;

    public c(Context context, int i10) {
        super(context);
        this.f12406a = i10;
    }

    public final void a(Configuration configuration) {
        if (this.f12410e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f12409d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f12409d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f12407b == null) {
            this.f12407b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f12407b.setTo(theme);
            }
        }
        this.f12407b.applyStyle(this.f12406a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f12410e == null) {
            Configuration configuration = this.f12409d;
            if (configuration == null) {
                this.f12410e = super.getResources();
            } else {
                if (f12405f == null) {
                    Configuration configuration2 = new Configuration();
                    configuration2.fontScale = 0.0f;
                    f12405f = configuration2;
                }
                if (configuration.equals(f12405f)) {
                    this.f12410e = super.getResources();
                } else {
                    this.f12410e = createConfigurationContext(this.f12409d).getResources();
                }
            }
        }
        return this.f12410e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f12408c == null) {
            this.f12408c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f12408c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f12407b;
        if (theme != null) {
            return theme;
        }
        if (this.f12406a == 0) {
            this.f12406a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f12407b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        if (this.f12406a != i10) {
            this.f12406a = i10;
            b();
        }
    }
}
