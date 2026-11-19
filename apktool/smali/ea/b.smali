.class public final Lea/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lo5/j;
.implements Lwb/g;


# instance fields
.field public j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/b;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lea/b;->j:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lea/b;->j:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.fingerprint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lpb/b;)V
    .locals 8

    .line 1
    new-instance v7, Lo5/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lo5/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lf8/b;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lp9/c;Lv4/b;Lm5/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v1, p2, Lv4/b;->c:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, Lv4/b;->c:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    iget-boolean v2, p2, Lv4/b;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p2, Lv4/b;->c:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    monitor-exit p2

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_2
    iget-object p2, p0, Lea/b;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Lea/b;->e(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object v1, p1, Lp9/c;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljavax/crypto/Mac;

    .line 49
    .line 50
    iget-object v3, p1, Lp9/c;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/security/Signature;

    .line 53
    .line 54
    iget-object p1, p1, Lp9/c;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_3
    move-object v1, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    new-instance v4, Ls4/a;

    .line 84
    .line 85
    invoke-direct {v4, p3}, Ls4/a;-><init>(Lm5/c;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p2

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public c()Lio/sentry/transport/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lea/b;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/sentry/transport/p;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/sentry/transport/p;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lj9/l;->a:Lj9/m;

    .line 11
    .line 12
    invoke-static {v2}, Ll9/a;->a(Ll9/b;)Lik/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lio/sentry/transport/p;->k:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lk9/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v0}, Lk9/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lio/sentry/transport/p;->l:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lk9/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v2}, Lk9/d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lk9/f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v0, v4}, Lk9/f;-><init>(Lik/a;Lik/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ll9/a;->a(Ll9/b;)Lik/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lio/sentry/transport/p;->m:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v1, Lio/sentry/transport/p;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lk9/d;

    .line 47
    .line 48
    new-instance v2, Lq9/e;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v0, v3}, Lq9/e;-><init>(Lik/a;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lio/sentry/transport/p;->n:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Lq9/e;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, v3}, Lq9/e;-><init>(Lik/a;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ll9/a;->a(Ll9/b;)Lik/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, Lio/sentry/transport/p;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lq9/e;

    .line 69
    .line 70
    new-instance v3, Lk9/f;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v2, v0, v4}, Lk9/f;-><init>(Lik/a;Lik/a;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ll9/a;->a(Ll9/b;)Lik/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v1, Lio/sentry/transport/p;->o:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lj9/m;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, v2}, Lj9/m;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lio/sentry/transport/p;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lk9/d;

    .line 91
    .line 92
    new-instance v9, Lj9/q;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v9, v2, v8, v0, v3}, Lj9/q;-><init>(Lik/a;Lik/a;Ll9/b;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lio/sentry/transport/p;->k:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lik/a;

    .line 102
    .line 103
    iget-object v0, v1, Lio/sentry/transport/p;->m:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Lik/a;

    .line 107
    .line 108
    new-instance v5, Lo9/b;

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    move-object v13, v9

    .line 112
    move-object v9, v8

    .line 113
    move-object v8, v13

    .line 114
    invoke-direct/range {v5 .. v10}, Lo9/b;-><init>(Lik/a;Lik/a;Lj9/q;Lik/a;Lik/a;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v9

    .line 118
    move-object v9, v8

    .line 119
    move-object v8, v0

    .line 120
    move-object v0, v5

    .line 121
    new-instance v5, Lp9/k;

    .line 122
    .line 123
    move-object v11, v8

    .line 124
    move-object v12, v8

    .line 125
    move-object v10, v6

    .line 126
    move-object v6, v2

    .line 127
    invoke-direct/range {v5 .. v12}, Lp9/k;-><init>(Lik/a;Lik/a;Lik/a;Lj9/q;Lik/a;Lik/a;Lik/a;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v10

    .line 131
    new-instance v2, Lp9/m;

    .line 132
    .line 133
    invoke-direct {v2, v6, v8, v9, v8}, Lp9/m;-><init>(Lik/a;Lik/a;Lj9/q;Lik/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lj9/q;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v3, v0, v5, v2, v4}, Lj9/q;-><init>(Lik/a;Lik/a;Ll9/b;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ll9/a;->a(Ll9/b;)Lik/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lio/sentry/transport/p;->p:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v2, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " must be set"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/b;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
