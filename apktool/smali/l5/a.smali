.class public final Ll5/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le2/h;

.field public final c:Lyk/c;

.field public final d:Lpl/b0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lm5/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le2/h;Lyk/c;Lpl/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/a;->b:Le2/h;

    .line 7
    .line 8
    iput-object p3, p0, Ll5/a;->c:Lyk/c;

    .line 9
    .line 10
    iput-object p4, p0, Ll5/a;->d:Lpl/b0;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll5/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "property"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ll5/a;->f:Lm5/c;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ll5/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object v0, p0, Ll5/a;->f:Lm5/c;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ll5/a;->b:Le2/h;

    .line 24
    .line 25
    iget-object v1, p0, Ll5/a;->c:Lyk/c;

    .line 26
    .line 27
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Ll5/a;->d:Lpl/b0;

    .line 37
    .line 38
    new-instance v3, La8/l;

    .line 39
    .line 40
    const/16 v4, 0x16

    .line 41
    .line 42
    invoke-direct {v3, v4, p1, p0}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "migrations"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lj5/b0;

    .line 51
    .line 52
    new-instance v4, Lj1/l;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    invoke-direct {v4, v5, v3}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v4}, Lj5/b0;-><init>(Lj1/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lm5/c;

    .line 62
    .line 63
    new-instance v4, Lgh/e;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-direct {v4, v1, v5, v6}, Lgh/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lj5/x;

    .line 75
    .line 76
    invoke-direct {v4, p1, v1, v0, v2}, Lj5/x;-><init>(Lj5/b0;Ljava/util/List;Le2/h;Lpl/b0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Lm5/c;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lm5/c;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Lm5/c;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ll5/a;->f:Lm5/c;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    iget-object p1, p0, Ll5/a;->f:Lm5/c;

    .line 93
    .line 94
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p2

    .line 98
    return-object p1

    .line 99
    :goto_1
    monitor-exit p2

    .line 100
    throw p1

    .line 101
    :cond_1
    return-object p2
.end method
