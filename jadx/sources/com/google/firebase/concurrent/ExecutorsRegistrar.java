package com.google.firebase.concurrent;

import a5.h;
import ac.a;
import ac.c;
import ac.d;
import android.annotation.SuppressLint;
import bc.f;
import bc.q;
import bc.u;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import pb.b;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f3712a = new q(new f(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f3713b = new q(new f(3));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f3714c = new q(new f(4));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f3715d = new q(new f(5));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        u uVar = new u(a.class, ScheduledExecutorService.class);
        u[] uVarArr = {new u(a.class, ExecutorService.class), new u(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(uVar);
        for (u uVar2 : uVarArr) {
            b.k(uVar2, "Null interface");
        }
        Collections.addAll(hashSet, uVarArr);
        bc.b bVar = new bc.b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new h(18), hashSet3);
        u uVar3 = new u(ac.b.class, ScheduledExecutorService.class);
        u[] uVarArr2 = {new u(ac.b.class, ExecutorService.class), new u(ac.b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(uVar3);
        for (u uVar4 : uVarArr2) {
            b.k(uVar4, "Null interface");
        }
        Collections.addAll(hashSet4, uVarArr2);
        bc.b bVar2 = new bc.b(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new h(19), hashSet6);
        u uVar5 = new u(c.class, ScheduledExecutorService.class);
        u[] uVarArr3 = {new u(c.class, ExecutorService.class), new u(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(uVar5);
        for (u uVar6 : uVarArr3) {
            b.k(uVar6, "Null interface");
        }
        Collections.addAll(hashSet7, uVarArr3);
        bc.b bVar3 = new bc.b(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new h(20), hashSet9);
        bc.a aVarA = bc.b.a(new u(d.class, Executor.class));
        aVarA.f1989f = new h(21);
        return Arrays.asList(bVar, bVar2, bVar3, aVarA.b());
    }
}
