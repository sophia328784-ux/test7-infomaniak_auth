.class public final Lx0/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lx0/f;
.implements Lw1/j;


# static fields
.field public static final k:Lx0/e;

.field public static final l:Lx0/e;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/e;->k:Lx0/e;

    .line 8
    .line 9
    new-instance v0, Lx0/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx0/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx0/e;->l:Lx0/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx0/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    move v5, v4

    .line 47
    :goto_0
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    sget-object v7, La1/d;->i:Le8/g;

    .line 50
    .line 51
    if-ge v5, v6, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v7, v6}, Le8/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v3}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    add-int v8, v1, v2

    .line 76
    .line 77
    add-int/2addr v8, v4

    .line 78
    if-ge v5, v8, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Le8/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v6}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, La1/e;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3, p1}, La1/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 127
    .line 128
    invoke-static {v0, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v2, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v1, v2}, Ll3/c0;->b(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    sget-object v4, La1/d;->i:Le8/g;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Le8/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, La1/d;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const/4 v3, 0x0

    .line 184
    :goto_2
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lx0/j;->j:Lx0/e;

    .line 188
    .line 189
    invoke-virtual {v4, p1}, Lx0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, La1/e;

    .line 194
    .line 195
    new-instance v4, Lp6/l;

    .line 196
    .line 197
    invoke-direct {v4, v3, p1}, Lp6/l;-><init>(La1/d;La1/e;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lx0/g;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1, v2, v4}, Lx0/g;-><init>(Ljava/lang/String;JLp6/l;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw1/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lx0/e;->j:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, La1/e;

    .line 13
    .line 14
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v2, La1/e;->a:I

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, La1/e;->b:Ly1/o;

    .line 28
    .line 29
    invoke-virtual {v4}, Ly1/o;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, La1/e;->c:Ly1/o;

    .line 41
    .line 42
    invoke-virtual {v2}, Ly1/o;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ly1/o;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_0
    sget-object v8, La1/d;->i:Le8/g;

    .line 60
    .line 61
    if-ge v7, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v0, v9}, Le8/g;->b(Lw1/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v3, v8}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ly1/o;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_1
    if-ge v6, v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v8, v0, v5}, Le8/g;->b(Lw1/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v3}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Lx0/g;

    .line 105
    .line 106
    invoke-virtual {v2}, Lx0/g;->b()Lx0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lx0/g;->b()Lx0/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v4, v4, Lx0/b;->m:J

    .line 121
    .line 122
    sget v6, Ll3/k0;->c:I

    .line 123
    .line 124
    const/16 v6, 0x20

    .line 125
    .line 126
    shr-long/2addr v4, v6

    .line 127
    long-to-int v4, v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2}, Lx0/g;->b()Lx0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-wide v7, v5, Lx0/b;->m:J

    .line 137
    .line 138
    const-wide v9, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v7, v9

    .line 144
    long-to-int v5, v7

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v2, v2, Lx0/g;->a:Lp6/l;

    .line 150
    .line 151
    iget-object v7, v2, Lp6/l;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ll1/i1;

    .line 154
    .line 155
    invoke-virtual {v7}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, La1/d;

    .line 160
    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    iget v8, v7, La1/d;->a:I

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v12, v7, La1/d;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v13, v7, La1/d;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-wide v14, v7, La1/d;->d:J

    .line 174
    .line 175
    sget v8, Ll3/k0;->c:I

    .line 176
    .line 177
    move-wide/from16 v16, v9

    .line 178
    .line 179
    shr-long v9, v14, v6

    .line 180
    .line 181
    long-to-int v8, v9

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    and-long v9, v14, v16

    .line 187
    .line 188
    long-to-int v9, v9

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-wide v9, v7, La1/d;->e:J

    .line 194
    .line 195
    move-object v14, v8

    .line 196
    move-wide/from16 v19, v9

    .line 197
    .line 198
    shr-long v8, v19, v6

    .line 199
    .line 200
    long-to-int v6, v8

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    and-long v8, v19, v16

    .line 206
    .line 207
    long-to-int v8, v8

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    iget-wide v7, v7, La1/d;->f:J

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move-object/from16 v16, v6

    .line 219
    .line 220
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    const/4 v6, 0x0

    .line 230
    :goto_2
    iget-object v2, v2, Lp6/l;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, La1/e;

    .line 233
    .line 234
    sget-object v7, Lx0/j;->j:Lx0/e;

    .line 235
    .line 236
    invoke-virtual {v7, v0, v2}, Lx0/e;->b(Lw1/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx0/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "TextFieldLineLimits.SingleLine"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
