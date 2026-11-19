package com.infomaniak.core.webview.ui;

import android.os.Bundle;
import c.k;
import d.e;
import java.util.Map;
import jm.h0;
import jm.p1;
import kk.s;
import km.c;
import km.d;
import mh.a;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class WebViewActivity extends k {
    public static final /* synthetic */ int D = 0;

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    @Override // c.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Map map;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("EXTRA_HEADERS");
        if (stringExtra != null) {
            c cVar = d.f11600d;
            cVar.getClass();
            p1 p1Var = p1.f10658a;
            map = (Map) cVar.a(new h0(p1Var, p1Var, 1), stringExtra);
            if (map == null) {
                map = s.f11585j;
            }
        } else {
            map = s.f11585j;
        }
        Map map2 = map;
        String stringExtra2 = getIntent().getStringExtra("EXTRA_URL_TO_QUIT");
        String stringExtra3 = getIntent().getStringExtra("EXTRA_URL");
        boolean booleanExtra = getIntent().getBooleanExtra("EXTRA_DOM_STORAGE_ENABLED", false);
        if (stringExtra3 == null) {
            finish();
        } else {
            e.a(this, new t1.d(new a(stringExtra3, this, stringExtra2, map2, booleanExtra), true, -91853164));
        }
    }
}
