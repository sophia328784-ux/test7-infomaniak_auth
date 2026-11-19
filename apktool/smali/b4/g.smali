.class public final Lb4/g;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLu2/j0;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb4/g;->n:I

    .line 1
    iput-wide p1, p0, Lb4/g;->p:J

    iput-object p3, p0, Lb4/g;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4/g;->n:I

    .line 2
    iput-object p1, p0, Lb4/g;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLnk/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Lb4/g;->n:I

    iput-object p1, p0, Lb4/g;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lb4/g;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb4/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpl/b0;

    .line 7
    .line 8
    check-cast p2, Lnk/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb4/g;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb4/g;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb4/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lpl/b0;

    .line 24
    .line 25
    check-cast p2, Lnk/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lb4/g;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb4/g;

    .line 32
    .line 33
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb4/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    check-cast p2, Lnk/c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lb4/g;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lb4/g;

    .line 57
    .line 58
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lb4/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lpl/b0;

    .line 66
    .line 67
    check-cast p2, Lnk/c;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lb4/g;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lb4/g;

    .line 74
    .line 75
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lb4/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 8

    .line 1
    iget v0, p0, Lb4/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb4/g;

    .line 7
    .line 8
    iget-object p1, p0, Lb4/g;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lz0/h;

    .line 12
    .line 13
    iget-wide v3, p0, Lb4/g;->p:J

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lb4/g;-><init>(Ljava/lang/Object;JLnk/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance p1, Lb4/g;

    .line 23
    .line 24
    iget-wide v0, p0, Lb4/g;->p:J

    .line 25
    .line 26
    iget-object p2, p0, Lb4/g;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lu2/j0;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2, v5}, Lb4/g;-><init>(JLu2/j0;Lnk/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance p2, Lb4/g;

    .line 36
    .line 37
    iget-object v0, p0, Lb4/g;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;

    .line 40
    .line 41
    invoke-direct {p2, v0, v5}, Lb4/g;-><init>(Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;Lnk/c;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p2, Lb4/g;->p:J

    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_2
    move-object v5, p2

    .line 54
    new-instance v2, Lb4/g;

    .line 55
    .line 56
    iget-object p1, p0, Lb4/g;->q:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lb4/j;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    iget-wide v4, p0, Lb4/g;->p:J

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v2 .. v7}, Lb4/g;-><init>(Ljava/lang/Object;JLnk/c;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb4/g;->n:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lb4/g;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lok/a;->j:Lok/a;

    .line 14
    .line 15
    iget v5, p0, Lb4/g;->o:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lz0/h;

    .line 35
    .line 36
    iget-object p1, v2, Lz0/h;->E:Lw/c;

    .line 37
    .line 38
    iget-wide v2, p0, Lb4/g;->p:J

    .line 39
    .line 40
    new-instance v5, Lg2/a;

    .line 41
    .line 42
    invoke-direct {v5, v2, v3}, Lg2/a;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lc1/h0;->d:Lw/a1;

    .line 46
    .line 47
    iput v4, p0, Lb4/g;->o:I

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-static {p1, v5, v2, p0, v3}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lnk/c;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-wide v5, p0, Lb4/g;->p:J

    .line 60
    .line 61
    sget-object v0, Lok/a;->j:Lok/a;

    .line 62
    .line 63
    iget v7, p0, Lb4/g;->o:I

    .line 64
    .line 65
    const-wide/16 v8, 0x8

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    if-eq v7, v4, :cond_4

    .line 71
    .line 72
    if-ne v7, v10, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sub-long v11, v5, v8

    .line 92
    .line 93
    iput v4, p0, Lb4/g;->o:I

    .line 94
    .line 95
    invoke-static {v11, v12, p0}, Lpl/e0;->m(JLnk/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    iput v10, p0, Lb4/g;->o:I

    .line 103
    .line 104
    invoke-static {v8, v9, p0}, Lpl/e0;->m(JLnk/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    :goto_2
    move-object v1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    check-cast v2, Lu2/j0;

    .line 113
    .line 114
    iget-object p1, v2, Lu2/j0;->l:Lpl/l;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    new-instance v0, Lu2/o;

    .line 119
    .line 120
    invoke-direct {v0, v5, v6}, Lu2/o;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    return-object v1

    .line 131
    :pswitch_1
    iget-wide v5, p0, Lb4/g;->p:J

    .line 132
    .line 133
    sget-object v0, Lok/a;->j:Lok/a;

    .line 134
    .line 135
    iget v7, p0, Lb4/g;->o:I

    .line 136
    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    if-ne v7, v4, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_a
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;->r()Lrh/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v2, Lrh/a;->j:Lrh/a;

    .line 161
    .line 162
    iput-wide v5, p0, Lb4/g;->p:J

    .line 163
    .line 164
    iput v4, p0, Lb4/g;->o:I

    .line 165
    .line 166
    iget-object v2, p1, Lrh/f;->a:Lp6/z;

    .line 167
    .line 168
    new-instance v3, Le8/u;

    .line 169
    .line 170
    invoke-direct {v3, p1, v5, v6}, Le8/u;-><init>(Lrh/f;J)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-static {p0, v2, p1, v4, v3}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    move-object p1, v1

    .line 182
    :goto_5
    if-ne p1, v0, :cond_c

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :cond_c
    :goto_6
    return-object v1

    .line 186
    :pswitch_2
    sget-object v0, Lok/a;->j:Lok/a;

    .line 187
    .line 188
    iget v5, p0, Lb4/g;->o:I

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    if-ne v5, v4, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_e
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lb4/j;

    .line 208
    .line 209
    iget-object p1, v2, Lb4/j;->j:Lt2/d;

    .line 210
    .line 211
    iget-wide v2, p0, Lb4/g;->p:J

    .line 212
    .line 213
    iput v4, p0, Lb4/g;->o:I

    .line 214
    .line 215
    invoke-virtual {p1, v2, v3, p0}, Lt2/d;->b(JLpk/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_f

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    :cond_f
    :goto_7
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
