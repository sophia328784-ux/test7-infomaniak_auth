.class public final Lgn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lgn/d;

.field public final b:Lhd/i;

.field public final c:Lgn/g;

.field public final d:Lgn/b;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/Semaphore;

.field public volatile g:I

.field public volatile h:J

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Z

.field public final l:Landroidx/lifecycle/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgn/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzm/g;->N([Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgn/a;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgn/d;Lhd/i;Lgn/g;Lgn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn/a;->a:Lgn/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgn/a;->b:Lhd/i;

    .line 7
    .line 8
    iput-object p3, p0, Lgn/a;->c:Lgn/g;

    .line 9
    .line 10
    iput-object p4, p0, Lgn/a;->d:Lgn/b;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgn/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgn/a;->f:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    const/16 p1, 0x1388

    .line 28
    .line 29
    iput p1, p0, Lgn/a;->g:I

    .line 30
    .line 31
    const-wide/32 p1, 0x1d4c0

    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lgn/a;->h:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lgn/a;->j:I

    .line 38
    .line 39
    iget p1, p0, Lgn/a;->g:I

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    iput-wide p1, p4, Lgn/b;->a:J

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/k0;

    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgn/a;->l:Landroidx/lifecycle/k0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgn/a;->b:Lhd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lhd/i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget v0, p0, Lgn/a;->j:I

    .line 21
    .line 22
    invoke-static {v0}, Le4/f;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Lbc/n;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lgn/a;->b:Lhd/i;

    .line 42
    .line 43
    iget-object v0, v0, Lhd/i;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_0
    return v2

    .line 63
    :cond_5
    :goto_1
    return v1
.end method

.method public final b(Lm5/c;)V
    .locals 6

    .line 1
    const-string v0, "trackMe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn/a;->a:Lgn/d;

    .line 7
    .line 8
    new-instance v1, Lgn/c;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, p1, Lm5/c;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x3f

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lgn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x3d

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lgn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x26

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x1

    .line 95
    sub-int/2addr v2, v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p1, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-direct {v1, v4, v5, p1}, Lgn/c;-><init>(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lgn/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, Lgn/a;->h:J

    .line 114
    .line 115
    const-wide/16 v4, -0x1

    .line 116
    .line 117
    cmp-long p1, v0, v4

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lgn/a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_1
    iget-boolean v0, p0, Lgn/a;->k:Z

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iput-boolean v3, p0, Lgn/a;->k:Z

    .line 129
    .line 130
    new-instance v0, Ljava/lang/Thread;

    .line 131
    .line 132
    iget-object v1, p0, Lgn/a;->l:Landroidx/lifecycle/k0;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Matomo-default-dispatcher"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p1

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    monitor-exit p1

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit p1

    .line 155
    throw v0

    .line 156
    :cond_2
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw v0
.end method
