.class public final synthetic Leg/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Leg/e;


# direct methods
.method public synthetic constructor <init>(Leg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/b;->a:Leg/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leg/b;->a:Leg/e;

    .line 2
    .line 3
    iget-object v1, v0, Leg/e;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v2, v3, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 p1, 0xb

    .line 14
    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "OnUpdateDownloaded triggered by InstallStateUpdated listener"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lzg/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Leg/e;->t:I

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, Leg/e;->q:Leg/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Leg/d;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v2, "onInstallFailure triggered by InstallStateUpdated listener"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lzg/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Leg/e;->t:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lbg/j;->j:Lc/k;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lpl/p0;->a:Lwl/e;

    .line 50
    .line 51
    sget-object v3, Lwl/d;->l:Lwl/d;

    .line 52
    .line 53
    new-instance v4, Lbg/i;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v0, v5, v2}, Lbg/i;-><init>(Lbg/j;Lnk/c;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v1, v3, v5, v4, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Leg/e;->s:Lae/h;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lrb/a;

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/play/core/install/zza;->d:I

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lrb/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lae/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    const-string p1, "OnUpdateInstalled triggered by InstallStateUpdated listener"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lzg/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p1, v0, Leg/e;->t:I

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Leg/e;->r:Leg/d;

    .line 88
    .line 89
    invoke-virtual {p1}, Leg/d;->q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Leg/e;->d()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
