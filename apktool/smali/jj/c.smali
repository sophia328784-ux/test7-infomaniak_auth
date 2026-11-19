.class public final Ljj/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnj/t;


# instance fields
.field public final a:Lnj/d0;

.field public b:Lnj/u;

.field public final c:Lnj/o;

.field public d:Ljava/lang/Object;

.field public e:Lpl/c2;

.field public final f:Lxj/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Lnj/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljj/c;->a:Lnj/d0;

    .line 10
    .line 11
    sget-object v0, Lnj/u;->b:Lnj/u;

    .line 12
    .line 13
    iput-object v0, p0, Ljj/c;->b:Lnj/u;

    .line 14
    .line 15
    new-instance v0, Lnj/o;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Llm/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljj/c;->c:Lnj/o;

    .line 22
    .line 23
    sget-object v0, Llj/b;->a:Llj/b;

    .line 24
    .line 25
    iput-object v0, p0, Ljj/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpl/e0;->e()Lpl/c2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljj/c;->e:Lpl/c2;

    .line 32
    .line 33
    new-instance v0, Lxj/f;

    .line 34
    .line 35
    invoke-direct {v0}, Lxj/f;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljj/c;->f:Lxj/f;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lnj/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/c;->c:Lnj/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ldk/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/c;->f:Lxj/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljj/g;->a:Lxj/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lxj/f;->f(Lxj/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Ljj/g;->a:Lxj/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxj/f;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lnj/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljj/c;->b:Lnj/u;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljj/c;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljj/c;->b:Lnj/u;

    .line 7
    .line 8
    iput-object v0, p0, Ljj/c;->b:Lnj/u;

    .line 9
    .line 10
    iget-object v0, p1, Ljj/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ljj/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Ljj/c;->f:Lxj/f;

    .line 15
    .line 16
    sget-object v1, Ljj/g;->a:Lxj/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldk/a;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljj/c;->b(Ldk/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Ljj/c;->a:Lnj/d0;

    .line 28
    .line 29
    iget-object v2, p0, Ljj/c;->a:Lnj/d0;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lyb/b;->N(Lnj/d0;Lnj/d0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lnj/d0;->h:Ljava/util/List;

    .line 35
    .line 36
    const-string v3, "<set-?>"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lnj/d0;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Ljj/c;->c:Lnj/o;

    .line 44
    .line 45
    iget-object p1, p1, Ljj/c;->c:Lnj/o;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lu6/i;->b(Lxj/v;Lxj/v;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "<this>"

    .line 51
    .line 52
    iget-object v1, p0, Ljj/c;->f:Lxj/f;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "other"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lxj/f;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lxj/a;

    .line 91
    .line 92
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lxj/f;->c(Lxj/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lxj/f;->f(Lxj/a;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final e(Ljj/c;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljj/c;->e:Lpl/c2;

    .line 7
    .line 8
    iput-object v0, p0, Ljj/c;->e:Lpl/c2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljj/c;->d(Ljj/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
