.class public final Lx9/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lx9/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ly9/h;

.field public d:Laa/c;

.field public final e:Landroid/content/Context;

.field public final f:Lv9/d;

.field public final g:Lx9/g;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lt/f;

.field public final l:Lt/f;

.field public final m:Lga/e;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lv9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx9/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lv9/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx9/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx9/d;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lv9/d;->c:Lv9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lx9/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lx9/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lx9/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lx9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lx9/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lt/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lt/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lx9/d;->k:Lt/f;

    .line 44
    .line 45
    new-instance v2, Lt/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lt/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lx9/d;->l:Lt/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lx9/d;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lx9/d;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lga/e;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lx9/d;->m:Lga/e;

    .line 62
    .line 63
    iput-object v0, p0, Lx9/d;->f:Lv9/d;

    .line 64
    .line 65
    new-instance p2, Lx9/g;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p2, v0}, Lx9/g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lx9/d;->g:Lx9/g;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lca/b;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    const-string p2, "android.hardware.type.automotive"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sput-object p1, Lca/b;->e:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_0
    sget-object p1, Lca/b;->e:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, Lx9/d;->n:Z

    .line 102
    .line 103
    :cond_1
    const/4 p1, 0x6

    .line 104
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static b(Lx9/a;Lv9/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lx9/a;->b:Lp6/l;

    .line 4
    .line 5
    iget-object p0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lv9/a;->l:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lv9/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lx9/d;
    .locals 5

    .line 1
    sget-object v0, Lx9/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx9/d;->r:Lx9/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ly9/z;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ly9/z;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ly9/z;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ly9/z;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lx9/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lv9/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lx9/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lx9/d;->r:Lx9/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lx9/d;->r:Lx9/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lv9/a;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx9/d;->f:Lv9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lea/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lea/a;->j:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lea/a;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_6

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lea/a;->k:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sput-object v6, Lea/a;->k:Ljava/lang/Boolean;

    .line 50
    .line 51
    sput-object v3, Lea/a;->j:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    move v3, v4

    .line 55
    :goto_1
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v3, p1, Lv9/a;->k:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v6, p1, Lv9/a;->l:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move v6, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v6, v2

    .line 71
    :goto_2
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v3, p1, Lv9/a;->l:Landroid/app/PendingIntent;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0, v3, v1, v5}, Lv9/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/high16 v5, 0xc000000

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_3
    move-object v3, v5

    .line 90
    :goto_4
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget p1, p1, Lv9/a;->k:I

    .line 93
    .line 94
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    .line 95
    .line 96
    new-instance v5, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 99
    .line 100
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "pending_intent"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v3, "failing_client_id"

    .line 109
    .line 110
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p2, "notify_manager"

    .line 114
    .line 115
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    sget p2, Lga/d;->a:I

    .line 119
    .line 120
    const/high16 v3, 0x8000000

    .line 121
    .line 122
    or-int/2addr p2, v3

    .line 123
    invoke-static {v1, v2, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, v1, p1, p2}, Lv9/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_6
    :goto_5
    return v2

    .line 132
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final c(Laa/c;)Lx9/j;
    .locals 3

    .line 1
    iget-object v0, p1, Laa/c;->e:Lx9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lx9/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lx9/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lx9/j;-><init>(Lx9/d;Laa/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lx9/j;->e:Lw9/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lw9/a;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lx9/d;->l:Lt/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lx9/j;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Lv9/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx9/d;->a(Lv9/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lx9/d;->m:Lga/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lx9/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/d;->l:Lt/f;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, Lx9/d;->m:Lga/e;

    .line 8
    .line 9
    iget-object v4, p0, Lx9/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const v6, 0xc1fa340

    .line 14
    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const-wide/32 v8, 0x493e0

    .line 18
    .line 19
    .line 20
    const/16 v10, 0x11

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Unknown message id: "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v11

    .line 46
    :pswitch_0
    iput-boolean v11, p0, Lx9/d;->b:Z

    .line 47
    .line 48
    return v13

    .line 49
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lx9/n;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long p1, v0, v0

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ly9/h;

    .line 63
    .line 64
    filled-new-array {v12}, [Ly9/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v11, v0}, Ly9/h;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lx9/d;->d:Laa/c;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lx9/d;->e:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, Laa/c;

    .line 82
    .line 83
    sget-object v2, Laa/c;->i:Lp6/l;

    .line 84
    .line 85
    sget-object v3, Lw9/b;->b:Lw9/b;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2, v3}, Laa/c;-><init>(Landroid/content/Context;Lp6/l;Lw9/b;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lx9/d;->d:Laa/c;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lx9/d;->d:Laa/c;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Laa/c;->a(Ly9/h;)Loa/n;

    .line 95
    .line 96
    .line 97
    return v13

    .line 98
    :cond_1
    iget-object p1, p0, Lx9/d;->c:Ly9/h;

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget-object v2, p1, Ly9/h;->k:Ljava/util/List;

    .line 103
    .line 104
    iget p1, p1, Ly9/h;->j:I

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ltz p1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lx9/d;->c:Ly9/h;

    .line 118
    .line 119
    iget-object v2, p1, Ly9/h;->k:Ljava/util/List;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p1, Ly9/h;->k:Ljava/util/List;

    .line 129
    .line 130
    :cond_3
    iget-object p1, p1, Ly9/h;->k:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lx9/d;->c:Ly9/h;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget v2, p1, Ly9/h;->j:I

    .line 144
    .line 145
    if-gtz v2, :cond_7

    .line 146
    .line 147
    iget-boolean v2, p0, Lx9/d;->b:Z

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const-class v2, Ly9/f;

    .line 153
    .line 154
    monitor-enter v2

    .line 155
    :try_start_0
    sget-object v4, Ly9/f;->j:Ly9/f;

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    new-instance v4, Ly9/f;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v4, Ly9/f;->j:Ly9/f;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :goto_1
    sget-object v4, Ly9/f;->j:Ly9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lx9/d;->g:Lx9/g;

    .line 176
    .line 177
    iget-object v2, v2, Lx9/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroid/util/SparseIntArray;

    .line 180
    .line 181
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v2, v7, :cond_7

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_7
    :goto_3
    iget-object v2, p0, Lx9/d;->d:Laa/c;

    .line 193
    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    iget-object v2, p0, Lx9/d;->e:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v4, Laa/c;

    .line 199
    .line 200
    sget-object v5, Laa/c;->i:Lp6/l;

    .line 201
    .line 202
    sget-object v6, Lw9/b;->b:Lw9/b;

    .line 203
    .line 204
    invoke-direct {v4, v2, v5, v6}, Laa/c;-><init>(Landroid/content/Context;Lp6/l;Lw9/b;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, p0, Lx9/d;->d:Laa/c;

    .line 208
    .line 209
    :cond_8
    iget-object v2, p0, Lx9/d;->d:Laa/c;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Laa/c;->a(Ly9/h;)Loa/n;

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    iput-object v12, p0, Lx9/d;->c:Ly9/h;

    .line 215
    .line 216
    :cond_a
    :goto_5
    iget-object p1, p0, Lx9/d;->c:Ly9/h;

    .line 217
    .line 218
    if-nez p1, :cond_27

    .line 219
    .line 220
    new-instance p1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v2, Ly9/h;

    .line 229
    .line 230
    invoke-direct {v2, v11, p1}, Ly9/h;-><init>(ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Lx9/d;->c:Ly9/h;

    .line 234
    .line 235
    invoke-virtual {v3, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 240
    .line 241
    .line 242
    return v13

    .line 243
    :pswitch_2
    iget-object p1, p0, Lx9/d;->c:Ly9/h;

    .line 244
    .line 245
    if-eqz p1, :cond_27

    .line 246
    .line 247
    iget v0, p1, Ly9/h;->j:I

    .line 248
    .line 249
    if-gtz v0, :cond_d

    .line 250
    .line 251
    iget-boolean v0, p0, Lx9/d;->b:Z

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const-class v0, Ly9/f;

    .line 257
    .line 258
    monitor-enter v0

    .line 259
    :try_start_2
    sget-object v1, Ly9/f;->j:Ly9/f;

    .line 260
    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    new-instance v1, Ly9/f;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    sput-object v1, Ly9/f;->j:Ly9/f;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    :goto_6
    sget-object v1, Ly9/f;->j:Ly9/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    monitor-exit v0

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lx9/d;->g:Lx9/g;

    .line 280
    .line 281
    iget-object v0, v0, Lx9/g;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/util/SparseIntArray;

    .line 284
    .line 285
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v7, :cond_d

    .line 290
    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    throw p1

    .line 296
    :cond_d
    :goto_8
    iget-object v0, p0, Lx9/d;->d:Laa/c;

    .line 297
    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    iget-object v0, p0, Lx9/d;->e:Landroid/content/Context;

    .line 301
    .line 302
    new-instance v1, Laa/c;

    .line 303
    .line 304
    sget-object v2, Laa/c;->i:Lp6/l;

    .line 305
    .line 306
    sget-object v3, Lw9/b;->b:Lw9/b;

    .line 307
    .line 308
    invoke-direct {v1, v0, v2, v3}, Laa/c;-><init>(Landroid/content/Context;Lp6/l;Lw9/b;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lx9/d;->d:Laa/c;

    .line 312
    .line 313
    :cond_e
    iget-object v0, p0, Lx9/d;->d:Laa/c;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Laa/c;->a(Ly9/h;)Loa/n;

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_9
    iput-object v12, p0, Lx9/d;->c:Ly9/h;

    .line 319
    .line 320
    return v13

    .line 321
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lx9/k;

    .line 324
    .line 325
    iget-object v0, p1, Lx9/k;->a:Lx9/a;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_27

    .line 332
    .line 333
    iget-object v0, p1, Lx9/k;->a:Lx9/a;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lx9/j;

    .line 340
    .line 341
    iget-object v1, v0, Lx9/j;->l:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v2, v0, Lx9/j;->n:Lx9/d;

    .line 344
    .line 345
    iget-object v3, v0, Lx9/j;->d:Ljava/util/LinkedList;

    .line 346
    .line 347
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_27

    .line 352
    .line 353
    iget-object v1, v2, Lx9/d;->m:Lga/e;

    .line 354
    .line 355
    const/16 v4, 0xf

    .line 356
    .line 357
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, Lx9/d;->m:Lga/e;

    .line 361
    .line 362
    const/16 v2, 0x10

    .line 363
    .line 364
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, Lx9/k;->b:Lv9/c;

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lx9/m;

    .line 393
    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Lx9/m;->b(Lx9/j;)[Lv9/c;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    array-length v6, v5

    .line 403
    move v7, v11

    .line 404
    :goto_b
    if-ge v7, v6, :cond_10

    .line 405
    .line 406
    aget-object v8, v5, v7

    .line 407
    .line 408
    invoke-static {v8, p1}, Ly9/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_11

    .line 413
    .line 414
    if-ltz v7, :cond_10

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    :goto_c
    if-ge v11, v0, :cond_27

    .line 428
    .line 429
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lx9/m;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v4, Lw9/f;

    .line 439
    .line 440
    invoke-direct {v4, p1}, Lw9/f;-><init>(Lv9/c;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, Lx9/m;->d(Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v11, v11, 0x1

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lx9/k;

    .line 452
    .line 453
    iget-object v0, p1, Lx9/k;->a:Lx9/a;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_27

    .line 460
    .line 461
    iget-object v0, p1, Lx9/k;->a:Lx9/a;

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lx9/j;

    .line 468
    .line 469
    iget-object v1, v0, Lx9/j;->l:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_13

    .line 476
    .line 477
    goto/16 :goto_17

    .line 478
    .line 479
    :cond_13
    iget-boolean p1, v0, Lx9/j;->k:Z

    .line 480
    .line 481
    if-nez p1, :cond_27

    .line 482
    .line 483
    iget-object p1, v0, Lx9/j;->e:Lw9/a;

    .line 484
    .line 485
    invoke-interface {p1}, Lw9/a;->a()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0}, Lx9/j;->m()V

    .line 492
    .line 493
    .line 494
    return v13

    .line 495
    :cond_14
    invoke-virtual {v0}, Lx9/j;->g()V

    .line 496
    .line 497
    .line 498
    return v13

    .line 499
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {p1}, Lv/b1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    throw p1

    .line 506
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_27

    .line 513
    .line 514
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lx9/j;

    .line 521
    .line 522
    iget-object v0, p1, Lx9/j;->n:Lx9/d;

    .line 523
    .line 524
    iget-object v0, v0, Lx9/d;->m:Lga/e;

    .line 525
    .line 526
    invoke-static {v0}, Ly9/o;->a(Landroid/os/Handler;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, Lx9/j;->e:Lw9/a;

    .line 530
    .line 531
    invoke-interface {v0}, Lw9/a;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_27

    .line 536
    .line 537
    iget-object v1, p1, Lx9/j;->i:Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_27

    .line 544
    .line 545
    iget-object v1, p1, Lx9/j;->g:Lx9/g;

    .line 546
    .line 547
    iget-object v2, v1, Lx9/g;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_16

    .line 556
    .line 557
    iget-object v1, v1, Lx9/g;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_15

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_15
    const-string p1, "Timing out service connection."

    .line 569
    .line 570
    invoke-interface {v0, p1}, Lw9/a;->c(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return v13

    .line 574
    :cond_16
    :goto_d
    invoke-virtual {p1}, Lx9/j;->j()V

    .line 575
    .line 576
    .line 577
    return v13

    .line 578
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27

    .line 585
    .line 586
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Lx9/j;

    .line 593
    .line 594
    iget-object v0, p1, Lx9/j;->n:Lx9/d;

    .line 595
    .line 596
    iget-object v1, v0, Lx9/d;->m:Lga/e;

    .line 597
    .line 598
    invoke-static {v1}, Ly9/o;->a(Landroid/os/Handler;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v1, p1, Lx9/j;->k:Z

    .line 602
    .line 603
    if-eqz v1, :cond_27

    .line 604
    .line 605
    iget-object v2, p1, Lx9/j;->f:Lx9/a;

    .line 606
    .line 607
    iget-object v3, p1, Lx9/j;->n:Lx9/d;

    .line 608
    .line 609
    iget-object v3, v3, Lx9/d;->m:Lga/e;

    .line 610
    .line 611
    if-eqz v1, :cond_17

    .line 612
    .line 613
    const/16 v1, 0xb

    .line 614
    .line 615
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/16 v1, 0x9

    .line 619
    .line 620
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iput-boolean v11, p1, Lx9/j;->k:Z

    .line 624
    .line 625
    :cond_17
    iget-object v1, v0, Lx9/d;->f:Lv9/d;

    .line 626
    .line 627
    iget-object v0, v0, Lx9/d;->e:Landroid/content/Context;

    .line 628
    .line 629
    sget v2, Lv9/e;->a:I

    .line 630
    .line 631
    invoke-virtual {v1, v0, v2}, Lv9/e;->b(Landroid/content/Context;I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/16 v1, 0x12

    .line 636
    .line 637
    if-ne v0, v1, :cond_18

    .line 638
    .line 639
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 640
    .line 641
    const/16 v1, 0x15

    .line 642
    .line 643
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 644
    .line 645
    invoke-direct {v0, v1, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lv9/a;)V

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 650
    .line 651
    const/16 v1, 0x16

    .line 652
    .line 653
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 654
    .line 655
    invoke-direct {v0, v1, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lv9/a;)V

    .line 656
    .line 657
    .line 658
    :goto_e
    invoke-virtual {p1, v0}, Lx9/j;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p1, Lx9/j;->e:Lw9/a;

    .line 662
    .line 663
    const-string v0, "Timing out connection while resuming."

    .line 664
    .line 665
    invoke-interface {p1, v0}, Lw9/a;->c(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return v13

    .line 669
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance p1, Lt/a;

    .line 673
    .line 674
    invoke-direct {p1, v1}, Lt/a;-><init>(Lt/f;)V

    .line 675
    .line 676
    .line 677
    :cond_19
    :goto_f
    invoke-virtual {p1}, Lt/a;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1a

    .line 682
    .line 683
    invoke-virtual {p1}, Lt/a;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lx9/a;

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lx9/j;

    .line 694
    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    invoke-virtual {v0}, Lx9/j;->p()V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1a
    invoke-virtual {v1}, Lt/f;->clear()V

    .line 702
    .line 703
    .line 704
    return v13

    .line 705
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_27

    .line 712
    .line 713
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lx9/j;

    .line 720
    .line 721
    iget-object v0, p1, Lx9/j;->n:Lx9/d;

    .line 722
    .line 723
    iget-object v0, v0, Lx9/d;->m:Lga/e;

    .line 724
    .line 725
    invoke-static {v0}, Ly9/o;->a(Landroid/os/Handler;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v0, p1, Lx9/j;->k:Z

    .line 729
    .line 730
    if-eqz v0, :cond_27

    .line 731
    .line 732
    invoke-virtual {p1}, Lx9/j;->m()V

    .line 733
    .line 734
    .line 735
    return v13

    .line 736
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Laa/c;

    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lx9/d;->c(Laa/c;)Lx9/j;

    .line 741
    .line 742
    .line 743
    return v13

    .line 744
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    instance-of p1, p1, Landroid/app/Application;

    .line 749
    .line 750
    if-eqz p1, :cond_27

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Landroid/app/Application;

    .line 757
    .line 758
    invoke-static {p1}, Lx9/c;->a(Landroid/app/Application;)V

    .line 759
    .line 760
    .line 761
    sget-object p1, Lx9/c;->n:Lx9/c;

    .line 762
    .line 763
    new-instance v0, Lx9/i;

    .line 764
    .line 765
    invoke-direct {v0, p0}, Lx9/i;-><init>(Lx9/d;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    monitor-enter p1

    .line 772
    :try_start_4
    iget-object v1, p1, Lx9/c;->l:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 778
    iget-object v0, p1, Lx9/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 779
    .line 780
    iget-object p1, p1, Lx9/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_1f

    .line 787
    .line 788
    sget-object v1, Lca/b;->h:Ljava/lang/Boolean;

    .line 789
    .line 790
    if-nez v1, :cond_1d

    .line 791
    .line 792
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 793
    .line 794
    const/16 v2, 0x1c

    .line 795
    .line 796
    if-lt v1, v2, :cond_1b

    .line 797
    .line 798
    invoke-static {}, La5/j;->x()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto :goto_10

    .line 807
    :cond_1b
    :try_start_5
    const-class v1, Landroid/os/Process;

    .line 808
    .line 809
    const-string v2, "isIsolated"

    .line 810
    .line 811
    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-array v2, v11, [Ljava/lang/Object;

    .line 820
    .line 821
    const-string v3, "expected a non-null reference"

    .line 822
    .line 823
    if-eqz v1, :cond_1c

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Boolean;

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_1c
    new-instance v1, Lbc/n;

    .line 829
    .line 830
    invoke-static {v3, v2}, La/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v1
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 838
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 839
    .line 840
    :goto_10
    sput-object v1, Lca/b;->h:Ljava/lang/Boolean;

    .line 841
    .line 842
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_1e

    .line 847
    .line 848
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 849
    .line 850
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-nez p1, :cond_1f

    .line 861
    .line 862
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 863
    .line 864
    const/16 v1, 0x64

    .line 865
    .line 866
    if-le p1, v1, :cond_1f

    .line 867
    .line 868
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_1e
    move p1, v13

    .line 873
    goto :goto_12

    .line 874
    :cond_1f
    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    :goto_12
    if-nez p1, :cond_27

    .line 879
    .line 880
    iput-wide v8, p0, Lx9/d;->a:J

    .line 881
    .line 882
    goto/16 :goto_17

    .line 883
    .line 884
    :catchall_2
    move-exception v0

    .line 885
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 886
    throw v0

    .line 887
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 888
    .line 889
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lv9/a;

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_21

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lx9/j;

    .line 912
    .line 913
    iget v4, v3, Lx9/j;->j:I

    .line 914
    .line 915
    if-ne v4, v0, :cond_20

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_21
    move-object v3, v12

    .line 919
    :goto_13
    if-eqz v3, :cond_23

    .line 920
    .line 921
    iget v0, p1, Lv9/a;->k:I

    .line 922
    .line 923
    const/16 v1, 0xd

    .line 924
    .line 925
    if-ne v0, v1, :cond_22

    .line 926
    .line 927
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 928
    .line 929
    iget-object v2, p0, Lx9/d;->f:Lv9/d;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object v2, Lv9/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 935
    .line 936
    invoke-static {v0}, Lv9/a;->a(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object p1, p1, Lv9/a;->m:Ljava/lang/String;

    .line 941
    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 945
    .line 946
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v0, ": "

    .line 953
    .line 954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-direct {v1, v10, p1, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lv9/a;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v1}, Lx9/j;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 968
    .line 969
    .line 970
    return v13

    .line 971
    :cond_22
    iget-object v0, v3, Lx9/j;->f:Lx9/a;

    .line 972
    .line 973
    invoke-static {v0, p1}, Lx9/d;->b(Lx9/a;Lv9/a;)Lcom/google/android/gms/common/api/Status;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-virtual {v3, p1}, Lx9/j;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 978
    .line 979
    .line 980
    return v13

    .line 981
    :cond_23
    const-string p1, "Could not find API instance "

    .line 982
    .line 983
    const-string v1, " while trying to fail enqueued calls."

    .line 984
    .line 985
    invoke-static {p1, v0, v1}, Lj0/r;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    new-instance v0, Ljava/lang/Exception;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-static {v2, p1, v0}, Lio/sentry/android/core/i0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    return v13

    .line 1002
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Lx9/o;

    .line 1005
    .line 1006
    iget-object v0, p1, Lx9/o;->c:Laa/c;

    .line 1007
    .line 1008
    iget-object v1, p1, Lx9/o;->a:Lx9/q;

    .line 1009
    .line 1010
    iget-object v0, v0, Laa/c;->e:Lx9/a;

    .line 1011
    .line 1012
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lx9/j;

    .line 1017
    .line 1018
    if-nez v0, :cond_24

    .line 1019
    .line 1020
    iget-object v0, p1, Lx9/o;->c:Laa/c;

    .line 1021
    .line 1022
    invoke-virtual {p0, v0}, Lx9/d;->c(Laa/c;)Lx9/j;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :cond_24
    iget-object v2, v0, Lx9/j;->e:Lw9/a;

    .line 1027
    .line 1028
    invoke-interface {v2}, Lw9/a;->m()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_25

    .line 1033
    .line 1034
    iget-object v2, p0, Lx9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    iget p1, p1, Lx9/o;->b:I

    .line 1041
    .line 1042
    if-eq v2, p1, :cond_25

    .line 1043
    .line 1044
    sget-object p1, Lx9/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 1045
    .line 1046
    invoke-virtual {v1, p1}, Lx9/q;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lx9/j;->p()V

    .line 1050
    .line 1051
    .line 1052
    return v13

    .line 1053
    :cond_25
    invoke-virtual {v0, v1}, Lx9/j;->n(Lx9/m;)V

    .line 1054
    .line 1055
    .line 1056
    return v13

    .line 1057
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_27

    .line 1070
    .line 1071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lx9/j;

    .line 1076
    .line 1077
    iget-object v1, v0, Lx9/j;->n:Lx9/d;

    .line 1078
    .line 1079
    iget-object v1, v1, Lx9/d;->m:Lga/e;

    .line 1080
    .line 1081
    invoke-static {v1}, Ly9/o;->a(Landroid/os/Handler;)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v12, v0, Lx9/j;->m:Lv9/a;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lx9/j;->m()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-static {p1}, Lv/b1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    throw p1

    .line 1097
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p1, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    if-eq v13, p1, :cond_26

    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :cond_26
    const-wide/16 v8, 0x2710

    .line 1109
    .line 1110
    :goto_15
    iput-wide v8, p0, Lx9/d;->a:J

    .line 1111
    .line 1112
    const/16 p1, 0xc

    .line 1113
    .line 1114
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_27

    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Lx9/a;

    .line 1136
    .line 1137
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget-wide v4, p0, Lx9/d;->a:J

    .line 1142
    .line 1143
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_27
    :goto_17
    return v13

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
