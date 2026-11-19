.class public final synthetic Lp9/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lp9/j;

.field public final synthetic k:Lj9/i;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp9/j;Lj9/i;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/e;->j:Lp9/j;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/e;->k:Lj9/i;

    .line 7
    .line 8
    iput p3, p0, Lp9/e;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Lp9/e;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp9/e;->k:Lj9/i;

    .line 2
    .line 3
    iget v1, p0, Lp9/e;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lp9/e;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lp9/e;->j:Lp9/j;

    .line 8
    .line 9
    iget-object v4, v3, Lp9/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lr9/c;

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v3, Lp9/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lq9/d;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lp9/f;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-direct {v6, v7, v5}, Lp9/f;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lq9/h;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lp9/j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroid/content/Context;

    .line 35
    .line 36
    const-string v6, "connectivity"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lp9/j;->d(Lj9/i;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v5, Lp9/g;

    .line 63
    .line 64
    invoke-direct {v5, v3, v0, v1}, Lp9/g;-><init>(Lp9/j;Lj9/i;I)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Lq9/h;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lr9/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    :try_start_1
    iget-object v3, v3, Lp9/j;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lp9/c;

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v0, v1, v4}, Lp9/c;->B(Lj9/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
