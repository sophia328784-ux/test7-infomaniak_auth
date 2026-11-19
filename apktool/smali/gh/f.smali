.class public final synthetic Lgh/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lgh/f;->j:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lgh/f;->k:Z

    .line 4
    .line 5
    iput p1, p0, Lgh/f;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgh/f;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ll1/r;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v0, Lgh/f;->k:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v2, 0x4bea5a53    # 3.0717094E7f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lgh/f;->l:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lg1/s6;->a:Ll1/a3;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lg1/r6;

    .line 60
    .line 61
    iget-object v7, v3, Lg1/r6;->f:Ll3/l0;

    .line 62
    .line 63
    sget-object v12, Lp3/k;->m:Lp3/k;

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const v20, 0xfffffb

    .line 68
    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {v7 .. v20}, Ll3/l0;->a(Ll3/l0;JJLp3/k;Lp3/e;JJLl3/v;Lw3/i;I)Ll3/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const v21, 0x1fffe

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    move v8, v6

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    move v10, v8

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    move v11, v10

    .line 100
    const/4 v10, 0x0

    .line 101
    move v13, v11

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    move v14, v13

    .line 105
    const/4 v13, 0x0

    .line 106
    move v15, v14

    .line 107
    const/4 v14, 0x0

    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move/from16 v18, v16

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move/from16 v22, v18

    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    move/from16 v1, v22

    .line 122
    .line 123
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, v18

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ll1/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v2, v1

    .line 133
    move v1, v6

    .line 134
    const v3, 0x4bed3656    # 3.1091884E7f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ll1/r;->b0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ll1/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v2, v1

    .line 145
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ll1/r;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v2, v0, Lgh/f;->l:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-boolean v3, v0, Lgh/f;->k:Z

    .line 171
    .line 172
    invoke-static {v3, v1, v2}, La/a;->b(ZLl1/r;I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ll1/r;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v2, v0, Lgh/f;->l:I

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-boolean v3, v0, Lgh/f;->k:Z

    .line 198
    .line 199
    invoke-static {v3, v1, v2}, La/a;->b(ZLl1/r;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
