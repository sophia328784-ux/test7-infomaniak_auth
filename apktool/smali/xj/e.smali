.class public final Lxj/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Map;
.implements Lal/e;


# static fields
.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/Object;

.field public static final t:[I


# instance fields
.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:[I

.field public n:I

.field public o:Lxj/c;

.field public p:Lxj/c;

.field public q:Llk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lxj/e;->r:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lxj/e;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lxj/e;->t:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxj/e;->r:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lxj/e;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lxj/e;->t:[I

    .line 13
    .line 14
    iput-object v0, p0, Lxj/e;->m:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lxj/e;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Lio/sentry/hints/i;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_1
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget-object v1, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lxj/e;->r:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v0, :cond_0

    .line 33
    .line 34
    aput v2, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v1, p0, Lxj/e;->m:[I

    .line 40
    .line 41
    :cond_1
    invoke-static {p2}, Lio/sentry/hints/i;->d(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    and-int/2addr v1, v0

    .line 51
    :goto_1
    iget-object v4, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v4, v4, v1

    .line 54
    .line 55
    if-nez v4, :cond_b

    .line 56
    .line 57
    iget v1, p0, Lxj/e;->l:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    iget-object v4, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v5, v4

    .line 64
    mul-int/lit8 v5, v5, 0x3

    .line 65
    .line 66
    if-lt v1, v5, :cond_4

    .line 67
    .line 68
    array-length v1, v4

    .line 69
    mul-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iget-object v5, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, p0, Lxj/e;->m:[I

    .line 74
    .line 75
    iget v7, p0, Lxj/e;->n:I

    .line 76
    .line 77
    new-array v8, v1, [Ljava/lang/String;

    .line 78
    .line 79
    iput-object v8, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 80
    .line 81
    new-array v8, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v8, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 84
    .line 85
    new-array v8, v1, [I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move v10, v9

    .line 89
    :goto_2
    if-ge v10, v1, :cond_2

    .line 90
    .line 91
    const/4 v11, -0x1

    .line 92
    aput v11, v8, v10

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-object v8, p0, Lxj/e;->m:[I

    .line 98
    .line 99
    iput v9, p0, Lxj/e;->l:I

    .line 100
    .line 101
    iput v9, p0, Lxj/e;->n:I

    .line 102
    .line 103
    :goto_3
    if-ge v9, v7, :cond_4

    .line 104
    .line 105
    aget v1, v6, v9

    .line 106
    .line 107
    if-ltz v1, :cond_3

    .line 108
    .line 109
    aget-object v8, v4, v1

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    aget-object v1, v5, v1

    .line 114
    .line 115
    const-string v10, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    .line 116
    .line 117
    invoke-static {v1, v10}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v8}, Lxj/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v1, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 127
    .line 128
    array-length v1, v1

    .line 129
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    and-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v4, v1, v0

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    array-length v1, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget v1, p0, Lxj/e;->n:I

    .line 143
    .line 144
    iget-object v4, p0, Lxj/e;->m:[I

    .line 145
    .line 146
    array-length v4, v4

    .line 147
    if-ne v1, v4, :cond_a

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    move v4, v3

    .line 153
    :goto_5
    if-ge v3, v1, :cond_8

    .line 154
    .line 155
    iget-object v5, p0, Lxj/e;->m:[I

    .line 156
    .line 157
    aget v6, v5, v3

    .line 158
    .line 159
    if-ltz v6, :cond_7

    .line 160
    .line 161
    iget-object v7, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 162
    .line 163
    aget-object v7, v7, v6

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    add-int/lit8 v7, v4, 0x1

    .line 168
    .line 169
    aput v6, v5, v4

    .line 170
    .line 171
    move v4, v7

    .line 172
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget-object v1, p0, Lxj/e;->m:[I

    .line 176
    .line 177
    array-length v1, v1

    .line 178
    move v3, v4

    .line 179
    :goto_6
    if-ge v3, v1, :cond_9

    .line 180
    .line 181
    iget-object v5, p0, Lxj/e;->m:[I

    .line 182
    .line 183
    aput v2, v5, v3

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    iput v4, p0, Lxj/e;->n:I

    .line 189
    .line 190
    :cond_a
    :goto_7
    iget-object v1, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 191
    .line 192
    aput-object p2, v1, v0

    .line 193
    .line 194
    iget-object p2, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, p2, v0

    .line 197
    .line 198
    iget-object p1, p0, Lxj/e;->m:[I

    .line 199
    .line 200
    iget p2, p0, Lxj/e;->n:I

    .line 201
    .line 202
    add-int/lit8 v1, p2, 0x1

    .line 203
    .line 204
    iput v1, p0, Lxj/e;->n:I

    .line 205
    .line 206
    aput v0, p1, p2

    .line 207
    .line 208
    iget p1, p0, Lxj/e;->l:I

    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    iput p1, p0, Lxj/e;->l:I

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    return-object p1

    .line 216
    :cond_b
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    iget-object p2, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v0, p2, v1

    .line 225
    .line 226
    aput-object p1, p2, v1

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    iget-object v4, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 232
    .line 233
    array-length v4, v4

    .line 234
    add-int/lit8 v4, v4, -0x1

    .line 235
    .line 236
    and-int/2addr v1, v4

    .line 237
    goto/16 :goto_1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget v0, p0, Lxj/e;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3, v0}, Lkk/l;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-static {v2, v1, v3, v0}, Lkk/l;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxj/e;->m:[I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    array-length v3, v0

    .line 23
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lxj/e;->l:I

    .line 27
    .line 28
    iput v2, p0, Lxj/e;->n:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxj/e;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lxj/e;->l:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-static {v3, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/e;->p:Lxj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lxj/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lxj/c;-><init>(Lxj/e;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxj/e;->p:Lxj/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxj/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxj/e;

    .line 12
    .line 13
    iget v1, p1, Lxj/e;->l:I

    .line 14
    .line 15
    iget v3, p0, Lxj/e;->l:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lxj/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxj/e;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, Lio/sentry/hints/i;->d(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v5, v2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    xor-int/2addr v4, v5

    .line 32
    add-int/2addr v3, v4

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lxj/e;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/e;->o:Lxj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lxj/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lxj/c;-><init>(Lxj/e;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxj/e;->o:Lxj/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lxj/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lxj/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxj/e;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    iget v2, p0, Lxj/e;->n:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, -0x1

    .line 25
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, Lxj/e;->m:[I

    .line 28
    .line 29
    aget v7, v6, v4

    .line 30
    .line 31
    if-ne v7, p1, :cond_2

    .line 32
    .line 33
    aput v5, v6, v4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    iget-object v2, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 40
    .line 41
    aput-object v1, v2, p1

    .line 42
    .line 43
    iget-object v4, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v4, p1

    .line 46
    .line 47
    iget v4, p0, Lxj/e;->l:I

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    iput v4, p0, Lxj/e;->l:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    and-int/2addr p1, v2

    .line 58
    iget-object v2, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v4, v2, p1

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    iget-object v6, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v7, v6, p1

    .line 67
    .line 68
    aput-object v1, v2, p1

    .line 69
    .line 70
    aput-object v1, v6, p1

    .line 71
    .line 72
    iget v2, p0, Lxj/e;->l:I

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    iput v2, p0, Lxj/e;->l:I

    .line 76
    .line 77
    const-string v2, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    .line 78
    .line 79
    invoke-static {v7, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lio/sentry/hints/i;->d(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v6, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 87
    .line 88
    array-length v6, v6

    .line 89
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    and-int/2addr v2, v6

    .line 92
    iget-object v6, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v8, v6, v2

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    aput-object v4, v6, v2

    .line 99
    .line 100
    iget-object v4, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v7, v4, v2

    .line 103
    .line 104
    iget v4, p0, Lxj/e;->l:I

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    iput v4, p0, Lxj/e;->l:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v4, p0, Lxj/e;->k:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v4, v2

    .line 120
    .line 121
    :goto_5
    iget v4, p0, Lxj/e;->n:I

    .line 122
    .line 123
    move v6, v3

    .line 124
    :goto_6
    if-ge v6, v4, :cond_6

    .line 125
    .line 126
    iget-object v7, p0, Lxj/e;->m:[I

    .line 127
    .line 128
    aget v8, v7, v6

    .line 129
    .line 130
    if-ne v8, p1, :cond_5

    .line 131
    .line 132
    aput v2, v7, v6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    iget-object v2, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 141
    .line 142
    array-length v2, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    iget-object v6, p0, Lxj/e;->j:[Ljava/lang/String;

    .line 147
    .line 148
    array-length v6, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lxj/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/e;->q:Llk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Llk/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/g;-><init>(Lxj/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxj/e;->q:Llk/g;

    .line 12
    .line 13
    return-object v0
.end method
