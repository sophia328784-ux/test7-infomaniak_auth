.class public final Lio/sentry/v3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/b1;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public B:Ldj/c;

.field public C:Lio/sentry/protocol/v;

.field public D:Lio/sentry/f1;

.field public final E:Ljava/util/Map;

.field public final F:Lio/sentry/featureflags/b;

.field public j:Lio/sentry/h5;

.field public k:Lio/sentry/m1;

.field public final l:Ljava/lang/ref/WeakReference;

.field public m:Lio/sentry/protocol/h0;

.field public n:Ljava/lang/String;

.field public o:Lio/sentry/protocol/p;

.field public final p:Ljava/util/ArrayList;

.field public volatile q:Ljava/lang/Object;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile u:Lio/sentry/e6;

.field public volatile v:Lio/sentry/p6;

.field public final w:Lio/sentry/util/a;

.field public final x:Lio/sentry/util/a;

.field public final y:Lio/sentry/util/a;

.field public final z:Lio/sentry/protocol/c;


# direct methods
.method public constructor <init>(Lio/sentry/e6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/v3;->l:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->p:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/v3;->w:Lio/sentry/util/a;

    .line 10
    new-instance v0, Lio/sentry/util/a;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    iput-object v0, p0, Lio/sentry/v3;->x:Lio/sentry/util/a;

    .line 13
    new-instance v0, Lio/sentry/util/a;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    iput-object v0, p0, Lio/sentry/v3;->y:Lio/sentry/util/a;

    .line 16
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->z:Lio/sentry/protocol/c;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/v3;->C:Lio/sentry/protocol/v;

    .line 19
    sget-object v0, Lio/sentry/w2;->a:Lio/sentry/w2;

    iput-object v0, p0, Lio/sentry/v3;->D:Lio/sentry/f1;

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/v3;->E:Ljava/util/Map;

    .line 22
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 23
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    invoke-virtual {v0}, Lio/sentry/e6;->getMaxBreadcrumbs()I

    move-result v0

    invoke-static {v0}, Lio/sentry/v3;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/v3;->q:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lio/sentry/e6;->getMaxFeatureFlags()I

    move-result p1

    if-lez p1, :cond_0

    .line 25
    new-instance p1, Lio/sentry/featureflags/a;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lio/sentry/util/a;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p1, Lio/sentry/featureflags/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lio/sentry/featureflags/c;->j:Lio/sentry/featureflags/c;

    .line 31
    :goto_0
    iput-object p1, p0, Lio/sentry/v3;->F:Lio/sentry/featureflags/b;

    .line 32
    new-instance p1, Ldj/c;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ldj/c;-><init>(I)V

    iput-object p1, p0, Lio/sentry/v3;->B:Ldj/c;

    return-void
.end method

.method public constructor <init>(Lio/sentry/v3;)V
    .locals 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/v3;->l:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->p:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v0, Lio/sentry/util/a;

    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    iput-object v0, p0, Lio/sentry/v3;->w:Lio/sentry/util/a;

    .line 42
    new-instance v0, Lio/sentry/util/a;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    iput-object v0, p0, Lio/sentry/v3;->x:Lio/sentry/util/a;

    .line 45
    new-instance v0, Lio/sentry/util/a;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    iput-object v0, p0, Lio/sentry/v3;->y:Lio/sentry/util/a;

    .line 48
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->z:Lio/sentry/protocol/c;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v3;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/v3;->C:Lio/sentry/protocol/v;

    .line 51
    sget-object v0, Lio/sentry/w2;->a:Lio/sentry/w2;

    iput-object v0, p0, Lio/sentry/v3;->D:Lio/sentry/f1;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/v3;->E:Ljava/util/Map;

    .line 54
    iget-object v0, p1, Lio/sentry/v3;->k:Lio/sentry/m1;

    iput-object v0, p0, Lio/sentry/v3;->k:Lio/sentry/m1;

    .line 55
    iget-object v0, p1, Lio/sentry/v3;->l:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/sentry/v3;->l:Ljava/lang/ref/WeakReference;

    .line 56
    iget-object v0, p1, Lio/sentry/v3;->v:Lio/sentry/p6;

    iput-object v0, p0, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 57
    iget-object v0, p1, Lio/sentry/v3;->u:Lio/sentry/e6;

    iput-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 58
    iget-object v0, p1, Lio/sentry/v3;->j:Lio/sentry/h5;

    iput-object v0, p0, Lio/sentry/v3;->j:Lio/sentry/h5;

    .line 59
    iget-object v0, p1, Lio/sentry/v3;->D:Lio/sentry/f1;

    iput-object v0, p0, Lio/sentry/v3;->D:Lio/sentry/f1;

    .line 60
    iget-object v0, p1, Lio/sentry/v3;->m:Lio/sentry/protocol/h0;

    if-eqz v0, :cond_0

    .line 61
    new-instance v2, Lio/sentry/protocol/h0;

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v3, v0, Lio/sentry/protocol/h0;->j:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/h0;->j:Ljava/lang/String;

    .line 64
    iget-object v3, v0, Lio/sentry/protocol/h0;->l:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/h0;->l:Ljava/lang/String;

    .line 65
    iget-object v3, v0, Lio/sentry/protocol/h0;->k:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/h0;->k:Ljava/lang/String;

    .line 66
    iget-object v3, v0, Lio/sentry/protocol/h0;->m:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/h0;->m:Ljava/lang/String;

    .line 67
    iget-object v3, v0, Lio/sentry/protocol/h0;->n:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/h0;->n:Ljava/lang/String;

    .line 68
    iget-object v3, v0, Lio/sentry/protocol/h0;->o:Lio/sentry/protocol/j;

    iput-object v3, v2, Lio/sentry/protocol/h0;->o:Lio/sentry/protocol/j;

    .line 69
    iget-object v3, v0, Lio/sentry/protocol/h0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/h0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    iget-object v0, v0, Lio/sentry/protocol/h0;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/h0;->q:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 71
    :goto_0
    iput-object v2, p0, Lio/sentry/v3;->m:Lio/sentry/protocol/h0;

    .line 72
    iget-object v0, p1, Lio/sentry/v3;->n:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/v3;->n:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lio/sentry/v3;->C:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/v3;->C:Lio/sentry/protocol/v;

    .line 74
    iget-object v0, p1, Lio/sentry/v3;->o:Lio/sentry/protocol/p;

    if-eqz v0, :cond_1

    .line 75
    new-instance v1, Lio/sentry/protocol/p;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v2, v0, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    .line 78
    iget-object v2, v0, Lio/sentry/protocol/p;->n:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/p;->n:Ljava/lang/String;

    .line 79
    iget-object v2, v0, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lio/sentry/protocol/p;->l:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/p;->l:Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lio/sentry/protocol/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    iget-object v2, v0, Lio/sentry/protocol/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    iget-object v2, v0, Lio/sentry/protocol/p;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/p;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    iget-object v2, v0, Lio/sentry/protocol/p;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/p;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    iget-object v2, v0, Lio/sentry/protocol/p;->m:Ljava/lang/Object;

    iput-object v2, v1, Lio/sentry/protocol/p;->m:Ljava/lang/Object;

    .line 86
    iget-object v2, v0, Lio/sentry/protocol/p;->s:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/p;->s:Ljava/lang/String;

    .line 87
    iget-object v2, v0, Lio/sentry/protocol/p;->q:Ljava/lang/Long;

    iput-object v2, v1, Lio/sentry/protocol/p;->q:Ljava/lang/Long;

    .line 88
    iget-object v0, v0, Lio/sentry/protocol/p;->t:Ljava/lang/String;

    iput-object v0, v1, Lio/sentry/protocol/p;->t:Ljava/lang/String;

    .line 89
    :cond_1
    iput-object v1, p0, Lio/sentry/v3;->o:Lio/sentry/protocol/p;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/v3;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/v3;->p:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/v3;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/v3;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    iget-object v0, p1, Lio/sentry/v3;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/e;

    .line 93
    iget-object v2, p1, Lio/sentry/v3;->u:Lio/sentry/e6;

    invoke-virtual {v2}, Lio/sentry/e6;->getMaxBreadcrumbs()I

    move-result v2

    invoke-static {v2}, Lio/sentry/v3;->a(I)Ljava/util/Queue;

    move-result-object v2

    .line 94
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 95
    new-instance v5, Lio/sentry/e;

    invoke-direct {v5, v4}, Lio/sentry/e;-><init>(Lio/sentry/e;)V

    .line 96
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_2
    iput-object v2, p0, Lio/sentry/v3;->q:Ljava/lang/Object;

    .line 98
    iget-object v0, p1, Lio/sentry/v3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 102
    :cond_4
    iput-object v1, p0, Lio/sentry/v3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    iget-object v0, p1, Lio/sentry/v3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 107
    :cond_6
    iput-object v1, p0, Lio/sentry/v3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/v3;->z:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/v3;->z:Lio/sentry/protocol/c;

    .line 109
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/v3;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/v3;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    iget-object v0, p1, Lio/sentry/v3;->F:Lio/sentry/featureflags/b;

    invoke-interface {v0}, Lio/sentry/featureflags/b;->clone()Lio/sentry/featureflags/b;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/v3;->F:Lio/sentry/featureflags/b;

    .line 111
    new-instance v0, Ldj/c;

    iget-object p1, p1, Lio/sentry/v3;->B:Ldj/c;

    invoke-direct {v0, p1}, Ldj/c;-><init>(Ldj/c;)V

    iput-object v0, p0, Lio/sentry/v3;->B:Ldj/c;

    return-void
.end method

.method public static a(I)Ljava/util/Queue;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/sentry/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/sentry/w6;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/sentry/w6;-><init>(Lio/sentry/g;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lio/sentry/y;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/sentry/y;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->x:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lio/sentry/v3;->k:Lio/sentry/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/sentry/c1;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lio/sentry/c1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, p0}, Lio/sentry/c1;->r(Lio/sentry/r6;Lio/sentry/v3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v1
.end method

.method public final B(Lio/sentry/a5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/e6;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/m4;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/v3;->E:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/m4;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "throwable cannot be null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/sentry/util/g;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/util/g;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object v2, p1, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/sentry/protocol/c;->i()Lio/sentry/r6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/sentry/k1;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v2, p1, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 70
    .line 71
    invoke-interface {v1}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->v(Lio/sentry/r6;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v0, Lio/sentry/util/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lio/sentry/a5;->E:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-object v0, p1, Lio/sentry/a5;->E:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final C(Ldj/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/v3;->B:Ldj/c;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/r6;

    .line 4
    .line 5
    iget-object v1, p1, Ldj/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/protocol/v;

    .line 8
    .line 9
    iget-object p1, p1, Ldj/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/sentry/t6;

    .line 12
    .line 13
    const-string v2, "default"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Ljava/lang/String;Lio/sentry/t6;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "auto"

    .line 20
    .line 21
    iput-object p1, v0, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/sentry/c1;

    .line 44
    .line 45
    invoke-interface {v1, v0, p0}, Lio/sentry/c1;->r(Lio/sentry/r6;Lio/sentry/v3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final D()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->z:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lio/sentry/featureflags/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->F:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lio/sentry/s3;)Ldj/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->y:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/v3;->B:Ldj/c;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/s3;->j(Ldj/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldj/c;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/v3;->B:Ldj/c;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ldj/c;-><init>(Ldj/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lio/sentry/u3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->x:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/v3;->k:Lio/sentry/m1;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/u3;->d(Lio/sentry/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method public final I(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lio/sentry/m1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->x:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lio/sentry/v3;->k:Lio/sentry/m1;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/sentry/c1;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lio/sentry/m1;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lio/sentry/c1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3, p0}, Lio/sentry/c1;->r(Lio/sentry/r6;Lio/sentry/v3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Lio/sentry/c1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, p0}, Lio/sentry/c1;->r(Lio/sentry/r6;Lio/sentry/v3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw p1
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lio/sentry/p6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lio/sentry/protocol/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->m:Lio/sentry/protocol/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lio/sentry/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->j:Lio/sentry/h5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ldj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->B:Ldj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Lio/sentry/t3;)Lio/sentry/p6;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->w:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/t3;->a(Lio/sentry/p6;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/p6;->a()Lio/sentry/p6;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    throw p1
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/h0;->m0(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/v3;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/v3;->z:Lio/sentry/protocol/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v1, Lio/sentry/protocol/a;->r:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lio/sentry/protocol/a;->r:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/sentry/c1;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lio/sentry/c1;->u(Lio/sentry/protocol/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final T(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "IsDontKeepActivitiesEnabled"

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/v3;->z:Lio/sentry/protocol/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/sentry/c1;

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/v3;->z:Lio/sentry/protocol/c;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/sentry/c1;->u(Lio/sentry/protocol/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->k:Lio/sentry/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/m1;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final V()Lio/sentry/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->D:Lio/sentry/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lio/sentry/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->k:Lio/sentry/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/v3;->j:Lio/sentry/h5;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/v3;->m:Lio/sentry/protocol/h0;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/v3;->o:Lio/sentry/protocol/p;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/v3;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/v3;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/v3;->q:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/sentry/c1;

    .line 41
    .line 42
    iget-object v2, p0, Lio/sentry/v3;->q:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lio/sentry/c1;->m(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lio/sentry/v3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/v3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/v3;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/v3;->A()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/v3;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final clone()Lio/sentry/b1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/v3;

    invoke-direct {v0, p0}, Lio/sentry/v3;-><init>(Lio/sentry/v3;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/v3;

    invoke-direct {v0, p0}, Lio/sentry/v3;-><init>(Lio/sentry/v3;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Throwable;Lio/sentry/q6;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactionName is required"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/v3;->E:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lio/sentry/util/g;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, p3}, Lio/sentry/util/g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final g(Lio/sentry/e;Lio/sentry/h0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/v3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lio/sentry/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lio/sentry/h0;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/sentry/h0;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/e6;->getBeforeBreadcrumb()Lio/sentry/q5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lio/sentry/internal/debugmeta/c;->l(Lio/sentry/e;Lio/sentry/h0;)Lio/sentry/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 40
    .line 41
    const-string v2, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "sentry:message"

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lio/sentry/v3;->q:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lio/sentry/c1;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lio/sentry/c1;->k(Lio/sentry/e;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/sentry/v3;->q:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lio/sentry/c1;->m(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, "Breadcrumb was dropped by beforeBreadcrumb"

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/sentry/k1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/k1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/v3;->k:Lio/sentry/m1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/m1;->c()Lio/sentry/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/sentry/v3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/sentry/c1;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/sentry/c1;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/v3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lio/sentry/c1;->q(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lio/sentry/v3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/sentry/c1;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2}, Lio/sentry/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/v3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lio/sentry/c1;->q(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public final j()Lio/sentry/protocol/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->F:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/featureflags/b;->j()Lio/sentry/protocol/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lio/sentry/protocol/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->C:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lio/sentry/p6;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->w:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lio/sentry/p6;->b(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/e6;->getContinuousProfiler()Lio/sentry/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lio/sentry/r0;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/p6;->a()Lio/sentry/p6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v2, p0, Lio/sentry/v3;->v:Lio/sentry/p6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw v1
.end method

.method public final r()Lio/sentry/internal/debugmeta/c;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/sentry/v3;->w:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lio/sentry/p6;->b(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/e6;->getContinuousProfiler()Lio/sentry/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/sentry/r0;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v3, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    iget-object v0, v1, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 39
    .line 40
    iget-object v3, v1, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/sentry/e6;->getRelease()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v5, Lio/sentry/p6;

    .line 50
    .line 51
    iget-object v3, v1, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/sentry/e6;->getDistinctId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v3, v1, Lio/sentry/v3;->m:Lio/sentry/protocol/h0;

    .line 58
    .line 59
    iget-object v6, v1, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 60
    .line 61
    invoke-virtual {v6}, Lio/sentry/e6;->getEnvironment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    iget-object v6, v1, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 66
    .line 67
    invoke-virtual {v6}, Lio/sentry/e6;->getRelease()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    sget-object v6, Lio/sentry/o6;->Ok:Lio/sentry/o6;

    .line 72
    .line 73
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, Lw7/h0;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v3, Lio/sentry/protocol/h0;->m:Ljava/lang/String;

    .line 90
    .line 91
    move-object v15, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v15, v4

    .line 94
    :goto_1
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v5 .. v19}, Lio/sentry/p6;-><init>(Lio/sentry/o6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v1, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/sentry/p6;->a()Lio/sentry/p6;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 113
    .line 114
    iget-object v3, v1, Lio/sentry/v3;->v:Lio/sentry/p6;

    .line 115
    .line 116
    invoke-virtual {v3}, Lio/sentry/p6;->a()Lio/sentry/p6;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v5, 0x18

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v0, v5, v3, v4, v6}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    move-object v4, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, v1, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v3, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 135
    .line 136
    const-string v5, "Release is not set on SentryOptions. Session could not be started"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    new-array v6, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, v3, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2}, Lio/sentry/r;->close()V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    throw v3
.end method

.method public final s(Lio/sentry/h5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/v3;->j:Lio/sentry/h5;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/c1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/c1;->s(Lio/sentry/h5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/v3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/sentry/c1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/sentry/c1;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/v3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/c1;->l(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lio/sentry/v3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/sentry/c1;

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Lio/sentry/c1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lio/sentry/v3;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lio/sentry/c1;->l(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public final u()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->o:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lio/sentry/protocol/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/v3;->C:Lio/sentry/protocol/v;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/c1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/c1;->v(Lio/sentry/protocol/v;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final w()Lio/sentry/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lio/sentry/protocol/h0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/v3;->m:Lio/sentry/protocol/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/e6;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/c1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/c1;->x(Lio/sentry/protocol/h0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/v3;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
