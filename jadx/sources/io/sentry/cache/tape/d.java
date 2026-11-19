package io.sentry.cache.tape;

import io.sentry.e6;
import io.sentry.h5;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f8609j;
    public final /* synthetic */ e k;

    public d(e eVar, h hVar) {
        this.k = eVar;
        this.f8609j = hVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8609j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte[] bArr = (byte[]) this.f8609j.next();
        e6 e6Var = ((io.sentry.cache.g) this.k.l.k).f8607a;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr), io.sentry.cache.g.f8606c));
            try {
                io.sentry.e eVar = (io.sentry.e) e6Var.getSerializer().a(bufferedReader, io.sentry.e.class);
                bufferedReader.close();
                return eVar;
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            e6Var.getLogger().h(h5.ERROR, th4, "Error reading entity from scope cache", new Object[0]);
            return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f8609j.remove();
    }
}
