.class public final Lah/r0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Lnf/g;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lnf/g;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lah/w0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ILah/w0;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lah/r0;->y:Lah/w0;

    .line 2
    .line 3
    iput p1, p0, Lah/r0;->z:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsl/i;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lah/r0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lah/r0;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lah/r0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    new-instance v0, Lah/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lah/r0;->y:Lah/w0;

    .line 4
    .line 5
    iget v2, p0, Lah/r0;->z:I

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lah/r0;-><init>(ILah/w0;Lnk/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lah/r0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lah/r0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsl/i;

    .line 6
    .line 7
    sget-object v2, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    iget v3, v1, Lah/r0;->w:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lah/r0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Lah/r0;->s:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v4, v1, Lah/r0;->r:Lnf/g;

    .line 25
    .line 26
    iget-object v0, v1, Lah/r0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpl/h0;

    .line 29
    .line 30
    iget-object v5, v1, Lah/r0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v1, Lah/r0;->o:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v7, v1, Lah/r0;->n:Lnf/g;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v3, v1, Lah/r0;->v:I

    .line 53
    .line 54
    iget v7, v1, Lah/r0;->u:I

    .line 55
    .line 56
    iget-object v8, v1, Lah/r0;->q:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v9, v1, Lah/r0;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lah/w0;

    .line 61
    .line 62
    iget-object v10, v1, Lah/r0;->o:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v11, v1, Lah/r0;->n:Lnf/g;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-object v12, v9

    .line 70
    move v9, v7

    .line 71
    move v7, v3

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v1, Lah/r0;->y:Lah/w0;

    .line 82
    .line 83
    iget-object v11, v9, Lah/w0;->f:Lnf/g;

    .line 84
    .line 85
    new-instance v10, Ljava/lang/Integer;

    .line 86
    .line 87
    iget v7, v1, Lah/r0;->z:I

    .line 88
    .line 89
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10}, Lnf/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :try_start_2
    move-object v3, v8

    .line 97
    check-cast v3, Lpl/h0;

    .line 98
    .line 99
    iput-object v0, v1, Lah/r0;->x:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v11, v1, Lah/r0;->n:Lnf/g;

    .line 102
    .line 103
    iput-object v10, v1, Lah/r0;->o:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v9, v1, Lah/r0;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v8, v1, Lah/r0;->q:Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v1, Lah/r0;->u:I

    .line 110
    .line 111
    iput v6, v1, Lah/r0;->v:I

    .line 112
    .line 113
    iput v5, v1, Lah/r0;->w:I

    .line 114
    .line 115
    invoke-interface {v3, v1}, Lpl/h0;->p(Lpk/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v12, v9

    .line 123
    move v9, v7

    .line 124
    move v7, v6

    .line 125
    :goto_0
    check-cast v3, Lah/z;

    .line 126
    .line 127
    iget-object v12, v12, Lah/w0;->g:Lnf/g;

    .line 128
    .line 129
    new-instance v13, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Lnf/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :try_start_3
    move-object v14, v9

    .line 139
    check-cast v14, Lrl/l;

    .line 140
    .line 141
    new-instance v15, Lsl/d;

    .line 142
    .line 143
    invoke-direct {v15, v14, v6}, Lsl/d;-><init>(Lrl/w;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v14, La8/g;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v14, v3, v4, v5}, La8/g;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 150
    .line 151
    .line 152
    sget v3, Lsl/b0;->a:I

    .line 153
    .line 154
    new-instance v3, Lcj/x;

    .line 155
    .line 156
    invoke-direct {v3, v14, v4}, Lcj/x;-><init>(Lyk/e;Lnk/c;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v3}, Lsl/l;->A(Lsl/h;Lyk/f;)Ltl/k;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v4, v1, Lah/r0;->x:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v11, v1, Lah/r0;->n:Lnf/g;

    .line 166
    .line 167
    iput-object v10, v1, Lah/r0;->o:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v8, v1, Lah/r0;->p:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v1, Lah/r0;->q:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v1, Lah/r0;->r:Lnf/g;

    .line 174
    .line 175
    iput-object v13, v1, Lah/r0;->s:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v9, v1, Lah/r0;->t:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v1, Lah/r0;->u:I

    .line 180
    .line 181
    iput v6, v1, Lah/r0;->v:I

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    iput v4, v1, Lah/r0;->w:I

    .line 185
    .line 186
    invoke-static {v0, v3, v1}, Lsl/l;->p(Lsl/i;Lsl/h;Lnk/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    if-ne v0, v2, :cond_4

    .line 191
    .line 192
    :goto_1
    return-object v2

    .line 193
    :cond_4
    move-object v5, v8

    .line 194
    move-object v2, v9

    .line 195
    move-object v6, v10

    .line 196
    move-object v7, v11

    .line 197
    move-object v4, v12

    .line 198
    move-object v3, v13

    .line 199
    :goto_2
    :try_start_4
    invoke-virtual {v4, v3, v2}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6, v5}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 206
    .line 207
    return-object v0

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v8, v5

    .line 210
    move-object v10, v6

    .line 211
    move-object v11, v7

    .line 212
    goto :goto_4

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object v5, v8

    .line 215
    move-object v2, v9

    .line 216
    move-object v6, v10

    .line 217
    move-object v7, v11

    .line 218
    move-object v4, v12

    .line 219
    move-object v3, v13

    .line 220
    :goto_3
    :try_start_5
    invoke-virtual {v4, v3, v2}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    :goto_4
    invoke-virtual {v11, v10, v8}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
