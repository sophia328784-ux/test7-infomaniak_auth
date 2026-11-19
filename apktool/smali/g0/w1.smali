.class public final synthetic Lg0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ly2/x0;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg0/w1;->j:I

    sget v0, Lg1/j;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/w1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg0/w1;->m:Ljava/lang/Object;

    iput p3, p0, Lg0/w1;->k:I

    iput-object p4, p0, Lg0/w1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/f0;Lt1/e;Lt/b0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lg0/w1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/w1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg0/w1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg0/w1;->n:Ljava/lang/Object;

    iput p4, p0, Lg0/w1;->k:I

    return-void
.end method

.method public synthetic constructor <init>([Ly2/l1;Lg0/x1;I[I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lg0/w1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/w1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg0/w1;->m:Ljava/lang/Object;

    iput p3, p0, Lg0/w1;->k:I

    iput-object p4, p0, Lg0/w1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lg0/w1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/w1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll1/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lg0/w1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt1/e;

    .line 13
    .line 14
    iget-object v2, p0, Lg0/w1;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt/b0;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Ly1/x;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, Lt1/e;->a:I

    .line 25
    .line 26
    iget v1, p0, Lg0/w1;->k:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Lt/b0;->f(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0, p1}, Lt/b0;->i(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "A derived state calculation cannot read itself"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lg0/w1;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lg0/w1;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Ly2/x0;

    .line 62
    .line 63
    sget v1, Lg1/j;->c:F

    .line 64
    .line 65
    iget-object v2, p0, Lg0/w1;->n:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    check-cast p1, Ly2/k1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x0

    .line 77
    move v11, v10

    .line 78
    :goto_0
    if-ge v11, v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-array v5, v2, [I

    .line 92
    .line 93
    move v4, v10

    .line 94
    :goto_1
    if-ge v4, v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ly2/l1;

    .line 101
    .line 102
    iget v6, v6, Ly2/l1;->j:I

    .line 103
    .line 104
    invoke-static {v12}, Lw7/h0;->z(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v4, v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v3, v1}, Ly3/c;->S(F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v7, v10

    .line 116
    :goto_2
    add-int/2addr v6, v7

    .line 117
    aput v6, v5, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v4, v2

    .line 123
    sget-object v2, Lg0/j;->b:Lg0/c;

    .line 124
    .line 125
    new-array v7, v4, [I

    .line 126
    .line 127
    invoke-interface {v3}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget v4, p0, Lg0/w1;->k:I

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v7}, Lg0/c;->b(Ly3/c;I[ILy3/m;[I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v4, v10

    .line 141
    :goto_3
    if-ge v4, v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ly2/l1;

    .line 148
    .line 149
    aget v6, v7, v4

    .line 150
    .line 151
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {p1, v5, v6, v13}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_1
    iget-object v0, p0, Lg0/w1;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, [Ly2/l1;

    .line 176
    .line 177
    iget-object v1, p0, Lg0/w1;->m:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lg0/x1;

    .line 180
    .line 181
    iget-object v2, p0, Lg0/w1;->n:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, [I

    .line 184
    .line 185
    check-cast p1, Ly2/k1;

    .line 186
    .line 187
    array-length v3, v0

    .line 188
    const/4 v4, 0x0

    .line 189
    move v5, v4

    .line 190
    :goto_4
    if-ge v4, v3, :cond_9

    .line 191
    .line 192
    aget-object v6, v0, v4

    .line 193
    .line 194
    add-int/lit8 v7, v5, 0x1

    .line 195
    .line 196
    invoke-static {v6}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ly2/l1;->k()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    instance-of v9, v8, Lg0/u1;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    check-cast v8, Lg0/u1;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move-object v8, v10

    .line 212
    :goto_5
    if-eqz v8, :cond_7

    .line 213
    .line 214
    iget-object v10, v8, Lg0/u1;->c:Lg0/d0;

    .line 215
    .line 216
    :cond_7
    iget v8, p0, Lg0/w1;->k:I

    .line 217
    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    sget-object v9, Ly3/m;->j:Ly3/m;

    .line 221
    .line 222
    iget-object v10, v10, Lg0/d0;->i:La2/g;

    .line 223
    .line 224
    iget v11, v6, Ly2/l1;->j:I

    .line 225
    .line 226
    invoke-virtual {v10, v11, v8, v9}, La2/g;->a(IILy3/m;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    iget-object v9, v1, Lg0/x1;->b:La2/h;

    .line 232
    .line 233
    iget v10, v6, Ly2/l1;->k:I

    .line 234
    .line 235
    invoke-virtual {v9, v10, v8}, La2/h;->a(II)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    :goto_6
    aget v5, v2, v5

    .line 240
    .line 241
    invoke-static {p1, v6, v5, v8}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    move v5, v7

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
