.class public Llm/s;
.super Llm/b;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final o:Lkm/a0;

.field public final p:Lhm/g;

.field public q:I

.field public r:Z


# direct methods
.method public synthetic constructor <init>(Lkm/d;Lkm/a0;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Llm/s;-><init>(Lkm/d;Lkm/a0;Ljava/lang/String;Lhm/g;)V

    return-void
.end method

.method public constructor <init>(Lkm/d;Lkm/a0;Ljava/lang/String;Lhm/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Llm/b;-><init>(Lkm/d;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Llm/s;->o:Lkm/a0;

    .line 4
    iput-object p4, p0, Llm/s;->p:Lhm/g;

    return-void
.end method


# virtual methods
.method public A(Lhm/g;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/b;->l:Lkm/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Llm/p;->m(Lhm/g;Lkm/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lhm/g;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Llm/b;->n:Lkm/k;

    .line 16
    .line 17
    iget-boolean v2, v2, Lkm/k;->j:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Llm/s;->L()Lkm/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lkm/a0;->j:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lkm/d;->c:Ljg/d;

    .line 46
    .line 47
    new-instance v3, La8/l;

    .line 48
    .line 49
    const/16 v4, 0x17

    .line 50
    .line 51
    invoke-direct {v3, v4, p1, v0}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Llm/p;->a:Llm/q;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljg/d;->a(Lhm/g;Llm/q;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, La8/l;->q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v2, Ljg/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    check-cast v4, Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {p0}, Llm/s;->L()Lkm/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lkm/a0;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, p2, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_3
    return-object v1
.end method

.method public bridge synthetic C()Lkm/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llm/s;->L()Lkm/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(Lhm/g;)I
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Llm/s;->q:I

    .line 7
    .line 8
    invoke-interface {p1}, Lhm/g;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_c

    .line 13
    .line 14
    iget v0, p0, Llm/s;->q:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Llm/s;->q:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Llm/b;->B(Lhm/g;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Llm/s;->q:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Llm/s;->r:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Llm/s;->L()Lkm/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Lkm/a0;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Llm/s;->M(Lhm/g;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Llm/b;->n:Lkm/k;

    .line 48
    .line 49
    iget-boolean v4, v4, Lkm/k;->g:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-interface {p1, v1}, Lhm/g;->k(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {p1, v1}, Lhm/g;->j(I)Lhm/g;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Lhm/g;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Llm/s;->L()Lkm/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v0}, Lkm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lkm/o;

    .line 80
    .line 81
    instance-of v6, v6, Lkm/x;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v5}, Lhm/g;->c()Lp6/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lhm/l;->c:Lhm/l;

    .line 91
    .line 92
    invoke-static {v6, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_b

    .line 97
    .line 98
    invoke-interface {v5}, Lhm/g;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Llm/s;->L()Lkm/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v0}, Lkm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lkm/o;

    .line 113
    .line 114
    instance-of v6, v6, Lkm/x;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {p0}, Llm/s;->L()Lkm/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v0}, Lkm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lkm/o;

    .line 128
    .line 129
    instance-of v6, v0, Lkm/e0;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    check-cast v0, Lkm/e0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v0, v7

    .line 138
    :goto_1
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v6, Lkm/p;->a:Ljm/i0;

    .line 141
    .line 142
    instance-of v6, v0, Lkm/x;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v0}, Lkm/e0;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_7
    :goto_2
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iget-object v0, p0, Llm/b;->l:Lkm/d;

    .line 155
    .line 156
    invoke-static {v5, v0, v7}, Llm/p;->h(Lhm/g;Lkm/d;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v0, v0, Lkm/d;->a:Lkm/k;

    .line 161
    .line 162
    iget-boolean v0, v0, Lkm/k;->e:Z

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-interface {v5}, Lhm/g;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v2, v3

    .line 174
    :goto_3
    const/4 v0, -0x3

    .line 175
    if-ne v6, v0, :cond_b

    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    :cond_a
    invoke-virtual {p0, p1, v1}, Llm/s;->M(Lhm/g;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    :cond_b
    :goto_4
    return v1

    .line 188
    :cond_c
    const/4 p1, -0x1

    .line 189
    return p1
.end method

.method public L()Lkm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/s;->o:Lkm/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Lhm/g;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llm/b;->l:Lkm/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkm/d;->a:Lkm/k;

    .line 4
    .line 5
    iget-boolean v0, v0, Lkm/k;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lhm/g;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lhm/g;->j(I)Lhm/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lhm/g;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Llm/s;->r:Z

    .line 29
    .line 30
    return p1
.end method

.method public b(Lhm/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/b;->l:Lkm/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Llm/p;->j(Lhm/g;Lkm/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lhm/d;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Llm/p;->m(Lhm/g;Lkm/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llm/b;->n:Lkm/k;

    .line 28
    .line 29
    iget-boolean v1, v1, Lkm/k;->j:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljm/c1;->b(Lhm/g;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ljm/c1;->b(Lhm/g;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lkm/d;->c:Ljg/d;

    .line 44
    .line 45
    sget-object v4, Llm/p;->a:Llm/q;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Ljg/d;->a(Lhm/g;Llm/q;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v2

    .line 61
    :goto_0
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lkk/t;->j:Lkk/t;

    .line 64
    .line 65
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lyb/b;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {p0}, Llm/s;->L()Lkm/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lkm/a0;->j:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Llm/b;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    const-string p1, "Encountered an unknown key \'"

    .line 112
    .line 113
    const/16 v1, 0x27

    .line 114
    .line 115
    invoke-static {v1, p1, v3}, Lj0/r;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Llm/b;->H()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, Lkm/d;->a:Lkm/k;

    .line 124
    .line 125
    iget-boolean v0, v0, Lkm/k;->m:Z

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Llm/s;->L()Lkm/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lkm/a0;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, Llm/p;->l(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_5
    new-instance v0, Lkm/m;

    .line 147
    .line 148
    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 149
    .line 150
    invoke-static {v3, p1, v1, v4, v2}, Llm/p;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v1, v2, p1}, Lkm/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lhm/g;)Lim/a;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/s;->p:Lhm/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    new-instance p1, Llm/s;

    .line 11
    .line 12
    invoke-virtual {p0}, Llm/b;->f()Lkm/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lhm/g;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v1, Lkm/a0;

    .line 21
    .line 22
    iget-object v4, p0, Llm/b;->l:Lkm/d;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Expected "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lkm/a0;

    .line 34
    .line 35
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lzk/e;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", but had "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lzk/e;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " as the serialized body of "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Llm/b;->H()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v4, Lkm/d;->a:Lkm/k;

    .line 83
    .line 84
    iget-boolean v2, v2, Lkm/k;->m:Z

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, Llm/p;->l(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v1, v4

    .line 104
    :goto_0
    new-instance v2, Lkm/m;

    .line 105
    .line 106
    invoke-static {v3, p1, v0, v4, v1}, Llm/p;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v2, v0, v1, p1}, Lkm/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    check-cast v1, Lkm/a0;

    .line 116
    .line 117
    iget-object v2, p0, Llm/b;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p1, v4, v1, v2, v0}, Llm/s;-><init>(Lkm/d;Lkm/a0;Ljava/lang/String;Lhm/g;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    invoke-super {p0, p1}, Llm/b;->c(Lhm/g;)Lim/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lkm/o;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llm/s;->L()Lkm/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkk/v;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkm/o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm/s;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llm/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
