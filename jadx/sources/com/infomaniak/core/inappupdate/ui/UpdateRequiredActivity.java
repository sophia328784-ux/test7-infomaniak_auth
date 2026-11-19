package com.infomaniak.core.inappupdate.ui;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import bg.j;
import bl.a;
import c.v;
import com.google.android.material.button.MaterialButton;
import com.infomaniak.auth.R;
import com.infomaniak.core.inappupdate.ui.UpdateRequiredActivity;
import dg.d;
import dj.c;
import eg.e;
import j.h;
import jk.a0;
import jk.o;
import u6.i;
import x7.q;
import zk.k;
import zk.w;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class UpdateRequiredActivity extends h {
    public static final /* synthetic */ int M = 0;
    public final o J;
    public final c K = new c(6, w.a(d.class), new dg.c(0, this));
    public final o L;

    public UpdateRequiredActivity() {
        final int i10 = 0;
        this.J = a.p0(new yk.a(this) { // from class: dg.a
            public final /* synthetic */ UpdateRequiredActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i11 = i10;
                UpdateRequiredActivity updateRequiredActivity = this.k;
                switch (i11) {
                    case 0:
                        int i12 = UpdateRequiredActivity.M;
                        View viewInflate = updateRequiredActivity.getLayoutInflater().inflate(R.layout.activity_update_required, (ViewGroup) null, false);
                        int i13 = R.id.updateAppButton;
                        MaterialButton materialButton = (MaterialButton) g.v(viewInflate, R.id.updateAppButton);
                        if (materialButton != null) {
                            i13 = R.id.updateRequiredDescription;
                            if (((TextView) g.v(viewInflate, R.id.updateRequiredDescription)) != null) {
                                i13 = R.id.updateRequiredIllu;
                                if (((ImageView) g.v(viewInflate, R.id.updateRequiredIllu)) != null) {
                                    i13 = R.id.updateRequiredTitle;
                                    if (((TextView) g.v(viewInflate, R.id.updateRequiredTitle)) != null) {
                                        return new cg.a((LinearLayout) viewInflate, materialButton);
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i13)));
                    default:
                        int i14 = UpdateRequiredActivity.M;
                        return new e(updateRequiredActivity);
                }
            }
        });
        final int i11 = 1;
        this.L = a.p0(new yk.a(this) { // from class: dg.a
            public final /* synthetic */ UpdateRequiredActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i12 = i11;
                UpdateRequiredActivity updateRequiredActivity = this.k;
                switch (i12) {
                    case 0:
                        int i13 = UpdateRequiredActivity.M;
                        View viewInflate = updateRequiredActivity.getLayoutInflater().inflate(R.layout.activity_update_required, (ViewGroup) null, false);
                        int i14 = R.id.updateAppButton;
                        MaterialButton materialButton = (MaterialButton) g.v(viewInflate, R.id.updateAppButton);
                        if (materialButton != null) {
                            i14 = R.id.updateRequiredDescription;
                            if (((TextView) g.v(viewInflate, R.id.updateRequiredDescription)) != null) {
                                i14 = R.id.updateRequiredIllu;
                                if (((ImageView) g.v(viewInflate, R.id.updateRequiredIllu)) != null) {
                                    i14 = R.id.updateRequiredTitle;
                                    if (((TextView) g.v(viewInflate, R.id.updateRequiredTitle)) != null) {
                                        return new cg.a((LinearLayout) viewInflate, materialButton);
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i14)));
                    default:
                        int i15 = UpdateRequiredActivity.M;
                        return new e(updateRequiredActivity);
                }
            }
        });
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [dg.b] */
    @Override // t5.s, c.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        cg.a aVar = (cg.a) this.J.getValue();
        super.onCreate(bundle);
        setTheme(((d) this.K.getValue()).f4273c);
        setContentView(aVar.f3029a);
        final int i10 = 0;
        j.a((e) this.L.getValue(), true, new yk.c(this) { // from class: dg.b
            public final /* synthetic */ UpdateRequiredActivity k;

            {
                this.k = this;
            }

            @Override // yk.c
            public final Object l(Object obj) {
                int i11 = i10;
                UpdateRequiredActivity updateRequiredActivity = this.k;
                switch (i11) {
                    case 0:
                        int i12 = UpdateRequiredActivity.M;
                        k.f((Exception) obj, "it");
                        k.f(updateRequiredActivity, "<this>");
                        Toast.makeText(updateRequiredActivity, R.string.errorUpdateInstall, 1).show();
                        String packageName = updateRequiredActivity.getPackageName();
                        k.e(packageName, "getPackageName(...)");
                        try {
                            updateRequiredActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat(packageName))));
                            break;
                        } catch (ActivityNotFoundException unused) {
                            updateRequiredActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat(packageName))));
                        }
                        return a0.f10543a;
                    default:
                        int i13 = UpdateRequiredActivity.M;
                        k.f((v) obj, "$this$addCallback");
                        updateRequiredActivity.finishAffinity();
                        System.exit(0);
                        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
                }
            }
        }, 118);
        final int i11 = 1;
        q.g(a(), this, new yk.c(this) { // from class: dg.b
            public final /* synthetic */ UpdateRequiredActivity k;

            {
                this.k = this;
            }

            @Override // yk.c
            public final Object l(Object obj) {
                int i12 = i11;
                UpdateRequiredActivity updateRequiredActivity = this.k;
                switch (i12) {
                    case 0:
                        int i13 = UpdateRequiredActivity.M;
                        k.f((Exception) obj, "it");
                        k.f(updateRequiredActivity, "<this>");
                        Toast.makeText(updateRequiredActivity, R.string.errorUpdateInstall, 1).show();
                        String packageName = updateRequiredActivity.getPackageName();
                        k.e(packageName, "getPackageName(...)");
                        try {
                            updateRequiredActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat(packageName))));
                            break;
                        } catch (ActivityNotFoundException unused) {
                            updateRequiredActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=".concat(packageName))));
                        }
                        return a0.f10543a;
                    default:
                        int i14 = UpdateRequiredActivity.M;
                        k.f((v) obj, "$this$addCallback");
                        updateRequiredActivity.finishAffinity();
                        System.exit(0);
                        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
                }
            }
        });
        MaterialButton materialButton = aVar.f3030b;
        int iH = i.h(new ContextThemeWrapper(materialButton.getContext(), getTheme()), R.attr.colorPrimary, 0);
        if (iH != 0) {
            materialButton.setBackgroundColor(iH);
        }
        materialButton.setOnClickListener(new com.google.android.material.datepicker.o(1, this));
    }
}
