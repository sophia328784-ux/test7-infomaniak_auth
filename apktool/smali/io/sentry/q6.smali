.class public final Lio/sentry/q6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/k1;


# instance fields
.field public final a:Lio/sentry/q4;

.field public b:Lio/sentry/q4;

.field public final c:Lio/sentry/r6;

.field public final d:Lio/sentry/n6;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/d1;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/sentry/u6;

.field public j:Lio/sentry/s6;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/n6;Lio/sentry/a4;Lio/sentry/r6;Lio/sentry/u6;Lad/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/q6;->g:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/q6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/q6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/q6;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object p3, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 10
    iget-object v0, p4, Lio/sentry/u6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11
    iput-object v0, p3, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lio/sentry/q6;->d:Lio/sentry/n6;

    .line 13
    const-string p1, "Scopes are required"

    invoke-static {p2, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/q6;->f:Lio/sentry/d1;

    .line 14
    iput-object p4, p0, Lio/sentry/q6;->i:Lio/sentry/u6;

    .line 15
    iput-object p5, p0, Lio/sentry/q6;->j:Lio/sentry/s6;

    .line 16
    iget-object p1, p4, Lio/sentry/u6;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/q4;

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lio/sentry/q6;->a:Lio/sentry/q4;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lio/sentry/a4;->w()Lio/sentry/e6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/r4;->a()Lio/sentry/q4;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/q6;->a:Lio/sentry/q4;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z6;Lio/sentry/n6;Lio/sentry/a4;Lio/sentry/a7;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/sentry/q6;->g:Z

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/q6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/q6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/q6;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    new-instance v0, Lio/sentry/util/a;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    iput-object p1, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 28
    iget-object v0, p4, Lio/sentry/u6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 29
    iput-object v0, p1, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lio/sentry/q6;->d:Lio/sentry/n6;

    .line 31
    iput-object p3, p0, Lio/sentry/q6;->f:Lio/sentry/d1;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/sentry/q6;->j:Lio/sentry/s6;

    .line 33
    iget-object p1, p4, Lio/sentry/u6;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/q4;

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lio/sentry/q6;->a:Lio/sentry/q4;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3}, Lio/sentry/a4;->w()Lio/sentry/e6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/r4;->a()Lio/sentry/q4;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/q6;->a:Lio/sentry/q4;

    .line 36
    :goto_0
    iput-object p4, p0, Lio/sentry/q6;->i:Lio/sentry/u6;

    return-void
.end method


