.class public Lml/g;
.super Lml/e;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final n:Lml/f;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Lml/f;[Lml/o;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lml/f;->l:Lml/n;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lml/e;-><init>(Lml/n;[Lml/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lml/g;->n:Lml/f;

    .line 12
    .line 13
    iget p1, p1, Lml/f;->n:I

    .line 14
    .line 15
    iput p1, p0, Lml/g;->q:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(ILml/n;Ljava/lang/Object;IIZ)V
    .locals 12

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    iget-object v3, p0, Lml/e;->m:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, [Lml/o;

    .line 6
    .line 7
    mul-int/lit8 v4, v2, 0x5

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    if-le v4, v5, :cond_1

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    iget-object v1, p2, Lml/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v5, v1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v4, Lml/o;->k:[Ljava/lang/Object;

    .line 24
    .line 25
    iput v5, v4, Lml/o;->l:I

    .line 26
    .line 27
    iput v6, v4, Lml/o;->m:I

    .line 28
    .line 29
    :goto_0
    aget-object v1, v3, v2

    .line 30
    .line 31
    iget-object v4, v1, Lml/o;->k:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v1, Lml/o;->m:I

    .line 34
    .line 35
    aget-object v1, v4, v1

    .line 36
    .line 37
    move-object v5, p3

    .line 38
    invoke-static {v1, p3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    aget-object v1, v3, v2

    .line 45
    .line 46
    iget v4, v1, Lml/o;->m:I

    .line 47
    .line 48
    add-int/2addr v4, v7

    .line 49
    iput v4, v1, Lml/o;->m:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v2, p0, Lml/e;->k:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v5, p3

    .line 56
    invoke-static {p1, v4}, Lpb/b;->O(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x1

    .line 61
    shl-int v8, v9, v8

    .line 62
    .line 63
    invoke-virtual {p2, v8}, Lml/n;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "buffer"

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v8}, Lml/n;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz p6, :cond_2

    .line 76
    .line 77
    move/from16 v10, p5

    .line 78
    .line 79
    invoke-static {v10, v4}, Lpb/b;->O(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    shl-int v4, v9, v4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v6

    .line 87
    :goto_1
    if-ne v8, v4, :cond_3

    .line 88
    .line 89
    iget v4, p0, Lml/e;->k:I

    .line 90
    .line 91
    if-ge v2, v4, :cond_3

    .line 92
    .line 93
    aget-object v2, v3, v4

    .line 94
    .line 95
    iget-object v1, p2, Lml/n;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v3, v1, v5

    .line 98
    .line 99
    add-int/2addr v5, v9

    .line 100
    aget-object v1, v1, v5

    .line 101
    .line 102
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lml/o;->k:[Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v2, Lml/o;->l:I

    .line 112
    .line 113
    iput v6, v2, Lml/o;->m:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    aget-object v3, v3, v2

    .line 117
    .line 118
    iget-object v4, p2, Lml/n;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, p2, Lml/n;->a:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    mul-int/2addr v1, v7

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v11}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v3, Lml/o;->k:[Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, v3, Lml/o;->l:I

    .line 136
    .line 137
    iput v5, v3, Lml/o;->m:I

    .line 138
    .line 139
    iput v2, p0, Lml/e;->k:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    move/from16 v10, p5

    .line 143
    .line 144
    invoke-virtual {p2, v8}, Lml/n;->t(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p2, v4}, Lml/n;->s(I)Lml/n;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aget-object v3, v3, p4

    .line 153
    .line 154
    iget-object v6, p2, Lml/n;->d:[Ljava/lang/Object;

    .line 155
    .line 156
    iget v1, p2, Lml/n;->a:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    mul-int/2addr v1, v7

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v11}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v3, Lml/o;->k:[Ljava/lang/Object;

    .line 170
    .line 171
    iput v1, v3, Lml/o;->l:I

    .line 172
    .line 173
    iput v4, v3, Lml/o;->m:I

    .line 174
    .line 175
    add-int/lit8 v4, p4, 0x1

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move v1, p1

    .line 179
    move/from16 v6, p6

    .line 180
    .line 181
    move-object v3, v5

    .line 182
    move v5, v10

    .line 183
    invoke-virtual/range {v0 .. v6}, Lml/g;->e(ILml/n;Ljava/lang/Object;IIZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lml/g;->n:Lml/f;

    .line 2
    .line 3
    iget v0, v0, Lml/f;->n:I

    .line 4
    .line 5
    iget v1, p0, Lml/g;->q:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lml/e;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lml/e;->m:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lml/o;

    .line 16
    .line 17
    iget v1, p0, Lml/e;->k:I

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v1, v0, Lml/o;->k:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, Lml/o;->m:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    iput-object v0, p0, Lml/g;->o:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lml/g;->p:Z

    .line 31
    .line 32
    invoke-super {p0}, Lml/e;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final remove()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lml/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lml/e;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lml/g;->n:Lml/f;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lml/e;->m:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lml/o;

    .line 17
    .line 18
    iget v3, p0, Lml/e;->k:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    iget-object v3, v0, Lml/o;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lml/o;->m:I

    .line 25
    .line 26
    aget-object v7, v3, v0

    .line 27
    .line 28
    iget-object v0, p0, Lml/g;->o:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lzk/y;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, v2, Lml/f;->l:Lml/n;

    .line 47
    .line 48
    iget-object v0, p0, Lml/g;->o:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v9, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v9, v1

    .line 59
    :goto_1
    const/4 v10, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v10}, Lml/g;->e(ILml/n;Ljava/lang/Object;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v4, p0

    .line 67
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    move-object v4, p0

    .line 74
    iget-object v0, v4, Lml/g;->o:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2}, Lzk/y;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 v0, 0x0

    .line 84
    iput-object v0, v4, Lml/g;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v1, v4, Lml/g;->p:Z

    .line 87
    .line 88
    iget v0, v2, Lml/f;->n:I

    .line 89
    .line 90
    iput v0, v4, Lml/g;->q:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    move-object v4, p0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
