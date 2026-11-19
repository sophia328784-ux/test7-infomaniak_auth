.class public Lr/o;
.super Lt5/p;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public d0:Lr/v;

.field public final e0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt5/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr/o;->e0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt5/p;->L:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lr/o;->d0:Lr/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr/v;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lzm/g;->z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lr/o;->d0:Lr/v;

    .line 23
    .line 24
    iput-boolean v0, v1, Lr/v;->o:Z

    .line 25
    .line 26
    new-instance v0, Lr/n;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lr/n;-><init>(Lr/v;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    iget-object v3, p0, Lr/o;->e0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt5/p;->L:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 11
    .line 12
    iget-boolean v0, v0, Lr/v;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lt5/p;->B:Lt5/r;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lt5/r;->j:Lt5/s;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lr/o;->M(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 5
    .line 6
    iget-boolean v0, v0, Lr/v;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lr/o;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 18
    .line 19
    iput p1, v0, Lr/v;->j:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lt5/p;->f()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/sentry/config/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lr/o;->T(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lr/o;->d0:Lr/v;

    .line 38
    .line 39
    iget-object v0, p1, Lr/v;->g:Lp6/l;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lp6/l;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp6/l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lr/v;->g:Lp6/l;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lr/v;->g:Lp6/l;

    .line 53
    .line 54
    iget-object v0, p1, Lp6/l;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/CancellationSignal;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "CancelSignalProvider"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lr/w;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v1, p1, Lp6/l;->k:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, Lp6/l;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lv4/b;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lv4/b;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v1, p1, Lp6/l;->l:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/o;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lr/v;->k:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Lr/v;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt5/p;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lt5/p;->j()Lt5/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lt5/a;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lt5/a;-><init>(Lt5/f0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lt5/a;->g(Lt5/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lt5/a;->d(Z)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lt5/p;->f()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1d

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v4, 0x7f030003

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v4, v0

    .line 65
    :goto_0
    if-ge v1, v4, :cond_4

    .line 66
    .line 67
    aget-object v5, v0, v1

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 76
    .line 77
    iput-boolean v2, v0, Lr/v;->n:Z

    .line 78
    .line 79
    new-instance v1, Lr/n;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v0, v2}, Lr/n;-><init>(Lr/v;I)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x258

    .line 86
    .line 87
    iget-object v0, p0, Lr/o;->e0:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lr/v;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lt5/p;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lt5/p;->j()Lt5/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lt5/f0;->B(Ljava/lang/String;)Lt5/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lr/d0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lt5/p;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v1}, Lt5/l;->M(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lt5/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lt5/a;-><init>(Lt5/f0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lt5/a;->g(Lt5/p;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lt5/a;->d(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr/v;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lzm/g;->z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final Q()Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Lt5/p;->f()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lr/o;->d0:Lr/v;

    .line 16
    .line 17
    iget-object v5, v5, Lr/v;->e:Landroidx/lifecycle/b1;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v7, 0x7f030002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v7, v6

    .line 43
    move v8, v4

    .line 44
    :goto_0
    if-ge v8, v7, :cond_3

    .line 45
    .line 46
    aget-object v9, v6, v8

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v6, 0x7f030001

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v6, v3

    .line 75
    move v7, v4

    .line 76
    :goto_2
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    aget-object v8, v3, v7

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    if-ne v0, v2, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lt5/p;->o:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {p0}, Lt5/p;->f()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lr/f0;->a(Landroid/content/pm/PackageManager;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v2, v4

    .line 119
    :goto_4
    const-string v3, "has_fingerprint"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    return v4

    .line 129
    :cond_9
    :goto_5
    return v1
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt5/p;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lr/e0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f1300d0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lt5/p;->m(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lr/o;->S(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lr/o;->d0:Lr/v;

    .line 30
    .line 31
    iget-object v3, v2, Lr/v;->d:Lm5/c;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lm5/c;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/CharSequence;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lr/o;->d0:Lr/v;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lr/i;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const v0, 0x7f1300cf

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lt5/p;->m(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lr/o;->S(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Lr/o;->d0:Lr/v;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lr/v;->m:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lr/o;->Q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lr/o;->O()V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/high16 v1, 0x8080000

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lt5/p;->B:Lt5/r;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lt5/p;->j()Lt5/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v1, Lt5/f0;->z:Lg/f;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    new-instance v3, Lt5/c0;

    .line 100
    .line 101
    iget-object v4, p0, Lt5/p;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, Lt5/c0;->j:Ljava/lang/String;

    .line 107
    .line 108
    iput v2, v3, Lt5/c0;->k:I

    .line 109
    .line 110
    iget-object v2, v1, Lt5/f0;->C:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lt5/f0;->z:Lg/f;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lg/f;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v0, v1, Lt5/f0;->t:Lt5/r;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Fragment "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " not attached to Activity"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final S(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr/o;->T(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr/o;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/v;->m:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lr/v;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lr/v;->l:Z

    .line 27
    .line 28
    iget-object v0, v0, Lr/v;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lr/m;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lr/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lr/g;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Lr/g;-><init>(Lr/o;ILjava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final U(Lr/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/v;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lr/v;->l:Z

    .line 17
    .line 18
    iget-object v0, v0, Lr/v;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lr/m;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lr/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lp4/j;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2, p0, p1}, Lp4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lr/o;->N()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f130095

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt5/p;->m(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lr/v;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr/v;->g(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final W()V
    .locals 13

    .line 1
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lr/v;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {p0}, Lt5/p;->f()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lr/v;->k:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lr/v;->l:Z

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lt5/p;->f()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v7, 0x7f030005

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v7, v3

    .line 60
    move v8, v5

    .line 61
    :goto_0
    if-ge v8, v7, :cond_4

    .line 62
    .line 63
    aget-object v9, v3, v8

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    move v3, v5

    .line 77
    :goto_2
    xor-int/2addr v3, v2

    .line 78
    :goto_3
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lr/o;->d0:Lr/v;

    .line 81
    .line 82
    invoke-virtual {v3}, Lr/v;->e()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit16 v6, v3, 0xff

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    move v6, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v6, v5

    .line 95
    :goto_4
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, Lzm/g;->z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p0, Lr/o;->d0:Lr/v;

    .line 104
    .line 105
    iput-boolean v2, v3, Lr/v;->p:Z

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v3, v5

    .line 110
    :goto_5
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lr/o;->R()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-virtual {p0}, Lr/o;->Q()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x1e

    .line 122
    .line 123
    if-eqz v3, :cond_1c

    .line 124
    .line 125
    invoke-virtual {p0}, Lt5/p;->H()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lea/b;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct {v4, v3, v8}, Lea/b;-><init>(Landroid/content/Context;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lea/b;->e(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    move v8, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v8, v5

    .line 154
    :goto_6
    if-nez v8, :cond_9

    .line 155
    .line 156
    const/16 v8, 0xc

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    invoke-static {v3}, Lea/b;->e(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    move v8, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move v8, v5

    .line 174
    :goto_7
    if-nez v8, :cond_b

    .line 175
    .line 176
    const/16 v8, 0xb

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move v8, v5

    .line 180
    :goto_8
    if-eqz v8, :cond_c

    .line 181
    .line 182
    invoke-static {v3, v8}, Lio/sentry/config/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v8, v0}, Lr/o;->S(ILjava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :cond_c
    invoke-virtual {p0}, Lt5/p;->p()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_33

    .line 196
    .line 197
    iget-object v8, p0, Lr/o;->d0:Lr/v;

    .line 198
    .line 199
    iput-boolean v2, v8, Lr/v;->v:Z

    .line 200
    .line 201
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 202
    .line 203
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v10, 0x1c

    .line 206
    .line 207
    if-eq v9, v10, :cond_e

    .line 208
    .line 209
    :cond_d
    :goto_9
    move v8, v5

    .line 210
    goto :goto_b

    .line 211
    :cond_e
    if-nez v8, :cond_f

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const v10, 0x7f030004

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    array-length v10, v9

    .line 226
    move v11, v5

    .line 227
    :goto_a
    if-ge v11, v10, :cond_d

    .line 228
    .line 229
    aget-object v12, v9, v11

    .line 230
    .line 231
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_10

    .line 236
    .line 237
    move v8, v2

    .line 238
    goto :goto_b

    .line 239
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :goto_b
    if-nez v8, :cond_11

    .line 243
    .line 244
    new-instance v8, Lr/f;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-direct {v8, p0, v9}, Lr/f;-><init>(Lr/o;I)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v9, 0x1f4

    .line 251
    .line 252
    iget-object v11, p0, Lr/o;->e0:Landroid/os/Handler;

    .line 253
    .line 254
    invoke-virtual {v11, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    iget-object v8, p0, Lt5/p;->o:Landroid/os/Bundle;

    .line 258
    .line 259
    const-string v9, "host_activity"

    .line 260
    .line 261
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    new-instance v10, Lr/d0;

    .line 266
    .line 267
    invoke-direct {v10}, Lr/d0;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v11, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v11}, Lt5/p;->L(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lt5/p;->j()Lt5/f0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-boolean v5, v10, Lt5/l;->q0:Z

    .line 286
    .line 287
    iput-boolean v2, v10, Lt5/l;->r0:Z

    .line 288
    .line 289
    new-instance v9, Lt5/a;

    .line 290
    .line 291
    invoke-direct {v9, v8}, Lt5/a;-><init>(Lt5/f0;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v2, v9, Lt5/a;->o:Z

    .line 295
    .line 296
    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    .line 297
    .line 298
    invoke-virtual {v9, v5, v10, v8, v2}, Lt5/a;->e(ILt5/p;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v5}, Lt5/a;->d(Z)I

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object v8, p0, Lr/o;->d0:Lr/v;

    .line 305
    .line 306
    iput v5, v8, Lr/v;->j:I

    .line 307
    .line 308
    iget-object v5, v8, Lr/v;->e:Landroidx/lifecycle/b1;

    .line 309
    .line 310
    if-nez v5, :cond_12

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_12
    iget-object v8, v5, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Ljavax/crypto/Cipher;

    .line 316
    .line 317
    if-eqz v8, :cond_13

    .line 318
    .line 319
    new-instance v6, Lp9/c;

    .line 320
    .line 321
    invoke-direct {v6, v8}, Lp9/c;-><init>(Ljavax/crypto/Cipher;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_13
    iget-object v8, v5, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, Ljava/security/Signature;

    .line 328
    .line 329
    if-eqz v8, :cond_14

    .line 330
    .line 331
    new-instance v6, Lp9/c;

    .line 332
    .line 333
    invoke-direct {v6, v8}, Lp9/c;-><init>(Ljava/security/Signature;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_14
    iget-object v8, v5, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Ljavax/crypto/Mac;

    .line 340
    .line 341
    if-eqz v8, :cond_15

    .line 342
    .line 343
    new-instance v6, Lp9/c;

    .line 344
    .line 345
    invoke-direct {v6, v8}, Lp9/c;-><init>(Ljavax/crypto/Mac;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_15
    const-string v8, "CryptoObjectUtils"

    .line 350
    .line 351
    if-lt v0, v7, :cond_16

    .line 352
    .line 353
    iget-object v7, v5, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Landroid/security/identity/IdentityCredential;

    .line 356
    .line 357
    if-eqz v7, :cond_16

    .line 358
    .line 359
    const-string v0, "Identity credential is not supported by FingerprintManager."

    .line 360
    .line 361
    invoke-static {v8, v0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_16
    const/16 v7, 0x21

    .line 366
    .line 367
    if-lt v0, v7, :cond_17

    .line 368
    .line 369
    iget-object v0, v5, Landroidx/lifecycle/b1;->n:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroid/security/identity/PresentationSession;

    .line 372
    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    const-string v0, "Presentation session is not supported by FingerprintManager."

    .line 376
    .line 377
    invoke-static {v8, v0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :cond_17
    :goto_c
    iget-object v0, p0, Lr/o;->d0:Lr/v;

    .line 381
    .line 382
    iget-object v5, v0, Lr/v;->g:Lp6/l;

    .line 383
    .line 384
    if-nez v5, :cond_18

    .line 385
    .line 386
    new-instance v5, Lp6/l;

    .line 387
    .line 388
    const/16 v7, 0x8

    .line 389
    .line 390
    invoke-direct {v5, v7}, Lp6/l;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v0, Lr/v;->g:Lp6/l;

    .line 394
    .line 395
    :cond_18
    iget-object v0, v0, Lr/v;->g:Lp6/l;

    .line 396
    .line 397
    iget-object v5, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Lv4/b;

    .line 400
    .line 401
    if-nez v5, :cond_19

    .line 402
    .line 403
    new-instance v5, Lv4/b;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v5, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 409
    .line 410
    :cond_19
    iget-object v0, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lv4/b;

    .line 413
    .line 414
    iget-object v5, p0, Lr/o;->d0:Lr/v;

    .line 415
    .line 416
    iget-object v7, v5, Lr/v;->f:Lp9/c;

    .line 417
    .line 418
    if-nez v7, :cond_1a

    .line 419
    .line 420
    new-instance v7, Lp9/c;

    .line 421
    .line 422
    new-instance v8, Lr/t;

    .line 423
    .line 424
    invoke-direct {v8, v5}, Lr/t;-><init>(Lr/v;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v7, v8}, Lp9/c;-><init>(Lr/t;)V

    .line 428
    .line 429
    .line 430
    iput-object v7, v5, Lr/v;->f:Lp9/c;

    .line 431
    .line 432
    :cond_1a
    iget-object v5, v5, Lr/v;->f:Lp9/c;

    .line 433
    .line 434
    iget-object v7, v5, Lp9/c;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Lm5/c;

    .line 437
    .line 438
    if-nez v7, :cond_1b

    .line 439
    .line 440
    new-instance v7, Lm5/c;

    .line 441
    .line 442
    invoke-direct {v7, v5}, Lm5/c;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v7, v5, Lp9/c;->l:Ljava/lang/Object;

    .line 446
    .line 447
    :cond_1b
    iget-object v5, v5, Lp9/c;->l:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Lm5/c;

    .line 450
    .line 451
    :try_start_0
    invoke-virtual {v4, v6, v0, v5}, Lea/b;->b(Lp9/c;Lv4/b;Lm5/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    goto/16 :goto_13

    .line 455
    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 458
    .line 459
    invoke-static {v1, v4, v0}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v2}, Lio/sentry/config/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0, v2, v0}, Lr/o;->S(ILjava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_13

    .line 470
    .line 471
    :cond_1c
    invoke-virtual {p0}, Lt5/p;->H()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Lr/j;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v5, p0, Lr/o;->d0:Lr/v;

    .line 484
    .line 485
    iget-object v8, v5, Lr/v;->d:Lm5/c;

    .line 486
    .line 487
    if-eqz v8, :cond_1d

    .line 488
    .line 489
    iget-object v8, v8, Lm5/c;->j:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, Ljava/lang/CharSequence;

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1d
    move-object v8, v6

    .line 495
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v5, p0, Lr/o;->d0:Lr/v;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    if-eqz v8, :cond_1e

    .line 504
    .line 505
    invoke-static {v3, v8}, Lr/j;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    :cond_1e
    iget-object v5, p0, Lr/o;->d0:Lr/v;

    .line 509
    .line 510
    iget-object v8, v5, Lr/v;->i:Ljava/lang/String;

    .line 511
    .line 512
    const-string v9, ""

    .line 513
    .line 514
    if-eqz v8, :cond_1f

    .line 515
    .line 516
    move-object v6, v8

    .line 517
    goto :goto_e

    .line 518
    :cond_1f
    iget-object v5, v5, Lr/v;->d:Lm5/c;

    .line 519
    .line 520
    if-eqz v5, :cond_20

    .line 521
    .line 522
    move-object v6, v9

    .line 523
    :cond_20
    :goto_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_23

    .line 528
    .line 529
    iget-object v5, p0, Lr/o;->d0:Lr/v;

    .line 530
    .line 531
    iget-object v5, v5, Lr/v;->b:Ljava/util/concurrent/Executor;

    .line 532
    .line 533
    if-eqz v5, :cond_21

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_21
    new-instance v5, Lr/m;

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    invoke-direct {v5, v8}, Lr/m;-><init>(I)V

    .line 540
    .line 541
    .line 542
    :goto_f
    iget-object v8, p0, Lr/o;->d0:Lr/v;

    .line 543
    .line 544
    iget-object v10, v8, Lr/v;->h:Lr/u;

    .line 545
    .line 546
    if-nez v10, :cond_22

    .line 547
    .line 548
    new-instance v10, Lr/u;

    .line 549
    .line 550
    invoke-direct {v10, v8}, Lr/u;-><init>(Lr/v;)V

    .line 551
    .line 552
    .line 553
    iput-object v10, v8, Lr/v;->h:Lr/u;

    .line 554
    .line 555
    :cond_22
    iget-object v8, v8, Lr/v;->h:Lr/u;

    .line 556
    .line 557
    invoke-static {v3, v6, v5, v8}, Lr/j;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    :cond_23
    if-lt v0, v4, :cond_24

    .line 561
    .line 562
    iget-object v5, p0, Lr/o;->d0:Lr/v;

    .line 563
    .line 564
    iget-object v5, v5, Lr/v;->d:Lm5/c;

    .line 565
    .line 566
    invoke-static {v3, v2}, Lr/k;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 567
    .line 568
    .line 569
    :cond_24
    iget-object v5, p0, Lr/o;->d0:Lr/v;

    .line 570
    .line 571
    invoke-virtual {v5}, Lr/v;->e()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-lt v0, v7, :cond_25

    .line 576
    .line 577
    invoke-static {v3, v5}, Lr/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_25
    if-lt v0, v4, :cond_26

    .line 582
    .line 583
    invoke-static {v5}, Lzm/g;->z(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v3, v0}, Lr/k;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 588
    .line 589
    .line 590
    :cond_26
    :goto_10
    invoke-static {v3}, Lr/j;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p0}, Lt5/p;->f()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v4, p0, Lr/o;->d0:Lr/v;

    .line 599
    .line 600
    iget-object v4, v4, Lr/v;->e:Landroidx/lifecycle/b1;

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    if-nez v4, :cond_27

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_27
    iget-object v6, v4, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v6, Ljavax/crypto/Cipher;

    .line 609
    .line 610
    if-eqz v6, :cond_28

    .line 611
    .line 612
    invoke-static {v6}, Lr/x;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    goto :goto_11

    .line 617
    :cond_28
    iget-object v6, v4, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, Ljava/security/Signature;

    .line 620
    .line 621
    if-eqz v6, :cond_29

    .line 622
    .line 623
    invoke-static {v6}, Lr/x;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    goto :goto_11

    .line 628
    :cond_29
    iget-object v6, v4, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v6, Ljavax/crypto/Mac;

    .line 631
    .line 632
    if-eqz v6, :cond_2a

    .line 633
    .line 634
    invoke-static {v6}, Lr/x;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    goto :goto_11

    .line 639
    :cond_2a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 640
    .line 641
    const/16 v7, 0x1e

    .line 642
    .line 643
    if-lt v6, v7, :cond_2b

    .line 644
    .line 645
    iget-object v7, v4, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v7, Landroid/security/identity/IdentityCredential;

    .line 648
    .line 649
    if-eqz v7, :cond_2b

    .line 650
    .line 651
    invoke-static {v7}, Lr/y;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    goto :goto_11

    .line 656
    :cond_2b
    const/16 v7, 0x21

    .line 657
    .line 658
    if-lt v6, v7, :cond_2c

    .line 659
    .line 660
    iget-object v4, v4, Landroidx/lifecycle/b1;->n:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Landroid/security/identity/PresentationSession;

    .line 663
    .line 664
    if-eqz v4, :cond_2c

    .line 665
    .line 666
    invoke-static {v4}, Lr/z;->a(Landroid/security/identity/PresentationSession;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    :cond_2c
    :goto_11
    iget-object v4, p0, Lr/o;->d0:Lr/v;

    .line 671
    .line 672
    iget-object v6, v4, Lr/v;->g:Lp6/l;

    .line 673
    .line 674
    if-nez v6, :cond_2d

    .line 675
    .line 676
    new-instance v6, Lp6/l;

    .line 677
    .line 678
    const/16 v7, 0x8

    .line 679
    .line 680
    invoke-direct {v6, v7}, Lp6/l;-><init>(I)V

    .line 681
    .line 682
    .line 683
    iput-object v6, v4, Lr/v;->g:Lp6/l;

    .line 684
    .line 685
    :cond_2d
    iget-object v4, v4, Lr/v;->g:Lp6/l;

    .line 686
    .line 687
    iget-object v6, v4, Lp6/l;->k:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, Landroid/os/CancellationSignal;

    .line 690
    .line 691
    if-nez v6, :cond_2e

    .line 692
    .line 693
    invoke-static {}, Lr/w;->b()Landroid/os/CancellationSignal;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iput-object v6, v4, Lp6/l;->k:Ljava/lang/Object;

    .line 698
    .line 699
    :cond_2e
    iget-object v4, v4, Lp6/l;->k:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Landroid/os/CancellationSignal;

    .line 702
    .line 703
    new-instance v6, Lr/m;

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-direct {v6, v7}, Lr/m;-><init>(I)V

    .line 707
    .line 708
    .line 709
    iget-object v7, p0, Lr/o;->d0:Lr/v;

    .line 710
    .line 711
    iget-object v8, v7, Lr/v;->f:Lp9/c;

    .line 712
    .line 713
    if-nez v8, :cond_2f

    .line 714
    .line 715
    new-instance v8, Lp9/c;

    .line 716
    .line 717
    new-instance v10, Lr/t;

    .line 718
    .line 719
    invoke-direct {v10, v7}, Lr/t;-><init>(Lr/v;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v8, v10}, Lp9/c;-><init>(Lr/t;)V

    .line 723
    .line 724
    .line 725
    iput-object v8, v7, Lr/v;->f:Lp9/c;

    .line 726
    .line 727
    :cond_2f
    iget-object v7, v7, Lr/v;->f:Lp9/c;

    .line 728
    .line 729
    iget-object v8, v7, Lp9/c;->k:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 732
    .line 733
    if-nez v8, :cond_30

    .line 734
    .line 735
    iget-object v8, v7, Lp9/c;->m:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v8, Lr/t;

    .line 738
    .line 739
    invoke-static {v8}, Lr/b;->a(Lr/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    iput-object v8, v7, Lp9/c;->k:Ljava/lang/Object;

    .line 744
    .line 745
    :cond_30
    iget-object v7, v7, Lp9/c;->k:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 748
    .line 749
    if-nez v5, :cond_31

    .line 750
    .line 751
    :try_start_1
    invoke-static {v0, v4, v6, v7}, Lr/j;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :catch_1
    move-exception v0

    .line 756
    goto :goto_12

    .line 757
    :cond_31
    invoke-static {v0, v5, v4, v6, v7}, Lr/j;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 758
    .line 759
    .line 760
    goto :goto_13

    .line 761
    :goto_12
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 762
    .line 763
    invoke-static {v1, v4, v0}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 764
    .line 765
    .line 766
    if-eqz v3, :cond_32

    .line 767
    .line 768
    const v0, 0x7f130095

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    :cond_32
    invoke-virtual {p0, v2, v9}, Lr/o;->S(ILjava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    :cond_33
    :goto_13
    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt5/p;->t(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lr/o;->d0:Lr/v;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lr/v;->m:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Lr/v;->p:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p1, Lr/v;->p:Z

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_0
    new-instance p1, Lr/r;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, Lr/r;-><init>(Landroidx/lifecycle/b1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lr/o;->U(Lr/r;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const p1, 0x7f1300d1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt5/p;->m(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lr/o;->S(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt5/p;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/o;->d0:Lr/v;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lt5/p;->o:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "host_activity"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lbl/a;->g0(Lt5/p;Z)Lr/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr/o;->d0:Lr/v;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lr/o;->d0:Lr/v;

    .line 24
    .line 25
    iget-object v0, p0, Lt5/p;->B:Lt5/r;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lt5/r;->j:Lt5/s;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr/o;->d0:Lr/v;

    .line 42
    .line 43
    iget-object v0, p1, Lr/v;->q:Landroidx/lifecycle/h0;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lr/v;->q:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lr/v;->q:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    new-instance v0, Lr/h;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lr/h;-><init>(Lr/o;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/h0;->d(Lt5/p;Landroidx/lifecycle/i0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lr/o;->d0:Lr/v;

    .line 66
    .line 67
    iget-object v0, p1, Lr/v;->r:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Landroidx/lifecycle/h0;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lr/v;->r:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lr/v;->r:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    new-instance v0, Lr/h;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, Lr/h;-><init>(Lr/o;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/h0;->d(Lt5/p;Landroidx/lifecycle/i0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lr/o;->d0:Lr/v;

    .line 90
    .line 91
    iget-object v0, p1, Lr/v;->s:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Landroidx/lifecycle/h0;

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lr/v;->s:Landroidx/lifecycle/h0;

    .line 101
    .line 102
    :cond_4
    iget-object p1, p1, Lr/v;->s:Landroidx/lifecycle/h0;

    .line 103
    .line 104
    new-instance v0, Lr/h;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, p0, v1}, Lr/h;-><init>(Lr/o;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/h0;->d(Lt5/p;Landroidx/lifecycle/i0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lr/o;->d0:Lr/v;

    .line 114
    .line 115
    iget-object v0, p1, Lr/v;->t:Landroidx/lifecycle/h0;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Landroidx/lifecycle/h0;

    .line 120
    .line 121
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lr/v;->t:Landroidx/lifecycle/h0;

    .line 125
    .line 126
    :cond_5
    iget-object p1, p1, Lr/v;->t:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    new-instance v0, Lr/h;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, v1}, Lr/h;-><init>(Lr/o;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/h0;->d(Lt5/p;Landroidx/lifecycle/i0;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lr/o;->d0:Lr/v;

    .line 138
    .line 139
    iget-object v0, p1, Lr/v;->u:Landroidx/lifecycle/h0;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroidx/lifecycle/h0;

    .line 144
    .line 145
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lr/v;->u:Landroidx/lifecycle/h0;

    .line 149
    .line 150
    :cond_6
    iget-object p1, p1, Lr/v;->u:Landroidx/lifecycle/h0;

    .line 151
    .line 152
    new-instance v0, Lr/h;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-direct {v0, p0, v1}, Lr/h;-><init>(Lr/o;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/h0;->d(Lt5/p;Landroidx/lifecycle/i0;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lr/o;->d0:Lr/v;

    .line 162
    .line 163
    iget-object v0, p1, Lr/v;->w:Landroidx/lifecycle/h0;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    new-instance v0, Landroidx/lifecycle/h0;

    .line 168
    .line 169
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lr/v;->w:Landroidx/lifecycle/h0;

    .line 173
    .line 174
    :cond_7
    iget-object p1, p1, Lr/v;->w:Landroidx/lifecycle/h0;

    .line 175
    .line 176
    new-instance v0, Lr/h;

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-direct {v0, p0, v1}, Lr/h;-><init>(Lr/o;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/h0;->d(Lt5/p;Landroidx/lifecycle/i0;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
