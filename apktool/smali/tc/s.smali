.class public final Ltc/s;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/g1;


# static fields
.field public static n:Ltc/s;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 49
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltc/s;->m:Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Le4/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Le4/d;-><init>(I)V

    iput-object p1, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 56
    new-instance p1, Lt/q0;

    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Lt/q0;-><init>(I)V

    .line 58
    iput-object p1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltc/s;->m:Ljava/lang/Object;

    return-void

    .line 61
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Lt/e;

    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0}, Lt/q0;-><init>(I)V

    .line 64
    iput-object p1, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 66
    new-instance p1, Lt/q;

    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v1}, Lt/q;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 69
    new-instance p1, Lt/e;

    .line 70
    invoke-direct {p1, v0}, Lt/q0;-><init>(I)V

    .line 71
    iput-object p1, p0, Ltc/s;->m:Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_3
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lio/sentry/k0;

    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Lio/sentry/k0;-><init>(I)V

    .line 74
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltc/s;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/sentry/e6;)V

    return-void

    .line 75
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Le9/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Le9/c;-><init>(I)V

    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    move-result-object p1

    iput-object p1, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 77
    new-instance p1, Lff/c;

    invoke-direct {p1}, Lff/c;-><init>()V

    .line 78
    iget-object p1, p1, Lfd/a;->b:Ljava/lang/reflect/Type;

    .line 79
    iput-object p1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 80
    new-instance p1, Lff/b;

    invoke-direct {p1}, Lff/b;-><init>()V

    .line 81
    iget-object p1, p1, Lfd/a;->b:Ljava/lang/reflect/Type;

    .line 82
    iput-object p1, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 83
    new-instance p1, Lff/d;

    invoke-direct {p1}, Lff/d;-><init>()V

    .line 84
    iget-object p1, p1, Lfd/a;->b:Ljava/lang/reflect/Type;

    .line 85
    iput-object p1, p0, Ltc/s;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lp5/b;)V
    .locals 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltc/s;->m:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 22
    new-instance p1, Lo5/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo5/u;-><init>(I)V

    iput-object p1, p0, Ltc/s;->l:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 23
    invoke-virtual {p2, p1}, La5/k0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget v2, p2, La5/k0;->j:I

    add-int/2addr v0, v2

    .line 25
    iget-object v2, p2, La5/k0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 26
    iget-object v0, p2, La5/k0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 27
    new-array v0, v0, [C

    iput-object v0, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2, p1}, La5/k0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget v0, p2, La5/k0;->j:I

    add-int/2addr p1, v0

    .line 30
    iget-object v0, p2, La5/k0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 31
    iget-object p1, p2, La5/k0;->m:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 32
    new-instance v0, Lo5/x;

    invoke-direct {v0, p0, p2}, Lo5/x;-><init>(Ltc/s;I)V

    .line 33
    invoke-virtual {v0}, Lo5/x;->b()Lp5/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, La5/k0;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, La5/k0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, La5/k0;->j:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 35
    :goto_3
    iget-object v3, p0, Ltc/s;->k:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 36
    invoke-virtual {v0}, Lo5/x;->b()Lp5/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 37
    invoke-virtual {v2, v3}, La5/k0;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    iget v5, v2, La5/k0;->j:I

    add-int/2addr v4, v5

    .line 39
    iget-object v5, v2, La5/k0;->m:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 40
    iget-object v2, v2, La5/k0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 41
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lu4/a;->g(Ljava/lang/String;Z)V

    .line 42
    iget-object v2, p0, Ltc/s;->l:Ljava/lang/Object;

    check-cast v2, Lo5/u;

    .line 43
    invoke-virtual {v0}, Lo5/x;->b()Lp5/a;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, La5/k0;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 45
    iget v6, v5, La5/k0;->j:I

    add-int/2addr v3, v6

    .line 46
    iget-object v6, v5, La5/k0;->m:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 47
    iget-object v3, v5, La5/k0;->m:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 48
    invoke-virtual {v2, v0, v1, v3}, Lo5/u;->a(Lo5/x;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;La6/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 6
    new-instance p1, Lc6/c;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltc/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/e6;)V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lio/sentry/k0;

    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lio/sentry/k0;-><init>(I)V

    .line 18
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p1}, Ltc/s;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/sentry/e6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/s;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltc/s;->k:Ljava/lang/Object;

    iput-object p3, p0, Ltc/s;->l:Ljava/lang/Object;

    iput-object p4, p0, Ltc/s;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/sentry/e6;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/sentry/util/a;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    iput-object v0, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 13
    new-instance v0, Lb3/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb3/l;-><init>(I)V

    iput-object v0, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ltc/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm/w;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ltc/s;->j:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g()Ltc/s;
    .locals 3

    .line 1
    const-class v0, Ltc/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltc/s;->n:Ltc/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltc/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ltc/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ltc/s;->n:Ltc/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Ltc/s;->n:Ltc/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt/q0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lt/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Ltc/s;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    throw p1
.end method

