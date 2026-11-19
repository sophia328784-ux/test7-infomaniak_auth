.class public final Lsm/v;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lm5/c;

.field public final c:Lsm/o;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lokhttp3/a;Lm5/c;Lsm/o;Z)V
    .locals 2

    .line 1
    const-string v0, "routeDatabase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsm/v;->a:Lokhttp3/a;

    .line 10
    .line 11
    iput-object p2, p0, Lsm/v;->b:Lm5/c;

    .line 12
    .line 13
    iput-object p3, p0, Lsm/v;->c:Lsm/o;

    .line 14
    .line 15
    iput-boolean p4, p0, Lsm/v;->d:Z

    .line 16
    .line 17
    sget-object p2, Lkk/r;->j:Lkk/r;

    .line 18
    .line 19
    iput-object p2, p0, Lsm/v;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lsm/v;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lsm/v;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p1, Lokhttp3/a;->h:Lokhttp3/r;

    .line 31
    .line 32
    iget-object p4, p3, Lsm/o;->n:Lokhttp3/o;

    .line 33
    .line 34
    invoke-virtual {p4, p3, p2}, Lokhttp3/o;->o(Lsm/o;Lokhttp3/r;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lokhttp3/r;->g()Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lpm/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p1, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1}, Lpm/f;->j(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lpm/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    iput-object p1, p0, Lsm/v;->e:Ljava/util/List;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lsm/v;->f:I

    .line 92
    .line 93
    invoke-virtual {p4, p3, p2, p1}, Lokhttp3/o;->n(Lsm/o;Lokhttp3/r;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lsm/v;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lsm/v;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsm/v;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
