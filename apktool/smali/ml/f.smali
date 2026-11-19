.class public final Lml/f;
.super Lkk/g;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public j:Lml/d;

.field public k:Lol/b;

.field public l:Lml/n;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lml/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lml/f;->j:Lml/d;

    .line 10
    .line 11
    new-instance v0, Lol/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lml/f;->k:Lol/b;

    .line 17
    .line 18
    iget-object v0, p1, Lml/d;->j:Lml/n;

    .line 19
    .line 20
    iput-object v0, p0, Lml/f;->l:Lml/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Lml/d;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lml/f;->o:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lml/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lml/h;-><init>(Lkk/g;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lml/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lml/j;-><init>(Lkk/g;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lml/f;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 2
    .line 3
    sget-object v1, Lml/n;->e:Lml/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lml/f;->f(Lml/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lml/f;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lml/f;->l:Lml/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lml/n;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Llk/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Llk/g;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lml/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lml/f;->j:Lml/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lml/d;

    .line 6
    .line 7
    iget-object v1, p0, Lml/f;->l:Lml/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Lml/f;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lml/d;-><init>(Lml/n;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lml/f;->j:Lml/d;

    .line 17
    .line 18
    new-instance v1, Lol/b;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lml/f;->k:Lol/b;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    iget v0, p0, Lml/f;->o:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_2
    instance-of v0, v1, Lml/d;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lml/f;->l:Lml/n;

    .line 29
    .line 30
    check-cast p1, Lml/d;

    .line 31
    .line 32
    iget-object p1, p1, Lml/d;->j:Lml/n;

    .line 33
    .line 34
    sget-object v1, Lml/c;->o:Lml/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lml/n;->g(Lml/n;Lyk/e;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    instance-of v0, v1, Lml/f;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lml/f;->l:Lml/n;

    .line 46
    .line 47
    check-cast p1, Lml/f;

    .line 48
    .line 49
    iget-object p1, p1, Lml/f;->l:Lml/n;

    .line 50
    .line 51
    sget-object v1, Lml/c;->p:Lml/c;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lml/n;->g(Lml/n;Lyk/e;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    instance-of v0, v1, Lnl/c;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lml/f;->l:Lml/n;

    .line 63
    .line 64
    check-cast p1, Lnl/c;

    .line 65
    .line 66
    iget-object p1, p1, Lnl/c;->l:Lml/d;

    .line 67
    .line 68
    iget-object p1, p1, Lml/d;->j:Lml/n;

    .line 69
    .line 70
    sget-object v1, Lml/c;->q:Lml/c;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lml/n;->g(Lml/n;Lyk/e;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    instance-of v0, v1, Lnl/d;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lml/f;->l:Lml/n;

    .line 82
    .line 83
    check-cast p1, Lnl/d;

    .line 84
    .line 85
    iget-object p1, p1, Lnl/d;->m:Lml/f;

    .line 86
    .line 87
    iget-object p1, p1, Lml/f;->l:Lml/n;

    .line 88
    .line 89
    sget-object v1, Lml/c;->r:Lml/c;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lml/n;->g(Lml/n;Lyk/e;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lml/f;->c()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_a

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-static {p0, v0}, Lw7/h0;->n(Lkk/g;Ljava/util/Map$Entry;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    :goto_0
    const/4 p1, 0x0

    .line 140
    return p1

    .line 141
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "Failed requirement."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final f(Lml/n;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lml/f;->l:Lml/n;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lml/f;->l:Lml/n;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lml/f;->j:Lml/d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lml/f;->o:I

    .line 2
    .line 3
    iget p1, p0, Lml/f;->n:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lml/f;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lml/f;->l:Lml/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lml/n;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lml/f;->m:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lml/f;->l:Lml/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lml/n;->m(ILjava/lang/Object;Ljava/lang/Object;ILml/f;)Lml/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lml/f;->f(Lml/n;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v6, Lml/f;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    instance-of v0, p1, Lml/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lml/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, Lml/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lml/f;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lml/f;->e()Lml/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v1, v0

    .line 42
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 43
    .line 44
    new-instance p1, Lol/a;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p1, Lol/a;->a:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lml/f;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lml/f;->l:Lml/n;

    .line 57
    .line 58
    iget-object v4, v1, Lml/d;->j:Lml/n;

    .line 59
    .line 60
    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v0, p1, p0}, Lml/n;->n(Lml/n;ILol/a;Lml/f;)Lml/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lml/f;->f(Lml/n;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lml/d;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    iget p1, p1, Lol/a;->a:I

    .line 78
    .line 79
    sub-int/2addr v0, p1

    .line 80
    if-eq v2, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lml/f;->g(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-void

    .line 86
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lml/f;->m:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lml/f;->l:Lml/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lml/n;->o(ILjava/lang/Object;ILml/f;)Lml/n;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    sget-object v0, Lml/n;->e:Lml/n;

    invoke-static {v0, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lml/f;->f(Lml/n;)V

    .line 6
    iget-object p1, p0, Lml/f;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lml/f;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lml/f;->l:Lml/n;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lml/n;->p(ILjava/lang/Object;Ljava/lang/Object;ILml/f;)Lml/n;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    sget-object p2, Lml/n;->e:Lml/n;

    invoke-static {p2, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p0, p1}, Lml/f;->f(Lml/n;)V

    .line 3
    invoke-virtual {p0}, Lml/f;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method