.method public c(Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/x;

    .line 4
    .line 5
    instance-of v1, p1, Lj5/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lj5/h;

    .line 11
    .line 12
    iget v2, v1, Lj5/h;->o:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lj5/h;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lj5/h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lj5/h;-><init>(Ltc/s;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lj5/h;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v3, v1, Lj5/h;->o:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, Lj5/x;->h()Lj5/o0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Lj5/k;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v0, p0, v5}, Lj5/k;-><init>(Lj5/x;Ltc/s;Lnk/c;)V

    .line 83
    .line 84
    .line 85
    iput v4, v1, Lj5/h;->o:I

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Lj5/o0;->b(Lyk/c;Lpk/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Lj5/c;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_2
    iput v5, v1, Lj5/h;->o:I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {v0, p1, v1}, Lj5/x;->g(Lj5/x;ZLpk/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_7

    .line 105
    .line 106
    :goto_3
    return-object v2

    .line 107
    :cond_7
    :goto_4
    check-cast p1, Lj5/c;

    .line 108
    .line 109
    :goto_5
    iget-object v0, v0, Lj5/x;->q:Lj5/y;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lj5/y;->d(Lj5/p0;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 115
    .line 116
    return-object p1
.end method

.method public d()Lqh/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqh/y;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lyc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyc/l;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroidx/lifecycle/k0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Ltc/s;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/e6;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Prewarm task rejected from "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v3, v0, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public h()Lqh/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqh/m0;

    .line 10
    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
.end method

.method public j(Lw/p;Lw/p;)Lw/p;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltc/s;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw/p;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lw/p;->c()Lw/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ltc/s;->m:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ltc/s;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lw/p;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lw/p;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Ltc/s;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lw/p;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Ltc/s;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lsm/w;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lw/p;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Lw/p;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, Lsm/w;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lj1/a;

    .line 55
    .line 56
    invoke-virtual {v6, v10}, Lj1/a;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Lv/y0;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v6, Lj1/a;->a:F

    .line 70
    .line 71
    iget v6, v6, Lj1/a;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v6

    .line 74
    move v6, v1

    .line 75
    float-to-double v1, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v1

    .line 83
    double-to-float v1, v11

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    add-float/2addr v2, v8

    .line 90
    invoke-virtual {v5, v4, v2}, Lw/p;->e(IF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static {v3}, Lzk/k;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v17

    .line 103
    :cond_2
    const/16 v17, 0x0

    .line 104
    .line 105
    iget-object v1, v0, Ltc/s;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lw/p;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {v3}, Lzk/k;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v17

    .line 116
    :cond_4
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static {v3}, Lzk/k;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v17
.end method

.method public k(JLjava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Ltc/s;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lx9/g;

    .line 10
    .line 11
    instance-of v5, v3, Lth/b;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lth/b;

    .line 17
    .line 18
    iget v6, v5, Lth/b;->w:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lth/b;->w:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lth/b;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lth/b;-><init>(Ltc/s;Lpk/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lth/b;->u:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lok/a;->j:Lok/a;

    .line 38
    .line 39
    iget v7, v5, Lth/b;->w:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    if-eq v7, v12, :cond_5

    .line 49
    .line 50
    if-eq v7, v11, :cond_4

    .line 51
    .line 52
    if-eq v7, v10, :cond_3

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    iget-wide v1, v5, Lth/b;->t:J

    .line 59
    .line 60
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-wide v1, v5, Lth/b;->t:J

    .line 74
    .line 75
    iget-object v7, v5, Lth/b;->s:[B

    .line 76
    .line 77
    iget-object v9, v5, Lth/b;->r:[B

    .line 78
    .line 79
    iget-object v10, v5, Lth/b;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v5, Lth/b;->p:[B

    .line 82
    .line 83
    iget-object v12, v5, Lth/b;->o:Luh/q;

    .line 84
    .line 85
    iget-object v14, v5, Lth/b;->n:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v15, v5, Lth/b;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v14

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    iget-wide v1, v5, Lth/b;->t:J

    .line 97
    .line 98
    iget-object v7, v5, Lth/b;->o:Luh/q;

    .line 99
    .line 100
    iget-object v10, v5, Lth/b;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v5, Lth/b;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v7

    .line 108
    :goto_1
    move-object v15, v11

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    iget-wide v1, v5, Lth/b;->t:J

    .line 112
    .line 113
    iget-object v7, v5, Lth/b;->n:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v5, Lth/b;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-wide v1, v5, Lth/b;->t:J

    .line 122
    .line 123
    iget-object v7, v5, Lth/b;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v14, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-nez p4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Ltc/s;->h()Lqh/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v7, Lqh/d0;

    .line 140
    .line 141
    invoke-direct {v7, v1, v2}, Lqh/d0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v14, p3

    .line 145
    .line 146
    iput-object v14, v5, Lth/b;->m:Ljava/lang/String;

    .line 147
    .line 148
    iput-wide v1, v5, Lth/b;->t:J

    .line 149
    .line 150
    iput v12, v5, Lth/b;->w:I

    .line 151
    .line 152
    invoke-virtual {v3, v7, v5}, Lqh/m0;->e(Lqh/d0;Lpk/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v6, :cond_7

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    new-instance v3, Lbi/m;

    .line 165
    .line 166
    new-instance v4, Lqh/b0;

    .line 167
    .line 168
    const-string v5, "No key found for user "

    .line 169
    .line 170
    invoke-static {v1, v2, v5}, Lj0/r;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v4, v1}, Lqh/b0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v4}, Lbi/m;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    move-object/from16 v14, p3

    .line 182
    .line 183
    move-object/from16 v3, p4

    .line 184
    .line 185
    :cond_9
    iput-object v14, v5, Lth/b;->m:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, v5, Lth/b;->n:Ljava/lang/String;

    .line 188
    .line 189
    iput-wide v1, v5, Lth/b;->t:J

    .line 190
    .line 191
    iput v11, v5, Lth/b;->w:I

    .line 192
    .line 193
    invoke-virtual {v4, v14, v5}, Lx9/g;->c(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-ne v7, v6, :cond_a

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_a
    move-object v11, v7

    .line 202
    move-object v7, v3

    .line 203
    move-object v3, v11

    .line 204
    move-object v11, v14

    .line 205
    :goto_3
    check-cast v3, Luh/q;

    .line 206
    .line 207
    invoke-virtual {v0}, Ltc/s;->h()Lqh/m0;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    iput-object v11, v5, Lth/b;->m:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v7, v5, Lth/b;->n:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v3, v5, Lth/b;->o:Luh/q;

    .line 216
    .line 217
    iput-wide v1, v5, Lth/b;->t:J

    .line 218
    .line 219
    iput v10, v5, Lth/b;->w:I

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v10, Lpl/p0;->a:Lwl/e;

    .line 225
    .line 226
    sget-object v10, Lwl/d;->l:Lwl/d;

    .line 227
    .line 228
    new-instance v15, Lqh/l0;

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    move-wide/from16 v17, v1

    .line 235
    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    invoke-direct/range {v15 .. v21}, Lqh/l0;-><init>(Lqh/m0;JLjava/lang/String;Lnk/c;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v15, v5}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v6, :cond_b

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_b
    move-object v12, v3

    .line 250
    move-object/from16 v10, v19

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    move-wide/from16 v1, v17

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :goto_4
    check-cast v3, Lbi/n;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    instance-of v7, v3, Lbi/l;

    .line 263
    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    check-cast v3, Lbi/l;

    .line 267
    .line 268
    iget-object v3, v3, Lbi/l;->a:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    const/4 v3, 0x0

    .line 272
    :goto_5
    check-cast v3, [B

    .line 273
    .line 274
    if-nez v3, :cond_d

    .line 275
    .line 276
    new-instance v3, Lbi/m;

    .line 277
    .line 278
    new-instance v4, Lqh/b0;

    .line 279
    .line 280
    const-string v5, "No public key found for "

    .line 281
    .line 282
    invoke-static {v1, v2, v5}, Lj0/r;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v4, v1}, Lqh/b0;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v4}, Lbi/m;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_d
    invoke-virtual {v0}, Ltc/s;->d()Lqh/y;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v11, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    invoke-static {v10, v11}, Lbl/a;->B0(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v7, "infomaniak.ch"

    .line 307
    .line 308
    invoke-static {v3, v7, v11}, Lqh/y;->a([BLjava/lang/String;[B)[B

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v0}, Ltc/s;->d()Lqh/y;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v3, v3, Lqh/y;->a:Lvk/c;

    .line 317
    .line 318
    invoke-static {v3, v11}, Lvk/c;->a(Lvk/c;[B)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0}, Ltc/s;->d()Lqh/y;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v14, v12, Luh/q;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v7, "challenge"

    .line 332
    .line 333
    invoke-static {v14, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Luh/h1;

    .line 337
    .line 338
    invoke-direct {v7, v14}, Luh/h1;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v14, Lkm/d;->d:Lkm/c;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v16, Luh/h1;->Companion:Luh/g1;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Luh/g1;->serializer()Ldm/b;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    move-object/from16 v8, v16

    .line 353
    .line 354
    check-cast v8, Ldm/b;

    .line 355
    .line 356
    invoke-virtual {v14, v8, v7}, Lkm/d;->b(Ldm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7}, Lhl/u;->Y(Ljava/lang/String;)[B

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v8, Len/h;->m:Len/h;

    .line 365
    .line 366
    invoke-static {v7}, Lio/sentry/hints/i;->r([B)Len/h;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const-string v14, "SHA-256"

    .line 371
    .line 372
    invoke-virtual {v8, v14}, Len/h;->c(Ljava/lang/String;)Len/h;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Len/h;->s()[B

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v0}, Ltc/s;->h()Lqh/m0;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    iput-object v15, v5, Lth/b;->m:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v10, v5, Lth/b;->n:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v12, v5, Lth/b;->o:Luh/q;

    .line 389
    .line 390
    iput-object v11, v5, Lth/b;->p:[B

    .line 391
    .line 392
    iput-object v3, v5, Lth/b;->q:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v7, v5, Lth/b;->r:[B

    .line 395
    .line 396
    iput-object v8, v5, Lth/b;->s:[B

    .line 397
    .line 398
    iput-wide v1, v5, Lth/b;->t:J

    .line 399
    .line 400
    iput v9, v5, Lth/b;->w:I

    .line 401
    .line 402
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v9, Lpl/p0;->a:Lwl/e;

    .line 406
    .line 407
    sget-object v9, Lwl/d;->l:Lwl/d;

    .line 408
    .line 409
    new-instance v20, Lqh/l0;

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    move-wide/from16 v22, v1

    .line 416
    .line 417
    move-object/from16 v24, v10

    .line 418
    .line 419
    invoke-direct/range {v20 .. v26}, Lqh/l0;-><init>(Lqh/m0;JLjava/lang/String;Lnk/c;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v20

    .line 423
    .line 424
    invoke-static {v9, v1, v5}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v1, v6, :cond_e

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_e
    move-object v10, v3

    .line 433
    move-object v9, v7

    .line 434
    move-object v7, v8

    .line 435
    move-object/from16 v17, v24

    .line 436
    .line 437
    move-object v3, v1

    .line 438
    move-wide/from16 v1, v22

    .line 439
    .line 440
    :goto_6
    check-cast v3, Lbi/n;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    instance-of v8, v3, Lbi/l;

    .line 446
    .line 447
    if-eqz v8, :cond_f

    .line 448
    .line 449
    check-cast v3, Lbi/l;

    .line 450
    .line 451
    iget-object v3, v3, Lbi/l;->a:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_f
    const/4 v3, 0x0

    .line 455
    :goto_7
    check-cast v3, [B

    .line 456
    .line 457
    if-nez v3, :cond_10

    .line 458
    .line 459
    new-instance v3, Lbi/m;

    .line 460
    .line 461
    new-instance v4, Lqh/b0;

    .line 462
    .line 463
    const-string v5, "No private key found for "

    .line 464
    .line 465
    invoke-static {v1, v2, v5}, Lj0/r;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v4, v1}, Lqh/b0;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v4}, Lbi/m;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :cond_10
    new-instance v14, Luh/b1;

    .line 477
    .line 478
    iget-object v8, v12, Luh/q;->a:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v12, Luh/e1;

    .line 481
    .line 482
    invoke-virtual {v0}, Ltc/s;->d()Lqh/y;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    iget-object v13, v13, Lqh/y;->a:Lvk/c;

    .line 487
    .line 488
    invoke-static {v13, v9}, Lvk/c;->a(Lvk/c;[B)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v0}, Ltc/s;->d()Lqh/y;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    iget-object v13, v13, Lqh/y;->a:Lvk/c;

    .line 497
    .line 498
    invoke-static {v11, v7}, Lkk/l;->D0([B[B)[B

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const-string v11, "EC"

    .line 503
    .line 504
    invoke-static {v11}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 509
    .line 510
    invoke-direct {v0, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v3, "SHA256withECDSA"

    .line 518
    .line 519
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v7}, Ljava/security/Signature;->update([B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v3, "sign(...)"

    .line 534
    .line 535
    invoke-static {v0, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v13, v0}, Lvk/c;->a(Lvk/c;[B)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual/range {p0 .. p0}, Ltc/s;->d()Lqh/y;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v3, v3, Lqh/y;->a:Lvk/c;

    .line 547
    .line 548
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    sget-object v11, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 553
    .line 554
    invoke-static {v7, v11}, Lbl/a;->B0(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v3, v7}, Lvk/c;->a(Lvk/c;[B)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v12, v10, v9, v0, v3}, Luh/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v20, Luh/r;->INSTANCE:Luh/r;

    .line 566
    .line 567
    move-object/from16 v18, v17

    .line 568
    .line 569
    move-object/from16 v16, v8

    .line 570
    .line 571
    move-object/from16 v19, v12

    .line 572
    .line 573
    invoke-direct/range {v14 .. v20}, Luh/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luh/e1;Luh/r;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    iput-object v0, v5, Lth/b;->m:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v0, v5, Lth/b;->n:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v0, v5, Lth/b;->o:Luh/q;

    .line 582
    .line 583
    iput-object v0, v5, Lth/b;->p:[B

    .line 584
    .line 585
    iput-object v0, v5, Lth/b;->q:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v0, v5, Lth/b;->r:[B

    .line 588
    .line 589
    iput-object v0, v5, Lth/b;->s:[B

    .line 590
    .line 591
    iput-wide v1, v5, Lth/b;->t:J

    .line 592
    .line 593
    const/4 v0, 0x5

    .line 594
    iput v0, v5, Lth/b;->w:I

    .line 595
    .line 596
    invoke-virtual {v4, v14, v5}, Lx9/g;->q(Luh/b1;Lpk/c;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-ne v3, v6, :cond_11

    .line 601
    .line 602
    :goto_8
    return-object v6

    .line 603
    :cond_11
    :goto_9
    check-cast v3, Luh/n;

    .line 604
    .line 605
    new-instance v4, Lfi/c;

    .line 606
    .line 607
    iget-object v5, v3, Luh/n;->d:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v6, v3, Luh/n;->a:Ljava/lang/String;

    .line 610
    .line 611
    long-to-int v7, v1

    .line 612
    iget-object v8, v3, Luh/n;->b:Ljava/lang/String;

    .line 613
    .line 614
    const/16 v9, 0xca

    .line 615
    .line 616
    invoke-direct/range {v4 .. v9}, Lfi/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lbi/l;

    .line 620
    .line 621
    invoke-direct {v0, v4}, Lbi/l;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method

.method public l(JLw/p;Lw/p;)Lw/p;
    .locals 14

    .line 1
    iget-object v0, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/p;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lsm/w;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lw/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lsm/w;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lj1/a;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lj1/a;->a(F)Lv/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lv/x0;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lv/d;->a(F)Lv/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lv/c;->b:F

    .line 80
    .line 81
    iget v8, v5, Lv/x0;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lv/x0;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Lw/p;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lw/p;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public m(Lzk/e;Ljava/lang/String;)Landroidx/lifecycle/a1;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/s;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc6/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/g1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/a1;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lzk/e;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/d1;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/x0;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/x0;

    .line 41
    .line 42
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Landroidx/lifecycle/x0;->d:Landroidx/lifecycle/a0;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/lifecycle/x0;->e:Lp6/l;

    .line 53
    .line 54
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/a1;Lp6/l;Landroidx/lifecycle/a0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance v1, La6/d;

    .line 70
    .line 71
    iget-object v2, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, La6/b;

    .line 74
    .line 75
    invoke-direct {v1, v2}, La6/d;-><init>(La6/b;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/f1;->b:Lkc/e;

    .line 79
    .line 80
    iget-object v3, v1, La6/b;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/lifecycle/d1;

    .line 88
    .line 89
    const-string v3, "factory"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/d1;->c(Lzk/e;La6/d;)Landroidx/lifecycle/a1;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    move-object v1, p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    invoke-static {p1}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;La6/d;)Landroidx/lifecycle/a1;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    :try_start_3
    invoke-static {p1}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, p1}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object p1, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/lifecycle/g1;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "viewModel"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/lifecycle/a1;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_3
    monitor-exit v0

    .line 144
    return-object v1

    .line 145
    :goto_4
    monitor-exit v0

    .line 146
    throw p1
.end method

.method public n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ltc/s;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public p(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "organizationAccounts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/s;->e()Lyc/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lyc/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "toJson(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public q(JLjava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ltc/s;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx9/g;

    .line 10
    .line 11
    instance-of v4, v2, Lth/c;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lth/c;

    .line 17
    .line 18
    iget v5, v4, Lth/c;->t:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lth/c;->t:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lth/c;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lth/c;-><init>(Ltc/s;Lpk/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lth/c;->r:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lok/a;->j:Lok/a;

    .line 38
    .line 39
    iget v6, v4, Lth/c;->t:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    if-eq v6, v10, :cond_4

    .line 48
    .line 49
    if-eq v6, v9, :cond_3

    .line 50
    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, Lth/c;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-wide v8, v4, Lth/c;->q:J

    .line 70
    .line 71
    iget-object v1, v4, Lth/c;->p:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v4, Lth/c;->o:[B

    .line 74
    .line 75
    iget-object v10, v4, Lth/c;->n:Luh/g0;

    .line 76
    .line 77
    iget-object v11, v4, Lth/c;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-wide v9, v4, Lth/c;->q:J

    .line 85
    .line 86
    iget-object v1, v4, Lth/c;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v4, Lth/c;->o:[B

    .line 89
    .line 90
    iget-object v11, v4, Lth/c;->n:Luh/g0;

    .line 91
    .line 92
    iget-object v12, v4, Lth/c;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    iget-wide v10, v4, Lth/c;->q:J

    .line 100
    .line 101
    iget-object v1, v4, Lth/c;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-wide v11, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v4, Lth/c;->m:Ljava/lang/String;

    .line 112
    .line 113
    move-wide/from16 v11, p1

    .line 114
    .line 115
    iput-wide v11, v4, Lth/c;->q:J

    .line 116
    .line 117
    iput v10, v4, Lth/c;->t:I

    .line 118
    .line 119
    invoke-virtual {v3, v1, v4}, Lx9/g;->i(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v5, :cond_6

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    :goto_1
    check-cast v2, Luh/g0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ltc/s;->d()Lqh/y;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/16 v10, 0x10

    .line 137
    .line 138
    new-array v10, v10, [B

    .line 139
    .line 140
    sget-object v13, Ljl/a;->a:Ljava/security/SecureRandom;

    .line 141
    .line 142
    invoke-virtual {v13, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x6

    .line 146
    aget-byte v14, v10, v13

    .line 147
    .line 148
    and-int/lit8 v14, v14, 0xf

    .line 149
    .line 150
    int-to-byte v14, v14

    .line 151
    aput-byte v14, v10, v13

    .line 152
    .line 153
    or-int/lit8 v14, v14, 0x40

    .line 154
    .line 155
    int-to-byte v14, v14

    .line 156
    aput-byte v14, v10, v13

    .line 157
    .line 158
    const/16 v13, 0x8

    .line 159
    .line 160
    aget-byte v14, v10, v13

    .line 161
    .line 162
    and-int/lit8 v14, v14, 0x3f

    .line 163
    .line 164
    int-to-byte v14, v14

    .line 165
    aput-byte v14, v10, v13

    .line 166
    .line 167
    or-int/lit16 v14, v14, 0x80

    .line 168
    .line 169
    int-to-byte v14, v14

    .line 170
    aput-byte v14, v10, v13

    .line 171
    .line 172
    invoke-static {v10}, Ljl/b;->a([B)Ljl/c;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/16 v13, 0x20

    .line 177
    .line 178
    new-array v13, v13, [B

    .line 179
    .line 180
    iget-wide v14, v10, Ljl/c;->j:J

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x8

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    invoke-static/range {v14 .. v19}, Lp6/b0;->w(J[BIII)V

    .line 191
    .line 192
    .line 193
    iget-wide v14, v10, Ljl/c;->k:J

    .line 194
    .line 195
    const/16 v17, 0x10

    .line 196
    .line 197
    invoke-static/range {v14 .. v19}, Lp6/b0;->w(J[BIII)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Lhl/u;->W([B)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v13, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-static {v10, v13}, Lbl/a;->B0(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v6, v6, Lqh/y;->b:Lvk/c;

    .line 211
    .line 212
    invoke-static {v6, v10}, Lvk/c;->a(Lvk/c;[B)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0}, Ltc/s;->h()Lqh/m0;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iput-object v1, v4, Lth/c;->m:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v2, v4, Lth/c;->n:Luh/g0;

    .line 223
    .line 224
    iput-object v10, v4, Lth/c;->o:[B

    .line 225
    .line 226
    iput-object v6, v4, Lth/c;->p:Ljava/lang/String;

    .line 227
    .line 228
    iput-wide v11, v4, Lth/c;->q:J

    .line 229
    .line 230
    iput v9, v4, Lth/c;->t:I

    .line 231
    .line 232
    invoke-virtual {v13, v11, v12, v6, v4}, Lqh/m0;->f(JLjava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-ne v9, v5, :cond_7

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_7
    move-wide/from16 v25, v11

    .line 241
    .line 242
    move-object v12, v1

    .line 243
    move-object v11, v2

    .line 244
    move-object v1, v6

    .line 245
    move-object v2, v9

    .line 246
    move-object v6, v10

    .line 247
    move-wide/from16 v9, v25

    .line 248
    .line 249
    :goto_2
    check-cast v2, Lqh/z;

    .line 250
    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Ltc/s;->h()Lqh/m0;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    iput-object v12, v4, Lth/c;->m:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v11, v4, Lth/c;->n:Luh/g0;

    .line 260
    .line 261
    iput-object v6, v4, Lth/c;->o:[B

    .line 262
    .line 263
    iput-object v1, v4, Lth/c;->p:Ljava/lang/String;

    .line 264
    .line 265
    iput-wide v9, v4, Lth/c;->q:J

    .line 266
    .line 267
    iput v8, v4, Lth/c;->t:I

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v2, Lpl/p0;->a:Lwl/e;

    .line 273
    .line 274
    sget-object v2, Lwl/d;->l:Lwl/d;

    .line 275
    .line 276
    new-instance v13, Lqh/l0;

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    move-wide v15, v9

    .line 285
    invoke-direct/range {v13 .. v19}, Lqh/l0;-><init>(Lqh/m0;JLjava/lang/String;Lnk/c;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v13, v4}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v5, :cond_8

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_8
    move-object v10, v11

    .line 297
    move-object v11, v12

    .line 298
    move-wide v8, v15

    .line 299
    move-object/from16 v1, v17

    .line 300
    .line 301
    :goto_3
    check-cast v2, Lbi/n;

    .line 302
    .line 303
    instance-of v12, v2, Lbi/l;

    .line 304
    .line 305
    if-eqz v12, :cond_a

    .line 306
    .line 307
    check-cast v2, Lbi/l;

    .line 308
    .line 309
    iget-object v2, v2, Lbi/l;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, [B

    .line 312
    .line 313
    invoke-virtual {v0}, Ltc/s;->d()Lqh/y;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v12, v12, Lqh/y;->a:Lvk/c;

    .line 321
    .line 322
    const-string v13, "passkeysOptions"

    .line 323
    .line 324
    invoke-static {v10, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v13, "rawId"

    .line 328
    .line 329
    invoke-static {v6, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v13, "id"

    .line 333
    .line 334
    invoke-static {v1, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v13, v10, Luh/g0;->c:Luh/s0;

    .line 338
    .line 339
    iget-object v13, v13, Luh/s0;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2, v13, v6}, Lqh/y;->a([BLjava/lang/String;[B)[B

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    iget-object v14, v10, Luh/g0;->b:Ljava/lang/String;

    .line 346
    .line 347
    const-string v15, "challenge"

    .line 348
    .line 349
    invoke-static {v14, v15}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v15, Luh/h1;

    .line 353
    .line 354
    invoke-direct {v15, v14}, Luh/h1;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v14, Lci/n;

    .line 358
    .line 359
    invoke-direct {v14, v13}, Lci/n;-><init>([B)V

    .line 360
    .line 361
    .line 362
    sget-object v16, Lfm/b;->c:Lfm/b;

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v7, Lfm/b;->d:Lfm/b;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v16, Lci/n;->Companion:Lci/m;

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Lci/m;->serializer()Ldm/b;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    check-cast v0, Ldm/b;

    .line 381
    .line 382
    invoke-virtual {v7, v0, v14}, Lfm/b;->a(Ldm/b;Ljava/lang/Object;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v12, v0}, Lvk/c;->a(Lvk/c;[B)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    sget-object v0, Lkm/d;->d:Lkm/c;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v7, Luh/h1;->Companion:Luh/g1;

    .line 396
    .line 397
    invoke-virtual {v7}, Luh/g1;->serializer()Ldm/b;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ldm/b;

    .line 402
    .line 403
    invoke-virtual {v0, v7, v15}, Lkm/d;->b(Ldm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lhl/u;->Y(Ljava/lang/String;)[B

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v12, v0}, Lvk/c;->a(Lvk/c;[B)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    const-string v0, "internal"

    .line 416
    .line 417
    invoke-static {v0}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    invoke-static {v12, v2}, Lvk/c;->a(Lvk/c;[B)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    invoke-static {v12, v13}, Lvk/c;->a(Lvk/c;[B)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v21

    .line 429
    sget-object v0, Lci/f;->Companion:Lci/e;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v16, Luh/p0;

    .line 435
    .line 436
    invoke-direct/range {v16 .. v21}, Luh/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v24, Luh/r;->INSTANCE:Luh/r;

    .line 440
    .line 441
    new-instance v18, Luh/m0;

    .line 442
    .line 443
    iget-object v0, v10, Luh/g0;->a:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v20, Lci/c;

    .line 446
    .line 447
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 448
    .line 449
    const-string v7, "BRAND"

    .line 450
    .line 451
    invoke-static {v2, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 455
    .line 456
    const-string v7, "MODEL"

    .line 457
    .line 458
    invoke-static {v2, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v20 .. v20}, Lci/c;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v12, v6}, Lvk/c;->a(Lvk/c;[B)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v22

    .line 468
    move-object/from16 v19, v0

    .line 469
    .line 470
    move-object/from16 v21, v1

    .line 471
    .line 472
    move-object/from16 v23, v16

    .line 473
    .line 474
    invoke-direct/range {v18 .. v24}, Luh/m0;-><init>(Ljava/lang/String;Lci/c;Ljava/lang/String;Ljava/lang/String;Luh/p0;Luh/r;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v18

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    iput-object v2, v4, Lth/c;->m:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v2, v4, Lth/c;->n:Luh/g0;

    .line 483
    .line 484
    iput-object v2, v4, Lth/c;->o:[B

    .line 485
    .line 486
    iput-object v1, v4, Lth/c;->p:Ljava/lang/String;

    .line 487
    .line 488
    iput-wide v8, v4, Lth/c;->q:J

    .line 489
    .line 490
    const/4 v2, 0x4

    .line 491
    iput v2, v4, Lth/c;->t:I

    .line 492
    .line 493
    invoke-virtual {v3, v11, v0, v4}, Lx9/g;->m(Ljava/lang/String;Luh/m0;Lpk/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v5, :cond_9

    .line 498
    .line 499
    :goto_4
    return-object v5

    .line 500
    :cond_9
    return-object v1

    .line 501
    :cond_a
    instance-of v0, v2, Lbi/m;

    .line 502
    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    check-cast v2, Lbi/m;

    .line 506
    .line 507
    iget-object v0, v2, Lbi/m;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lqh/a0;

    .line 510
    .line 511
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    iget-object v0, v0, Lqh/a0;->a:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v3, "Couldn\'t retrieve public key (registerPasskey): "

    .line 518
    .line 519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_b
    new-instance v0, Lbc/n;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    iget-object v1, v2, Lqh/z;->a:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, "Couldn\'t generate new key: "

    .line 550
    .line 551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public r(JLjava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lth/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lth/d;

    .line 7
    .line 8
    iget v1, v0, Lth/d;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lth/d;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lth/d;-><init>(Ltc/s;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lth/d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lth/d;->s:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_1
    iget-wide p1, v0, Lth/d;->o:J

    .line 53
    .line 54
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :pswitch_2
    iget-wide p1, v0, Lth/d;->o:J

    .line 60
    .line 61
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_3
    iget-wide p1, v0, Lth/d;->o:J

    .line 67
    .line 68
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_4
    iget-wide p1, v0, Lth/d;->o:J

    .line 74
    .line 75
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_5
    iget-wide p1, v0, Lth/d;->o:J

    .line 81
    .line 82
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_6
    iget p1, v0, Lth/d;->p:I

    .line 88
    .line 89
    iget-wide p2, v0, Lth/d;->o:J

    .line 90
    .line 91
    iget-object v2, v0, Lth/d;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_7
    iget-wide p1, v0, Lth/d;->o:J

    .line 98
    .line 99
    iget-object p3, v0, Lth/d;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_8
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ltc/s;->h()Lqh/m0;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-instance v2, Lqh/d0;

    .line 113
    .line 114
    invoke-direct {v2, p1, p2}, Lqh/d0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object p3, v0, Lth/d;->m:Ljava/lang/String;

    .line 118
    .line 119
    iput-wide p1, v0, Lth/d;->o:J

    .line 120
    .line 121
    iput v6, v0, Lth/d;->s:I

    .line 122
    .line 123
    invoke-virtual {p4, v2, v0}, Lqh/m0;->e(Lqh/d0;Lpk/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v1, :cond_1

    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_1
    :goto_1
    move-object v2, p4

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    move p4, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move p4, v4

    .line 141
    :goto_2
    if-eqz p4, :cond_4

    .line 142
    .line 143
    iget-object v8, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lx9/g;

    .line 146
    .line 147
    iput-object v7, v0, Lth/d;->m:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v0, Lth/d;->n:Ljava/lang/String;

    .line 150
    .line 151
    iput-wide p1, v0, Lth/d;->o:J

    .line 152
    .line 153
    iput p4, v0, Lth/d;->p:I

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    iput v9, v0, Lth/d;->s:I

    .line 157
    .line 158
    invoke-virtual {v8, p3, v2, v0}, Lx9/g;->g(Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_3
    move-wide p2, p1

    .line 167
    move p1, p4

    .line 168
    :goto_3
    move p4, p1

    .line 169
    move-wide p1, p2

    .line 170
    :cond_4
    invoke-virtual {p0}, Ltc/s;->h()Lqh/m0;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    new-instance v8, Lqh/c0;

    .line 175
    .line 176
    invoke-direct {v8, v2}, Lqh/c0;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v0, Lth/d;->m:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v7, v0, Lth/d;->n:Ljava/lang/String;

    .line 182
    .line 183
    iput-wide p1, v0, Lth/d;->o:J

    .line 184
    .line 185
    iput p4, v0, Lth/d;->p:I

    .line 186
    .line 187
    const/4 p4, 0x3

    .line 188
    iput p4, v0, Lth/d;->s:I

    .line 189
    .line 190
    invoke-virtual {p3, v8, v0}, Lqh/m0;->c(Lqh/e0;Lpk/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-ne p3, v1, :cond_5

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_5
    :goto_4
    iget-object p3, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p3, Lsm/w;

    .line 201
    .line 202
    iput-object v7, v0, Lth/d;->m:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v0, Lth/d;->n:Ljava/lang/String;

    .line 205
    .line 206
    iput-wide p1, v0, Lth/d;->o:J

    .line 207
    .line 208
    const/4 p4, 0x4

    .line 209
    iput p4, v0, Lth/d;->s:I

    .line 210
    .line 211
    iget-object p3, p3, Lsm/w;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p3, Lrh/f;

    .line 214
    .line 215
    iget-object p3, p3, Lrh/f;->a:Lp6/z;

    .line 216
    .line 217
    new-instance p4, Le8/u;

    .line 218
    .line 219
    invoke-direct {p4, p1, p2, v3}, Le8/u;-><init>(JI)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p3, v4, v6, p4}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-ne p3, v1, :cond_6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move-object p3, v5

    .line 230
    :goto_5
    if-ne p3, v1, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move-object p3, v5

    .line 234
    :goto_6
    if-ne p3, v1, :cond_8

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_8
    :goto_7
    iput-object v7, v0, Lth/d;->m:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v7, v0, Lth/d;->n:Ljava/lang/String;

    .line 240
    .line 241
    iput-wide p1, v0, Lth/d;->o:J

    .line 242
    .line 243
    iput v3, v0, Lth/d;->s:I

    .line 244
    .line 245
    invoke-static {v0}, Lu3/a;->n(Lpk/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    if-ne p4, v1, :cond_9

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_9
    :goto_8
    check-cast p4, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_d

    .line 259
    .line 260
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iput-object v7, v0, Lth/d;->m:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v7, v0, Lth/d;->n:Ljava/lang/String;

    .line 267
    .line 268
    iput-wide p1, v0, Lth/d;->o:J

    .line 269
    .line 270
    const/4 p4, 0x6

    .line 271
    iput p4, v0, Lth/d;->s:I

    .line 272
    .line 273
    sget-object p4, Lpl/p0;->a:Lwl/e;

    .line 274
    .line 275
    sget-object p4, Lwl/d;->l:Lwl/d;

    .line 276
    .line 277
    new-instance v2, Lae/p;

    .line 278
    .line 279
    const/16 v3, 0x17

    .line 280
    .line 281
    invoke-direct {v2, p3, v7, v3}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p4, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-ne p3, v1, :cond_a

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    move-object p3, v5

    .line 292
    :goto_9
    if-ne p3, v1, :cond_b

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_b
    :goto_a
    iput-object v7, v0, Lth/d;->m:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v7, v0, Lth/d;->n:Ljava/lang/String;

    .line 298
    .line 299
    iput-wide p1, v0, Lth/d;->o:J

    .line 300
    .line 301
    const/4 p3, 0x7

    .line 302
    iput p3, v0, Lth/d;->s:I

    .line 303
    .line 304
    invoke-static {v0}, Lu3/a;->j(Lpk/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    if-ne p4, v1, :cond_c

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_c
    :goto_b
    check-cast p4, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_d

    .line 318
    .line 319
    iput-object v7, v0, Lth/d;->m:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v7, v0, Lth/d;->n:Ljava/lang/String;

    .line 322
    .line 323
    iput-wide p1, v0, Lth/d;->o:J

    .line 324
    .line 325
    const/16 p1, 0x8

    .line 326
    .line 327
    iput p1, v0, Lth/d;->s:I

    .line 328
    .line 329
    invoke-static {v0}, Lu3/a;->g(Lpk/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v1, :cond_d

    .line 334
    .line 335
    :goto_c
    return-object v1

    .line 336
    :cond_d
    return-object v5

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltc/s;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/r;

    .line 4
    .line 5
    instance-of v1, p1, Lj5/l0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lj5/l0;

    .line 11
    .line 12
    iget v2, v1, Lj5/l0;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lj5/l0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lj5/l0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lj5/l0;-><init>(Ltc/s;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lj5/l0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v3, v1, Lj5/l0;->p:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Ljk/a0;->a:Ljk/a0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lj5/l0;->m:Lyl/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v3, v1, Lj5/l0;->m:Lyl/a;

    .line 63
    .line 64
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lpl/s1;->R()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_4
    iget-object p1, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lyl/c;

    .line 82
    .line 83
    iput-object p1, v1, Lj5/l0;->m:Lyl/a;

    .line 84
    .line 85
    iput v5, v1, Lj5/l0;->p:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lpl/s1;->R()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_6
    :try_start_2
    iput-object p1, v1, Lj5/l0;->m:Lyl/a;

    .line 105
    .line 106
    iput v4, v1, Lj5/l0;->p:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ltc/s;->c(Lpk/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    :goto_2
    return-object v2

    .line 115
    :cond_7
    move-object v1, p1

    .line 116
    :goto_3
    :try_start_3
    invoke-virtual {v0, v6}, Lpl/s1;->U(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v1, p1

    .line 125
    move-object p1, v0

    .line 126
    :goto_4
    invoke-interface {v1, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/s;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10f

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v1, p0, Ltc/s;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/sentry/e6;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Task "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " rejected from "

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, v2, p1, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p1, Lio/sentry/b5;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
