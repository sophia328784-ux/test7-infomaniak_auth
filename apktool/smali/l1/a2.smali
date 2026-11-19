.class public final Ll1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/c;


# instance fields
.field public final j:Lt/u;

.field public final k:Lt/c0;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/a2;->j:Lt/u;

    .line 10
    .line 11
    new-instance v0, Lt/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Lt/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/a2;->k:Lt/c0;

    .line 17
    .line 18
    iput-object p1, p0, Ll1/a2;->l:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La3/j2;Lbi/c;)V
    .locals 10

    .line 1
    iget-object v3, p0, Ll1/a2;->j:Lt/u;

    .line 2
    .line 3
    iget v0, v3, Lt/u;->b:I

    .line 4
    .line 5
    new-instance v2, Lt/c0;

    .line 6
    .line 7
    invoke-direct {v2}, Lt/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v1, p0, Ll1/a2;->k:Lt/c0;

    .line 15
    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, v4}, Lt/u;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :pswitch_0
    iget-object v4, p1, La3/j2;->l:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v8, v4, Ll1/i;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Ll1/i;

    .line 36
    .line 37
    iget-object v9, p2, Lbi/c;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ln1/e;

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, Ll1/i;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    move-object v5, p2

    .line 52
    move v4, v7

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, La3/j2;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 76
    .line 77
    invoke-static {v8, v9}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-static {v9, v8}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v8, Lyk/e;

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p1, v4, v8}, Ll1/c;->l(Ljava/lang/Object;Lyk/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_3
    move v4, v7

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v3, v7}, Lt/u;->c(I)I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, La3/k0;

    .line 109
    .line 110
    move v5, v7

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    move-object v5, p2

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Lt/u;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/lit8 v8, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1, v7, v5}, La3/j2;->c(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    move v5, v8

    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, La3/j2;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v3, v7}, Lt/u;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    add-int/lit8 v9, v4, 0x3

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v3, v8}, Lt/u;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    add-int/lit8 v4, v4, 0x4

    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v3, v9}, Lt/u;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {p1, v7, v8, v9}, La3/j2;->i(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    move-object v5, p2

    .line 164
    move v4, v9

    .line 165
    goto :goto_5

    .line 166
    :catch_3
    move-exception v0

    .line 167
    move-object p2, v0

    .line 168
    move-object v5, p2

    .line 169
    move v4, v8

    .line 170
    goto :goto_5

    .line 171
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 172
    .line 173
    :try_start_6
    invoke-virtual {v3, v7}, Lt/u;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    add-int/lit8 v4, v4, 0x3

    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v3, v8}, Lt/u;->c(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {p1, v7, v8}, La3/j2;->k(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 189
    .line 190
    :try_start_8
    invoke-virtual {v1, v5}, Lt/c0;->f(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p1, v5}, La3/j2;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move v5, v4

    .line 198
    goto :goto_3

    .line 199
    :pswitch_8
    invoke-virtual {p1}, La3/j2;->q()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_1
    :try_start_9
    iget p2, v1, Lt/c0;->b:I

    .line 204
    .line 205
    if-ne v5, p2, :cond_2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 209
    .line 210
    invoke-static {p2}, Ll1/u;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v1}, Lt/c0;->d()V

    .line 214
    .line 215
    .line 216
    iput v6, v3, Lt/u;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 217
    .line 218
    invoke-virtual {p1}, La3/j2;->h()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_5
    :try_start_a
    new-instance v0, Ll1/k;

    .line 223
    .line 224
    add-int/lit8 v4, v4, -0x1

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Ll1/k;-><init>(Lt/c0;Lt/c0;Lt/u;ILjava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 230
    :goto_6
    invoke-virtual {p1}, La3/j2;->h()V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Ll1/a2;->j:Lt/u;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lt/u;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lt/u;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll1/a2;->k:Lt/c0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a2;->j:Lt/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt/u;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll1/a2;->k:Lt/c0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a2;->j:Lt/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/u;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Ll1/a2;->j:Lt/u;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lt/u;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lt/u;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll1/a2;->k:Lt/c0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(III)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Ll1/a2;->j:Lt/u;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lt/u;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lt/u;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lt/u;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lt/u;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ll1/a2;->j:Lt/u;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lt/u;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lt/u;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lt/u;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/Object;Lyk/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a2;->j:Lt/u;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lt/u;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll1/a2;->k:Lt/c0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a2;->j:Lt/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt/u;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
