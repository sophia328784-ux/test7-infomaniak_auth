.class public final Ll1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/c;
.implements Lw/w1;


# instance fields
.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [Ll1/b1;

    iput-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ll1/b1;->j:I

    .line 7
    iput v0, p0, Ll1/b1;->k:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 10
    iput p1, p0, Ll1/b1;->j:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 11
    :cond_0
    iput p1, p0, Ll1/b1;->k:I

    return-void
.end method

.method public constructor <init>(IILw/v;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ll1/b1;->j:I

    .line 14
    iput p2, p0, Ll1/b1;->k:I

    .line 15
    new-instance v0, Lorg/matomo/sdk/a;

    new-instance v1, Lw/a0;

    invoke-direct {v1, p1, p2, p3}, Lw/a0;-><init>(IILw/v;)V

    invoke-direct {v0, v1}, Lorg/matomo/sdk/a;-><init>(Lw/y;)V

    iput-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/b1;->l:Ljava/lang/Object;

    iput p1, p0, Ll1/b1;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll1/b1;->k:I

    iput-object p1, p0, Ll1/b1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/c;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b1;->l:Ljava/lang/Object;

    iput p2, p0, Ll1/b1;->j:I

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/c;

    .line 4
    .line 5
    iget v1, p0, Ll1/b1;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ll1/b1;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ll1/c;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/b1;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ll1/b1;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll1/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll1/c;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/c;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/c;

    .line 4
    .line 5
    iget v1, p0, Ll1/b1;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ll1/b1;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ll1/c;->g(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(III)V
    .locals 2

    .line 1
    iget v0, p0, Ll1/b1;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll1/b1;->j:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll1/c;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Ll1/c;->i(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/c;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/c;

    .line 4
    .line 5
    iget v1, p0, Ll1/b1;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ll1/b1;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ll1/c;->k(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ljava/lang/Object;Lyk/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll1/c;->l(Ljava/lang/Object;Lyk/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/b1;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public n(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/matomo/sdk/a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lorg/matomo/sdk/a;->n(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/b1;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public p(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/matomo/sdk/a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lorg/matomo/sdk/a;->p(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Ll1/b1;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Ll1/u;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Ll1/b1;->k:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Ll1/b1;->k:I

    .line 20
    .line 21
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll1/c;

    .line 24
    .line 25
    invoke-interface {v0}, Ll1/c;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(I)V
    .locals 4

    .line 1
    iget v0, p0, Ll1/b1;->j:I

    .line 2
    .line 3
    iget v1, p0, Ll1/b1;->k:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ldm/i;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unexpected EOF, available "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Ll1/b1;->k:I

    .line 20
    .line 21
    sub-int/2addr v0, v3

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " bytes, requested: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public s()I
    .locals 3

    .line 1
    iget v0, p0, Ll1/b1;->k:I

    .line 2
    .line 3
    iget v1, p0, Ll1/b1;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Ll1/b1;->k:I

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method public t(Z)J
    .locals 8

    .line 1
    iget v0, p0, Ll1/b1;->k:I

    .line 2
    .line 3
    iget v1, p0, Ll1/b1;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p1, Ldm/i;

    .line 13
    .line 14
    const-string v0, "Unexpected EOF"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    iget-object p1, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, p1, v0

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-ltz v7, :cond_2

    .line 34
    .line 35
    iput v2, p0, Ll1/b1;->k:I

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_2
    sub-int/2addr v1, v0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-le v1, v7, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    aget-byte p1, p1, v2

    .line 45
    .line 46
    int-to-long v1, p1

    .line 47
    const/4 p1, 0x7

    .line 48
    shl-long/2addr v1, p1

    .line 49
    xor-long/2addr v1, v3

    .line 50
    cmp-long p1, v1, v5

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iput v0, p0, Ll1/b1;->k:I

    .line 55
    .line 56
    const-wide/16 v3, -0x80

    .line 57
    .line 58
    xor-long v0, v1, v3

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_0
    const/16 v0, 0x40

    .line 63
    .line 64
    if-ge p1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ll1/b1;->s()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit8 v1, v0, 0x7f

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    shl-long/2addr v1, p1

    .line 74
    or-long/2addr v5, v1

    .line 75
    and-int/lit16 v0, v0, 0x80

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    return-wide v5

    .line 80
    :cond_4
    add-int/lit8 p1, p1, 0x7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance p1, Ldm/i;

    .line 84
    .line 85
    const-string v0, "Input stream is malformed: Varint too long (exceeded 64 bits)"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public declared-synchronized u()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ll1/b1;->j:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lea/c;->a(Landroid/content/Context;)Lea/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lea/b;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    const-string v1, "Failed to find package "

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Metadata"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    iput v0, p0, Ll1/b1;->j:I

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Ll1/b1;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v0
.end method

.method public declared-synchronized v()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ll1/b1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll1/b1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lea/c;->a(Landroid/content/Context;)Lea/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Lea/b;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "Metadata"

    .line 39
    .line 40
    const-string v1, "Google Play services missing or without correct permission."

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "com.google.android.gms"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iput v1, p0, Ll1/b1;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :cond_2
    :try_start_3
    const-string v0, "Metadata"

    .line 79
    .line 80
    const-string v2, "Failed to resolve IID implementation package, falling back"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput v1, p0, Ll1/b1;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw v0
.end method
