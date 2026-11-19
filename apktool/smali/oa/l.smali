.class public final Loa/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Loa/m;
.implements Loa/e;
.implements Loa/d;
.implements Loa/b;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loa/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/l;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa/l;->l:Ljava/lang/Object;

    iput-object p1, p0, Loa/l;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loa/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loa/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/l;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa/l;->l:Ljava/lang/Object;

    iput-object p1, p0, Loa/l;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loa/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loa/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loa/l;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa/l;->l:Ljava/lang/Object;

    iput-object p1, p0, Loa/l;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loa/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loa/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loa/l;->j:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa/l;->l:Ljava/lang/Object;

    iput-object p1, p0, Loa/l;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loa/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loa/g;Loa/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Loa/l;->j:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/l;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Loa/l;->l:Ljava/lang/Object;

    iput-object p3, p0, Loa/l;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loa/n;)V
    .locals 3

    .line 1
    iget v0, p0, Loa/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcc/k;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Loa/l;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Loa/n;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Loa/l;->l:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Loa/l;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Lcc/k;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Loa/n;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p1, Loa/n;->d:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Loa/l;->l:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    iget-object v0, p0, Loa/l;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Lcc/k;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v1, v2, p0, p1}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Loa/l;->l:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    iget-object v0, p0, Loa/l;->k:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v1, Lcc/k;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2, p0, p1}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    throw p1

    .line 97
    :pswitch_3
    iget-boolean p1, p1, Loa/n;->d:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Loa/l;->l:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 105
    iget-object p1, p0, Loa/l;->k:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v0, Lb3/w;

    .line 108
    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120
    throw v0

    .line 121
    :cond_2
    :goto_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Loa/n;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loa/n;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
