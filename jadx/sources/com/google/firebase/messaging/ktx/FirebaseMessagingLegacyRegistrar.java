package com.google.firebase.messaging.ktx;

import androidx.annotation.Keep;
import bc.b;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import tg.c;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseMessagingLegacyRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        return h0.I(c.i("fire-fcm-ktx", "24.1.2"));
    }
}