# virtual methods
.method public final B()Lio/sentry/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->a:Lio/sentry/q4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/sentry/v6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lio/sentry/v6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 2
    .line 3
    iput-object p1, v0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;Lio/sentry/u6;)Lio/sentry/k1;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/q6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/sentry/z2;->a:Lio/sentry/z2;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 9
    .line 10
    iget-object v4, v0, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/n6;

    .line 13
    .line 14
    iget-object v1, v0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 15
    .line 16
    iget-object v1, v1, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    new-instance v1, Lio/sentry/r6;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    iget-object v2, v3, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    new-instance v3, Lio/sentry/t6;

    .line 26
    .line 27
    invoke-direct {v3}, Lio/sentry/t6;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v5, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v9, "manual"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v1 .. v9}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Lio/sentry/t6;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/b1;Lio/sentry/v6;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v1, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, v1, Lio/sentry/r6;->u:Lio/sentry/r1;

    .line 43
    .line 44
    iput-object p3, p5, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p5}, Lio/sentry/n6;->E(Lio/sentry/r6;Lio/sentry/u6;)Lio/sentry/k1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 2
    .line 3
    iput-object p1, v0, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lio/sentry/k6;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/k6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 8
    .line 9
    iget-object v1, v1, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v2, v3, v1}, Lio/sentry/k6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/q6;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/String;)Lio/sentry/k1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/q6;->w(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/q6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/q6;->f:Lio/sentry/d1;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 16
    .line 17
    const-string v1, "The span is already finished. Measurement %s cannot be set"

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/sentry/protocol/l;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/q6;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/n6;

    .line 39
    .line 40
    iget-object v1, v0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 41
    .line 42
    if-eq v1, p0, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lio/sentry/q6;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lio/sentry/n6;->n(Ljava/lang/Number;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/j2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/q6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/sentry/q6;->f:Lio/sentry/d1;

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 16
    .line 17
    const-string v0, "The span is already finished. Measurement %s cannot be set"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/sentry/protocol/l;

    .line 28
    .line 29
    invoke-interface {p3}, Lio/sentry/j2;->apiName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p2, v1}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/q6;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/n6;

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 44
    .line 45
    if-eq v1, p0, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lio/sentry/q6;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/n6;->p(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/j2;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/q6;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public final r()Lio/sentry/r6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lio/sentry/v6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->f:Lio/sentry/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/q6;->u(Lio/sentry/v6;Lio/sentry/q4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()Lio/sentry/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lio/sentry/v6;Lio/sentry/q4;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/q6;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/q6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 18
    .line 19
    iput-object p1, v0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 20
    .line 21
    iget-object p1, v0, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/q6;->f:Lio/sentry/d1;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iput-object p2, p0, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 40
    .line 41
    iget-object p2, p0, Lio/sentry/q6;->i:Lio/sentry/u6;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p2, Lio/sentry/u6;->a:Z

    .line 47
    .line 48
    iget-object v3, p0, Lio/sentry/q6;->d:Lio/sentry/n6;

    .line 49
    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    iget-object v1, v3, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 53
    .line 54
    iget-object v4, v3, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 57
    .line 58
    iget-object v1, v1, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lio/sentry/t6;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lio/sentry/q6;

    .line 87
    .line 88
    iget-object v6, v5, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 89
    .line 90
    iget-object v6, v6, Lio/sentry/r6;->l:Lio/sentry/t6;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Lio/sentry/t6;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v4, v1

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v1, 0x0

    .line 110
    move-object v4, v1

    .line 111
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lio/sentry/q6;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v8, v5, Lio/sentry/q6;->a:Lio/sentry/q4;

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lio/sentry/q4;->b(Lio/sentry/q4;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    cmp-long v8, v8, v6

    .line 134
    .line 135
    if-gez v8, :cond_7

    .line 136
    .line 137
    :cond_6
    iget-object v1, v5, Lio/sentry/q6;->a:Lio/sentry/q4;

    .line 138
    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v8, v5, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Lio/sentry/q4;->b(Lio/sentry/q4;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    cmp-long v6, v8, v6

    .line 150
    .line 151
    if-lez v6, :cond_5

    .line 152
    .line 153
    :cond_8
    iget-object v4, v5, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget-boolean p1, p2, Lio/sentry/u6;->a:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lio/sentry/q4;->b(Lio/sentry/q4;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    cmp-long p1, p1, v6

    .line 171
    .line 172
    if-lez p1, :cond_b

    .line 173
    .line 174
    :cond_a
    iget-object p1, p0, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iput-object v4, p0, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 179
    .line 180
    :cond_b
    iget-object p1, p0, Lio/sentry/q6;->e:Ljava/lang/Throwable;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p2, v3, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, p1, p0, p2}, Lio/sentry/d1;->f(Ljava/lang/Throwable;Lio/sentry/q6;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object p1, p0, Lio/sentry/q6;->j:Lio/sentry/s6;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lio/sentry/s6;->g(Lio/sentry/q6;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iput-boolean v2, p0, Lio/sentry/q6;->g:Z

    .line 197
    .line 198
    :cond_e
    :goto_3
    return-void
.end method

.method public final v(Ljava/util/List;)Lck/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/n6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/n6;->v(Ljava/util/List;)Lck/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k1;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/sentry/q6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/sentry/z2;->a:Lio/sentry/z2;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 9
    .line 10
    iget-object v4, v0, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/n6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v10, Lio/sentry/u6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v10, v1}, Lio/sentry/u6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 24
    .line 25
    iget-object v1, v1, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    new-instance v1, Lio/sentry/r6;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    iget-object v2, v3, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    new-instance v3, Lio/sentry/t6;

    .line 35
    .line 36
    invoke-direct {v3}, Lio/sentry/t6;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v5, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "manual"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v1 .. v9}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Lio/sentry/t6;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/b1;Lio/sentry/v6;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v1, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Lio/sentry/r1;->SENTRY:Lio/sentry/r1;

    .line 52
    .line 53
    iput-object p1, v1, Lio/sentry/r6;->u:Lio/sentry/r1;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v10}, Lio/sentry/n6;->E(Lio/sentry/r6;Lio/sentry/u6;)Lio/sentry/k1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;)Lio/sentry/k1;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/u6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lio/sentry/u6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/q6;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;Lio/sentry/u6;)Lio/sentry/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/q6;->s(Lio/sentry/v6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
