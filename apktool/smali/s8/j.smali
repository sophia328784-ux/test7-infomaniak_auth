.class public final Ls8/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ln8/f;


# instance fields
.field public final a:Ljk/o;

.field public final b:Ljk/o;

.field public final c:Lp6/l;


# direct methods
.method public constructor <init>(Lyk/a;)V
    .locals 2

    .line 1
    new-instance v0, Lng/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lng/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls8/i;->q:Ls8/i;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls8/j;->a:Ljk/o;

    .line 18
    .line 19
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ls8/j;->b:Ljk/o;

    .line 24
    .line 25
    new-instance p1, Lp6/l;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lp6/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lp6/l;->k:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lt8/b;->a:Lt8/b;

    .line 35
    .line 36
    iput-object v0, p1, Lp6/l;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Ls8/j;->c:Lp6/l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw8/n;Li8/r;)Ln8/g;
    .locals 9

    .line 1
    check-cast p1, Li8/x;

    .line 2
    .line 3
    iget-object v0, p1, Li8/x;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Li8/x;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Ls8/n;

    .line 27
    .line 28
    iget-object v3, p1, Li8/x;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Ls8/j;->a:Ljk/o;

    .line 31
    .line 32
    new-instance p1, Lj1/l;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-direct {p1, v0, p3}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Ls8/j;->b:Ljk/o;

    .line 44
    .line 45
    iget-object p1, p0, Ls8/j;->c:Lp6/l;

    .line 46
    .line 47
    iget-object p3, p2, Lw8/n;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Lp6/l;->l:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lt8/b;->a:Lt8/b;

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v0, p1, Lp6/l;->l:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p1, Lp6/l;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lyk/c;

    .line 65
    .line 66
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p1, Lp6/l;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p1, Lp6/l;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    move-object v0, p3

    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    :goto_2
    move-object v8, v0

    .line 80
    check-cast v8, Ls8/e;

    .line 81
    .line 82
    move-object v4, p2

    .line 83
    invoke-direct/range {v2 .. v8}, Ls8/n;-><init>(Ljava/lang/String;Lw8/n;Ljk/o;Ljk/o;Ljk/o;Ls8/e;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    monitor-exit p1

    .line 90
    throw p2
.end method
