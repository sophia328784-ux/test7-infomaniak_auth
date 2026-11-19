.class public final Lnl/c;
.super Lkk/e;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lkl/d;


# static fields
.field public static final m:Lnl/c;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lml/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnl/c;

    .line 2
    .line 3
    sget-object v1, Lml/d;->l:Lml/d;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lol/b;->a:Lol/b;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2, v1}, Lnl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lml/d;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnl/c;->m:Lnl/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lml/d;)V
    .locals 1

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnl/c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lnl/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lnl/c;->l:Lml/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lnl/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnl/g;-><init>(Lnl/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lnl/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnl/g;-><init>(Lnl/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/c;->l:Lml/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/c;->l:Lml/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lml/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lhl/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lhl/k;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lnl/c;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lnl/c;

    .line 26
    .line 27
    iget-object v1, p0, Lnl/c;->l:Lml/d;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, Lml/d;->j:Lml/n;

    .line 32
    .line 33
    check-cast p1, Lnl/c;

    .line 34
    .line 35
    iget-object p1, p1, Lnl/c;->l:Lml/d;

    .line 36
    .line 37
    iget-object p1, p1, Lml/d;->j:Lml/n;

    .line 38
    .line 39
    sget-object v1, Lnl/b;->k:Lnl/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lml/n;->g(Lml/n;Lyk/e;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v0, v2, Lnl/d;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v1, Lml/d;->j:Lml/n;

    .line 51
    .line 52
    check-cast p1, Lnl/d;

    .line 53
    .line 54
    iget-object p1, p1, Lnl/d;->m:Lml/f;

    .line 55
    .line 56
    iget-object p1, p1, Lml/f;->l:Lml/n;

    .line 57
    .line 58
    sget-object v1, Lnl/b;->l:Lnl/b;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lml/n;->g(Lml/n;Lyk/e;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    instance-of v0, v2, Lml/d;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v1, Lml/d;->j:Lml/n;

    .line 70
    .line 71
    check-cast p1, Lml/d;

    .line 72
    .line 73
    iget-object p1, p1, Lml/d;->j:Lml/n;

    .line 74
    .line 75
    sget-object v1, Lnl/b;->m:Lnl/b;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lml/n;->g(Lml/n;Lyk/e;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_5
    instance-of v0, v2, Lml/f;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v1, Lml/d;->j:Lml/n;

    .line 87
    .line 88
    check-cast p1, Lml/f;

    .line 89
    .line 90
    iget-object p1, p1, Lml/f;->l:Lml/n;

    .line 91
    .line 92
    sget-object v1, Lnl/b;->n:Lnl/b;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lml/n;->g(Lml/n;Lyk/e;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    invoke-super {p0, p1}, Lkk/e;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/c;->l:Lml/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lml/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnl/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lnl/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
