.class public final synthetic Ly/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ly/r0;


# direct methods
.method public synthetic constructor <init>(Ly/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/q0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/q0;->k:Ly/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly/q0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly/q0;->k:Ly/r0;

    .line 9
    .line 10
    iget-object v1, v1, Ly/r0;->J:Ll1/i1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly2/a0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ly2/a0;->L(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v3, Lg2/a;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lg2/a;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-object v1, v0, Ly/q0;->k:Ly/r0;

    .line 39
    .line 40
    iget-wide v1, v1, Ly/r0;->L:J

    .line 41
    .line 42
    new-instance v3, Lg2/a;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lg2/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    iget-object v1, v0, Ly/q0;->k:Ly/r0;

    .line 49
    .line 50
    iget-object v2, v1, Ly/r0;->H:Ly3/c;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, La3/m;->v(La3/k;)La3/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, La3/k0;->J:Ly3/c;

    .line 59
    .line 60
    iput-object v2, v1, Ly/r0;->H:Ly3/c;

    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Ly/r0;->x:Lz0/g;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lz0/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lg2/a;

    .line 69
    .line 70
    iget-wide v2, v2, Lg2/a;->a:J

    .line 71
    .line 72
    const-wide v4, 0x7fffffff7fffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v6, v2, v4

    .line 78
    .line 79
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v6, v6, v12

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Ly/r0;->W0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    and-long/2addr v4, v6

    .line 93
    cmp-long v4, v4, v12

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Ly/r0;->W0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5, v2, v3}, Lg2/a;->h(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iput-wide v2, v1, Ly/r0;->L:J

    .line 106
    .line 107
    iget-object v2, v1, Ly/r0;->I:Ly/a1;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    check-cast v2, Ly/c1;

    .line 114
    .line 115
    invoke-virtual {v2}, Ly/c1;->b()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, v1, Ly/r0;->G:Landroid/view/View;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, La3/m;->x(La3/k;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    move-object v15, v2

    .line 127
    iput-object v15, v1, Ly/r0;->G:Landroid/view/View;

    .line 128
    .line 129
    iget-object v2, v1, Ly/r0;->H:Ly3/c;

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, La3/m;->v(La3/k;)La3/k0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, La3/k0;->J:Ly3/c;

    .line 138
    .line 139
    :cond_4
    iput-object v2, v1, Ly/r0;->H:Ly3/c;

    .line 140
    .line 141
    iget-object v14, v1, Ly/r0;->F:Ly/b1;

    .line 142
    .line 143
    iget-boolean v3, v1, Ly/r0;->A:Z

    .line 144
    .line 145
    iget-wide v4, v1, Ly/r0;->B:J

    .line 146
    .line 147
    iget v6, v1, Ly/r0;->C:F

    .line 148
    .line 149
    iget v7, v1, Ly/r0;->D:F

    .line 150
    .line 151
    iget-boolean v8, v1, Ly/r0;->E:Z

    .line 152
    .line 153
    iget v9, v1, Ly/r0;->z:F

    .line 154
    .line 155
    move-object/from16 v22, v2

    .line 156
    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    move-wide/from16 v17, v4

    .line 160
    .line 161
    move/from16 v19, v6

    .line 162
    .line 163
    move/from16 v20, v7

    .line 164
    .line 165
    move/from16 v21, v8

    .line 166
    .line 167
    move/from16 v23, v9

    .line 168
    .line 169
    invoke-interface/range {v14 .. v23}, Ly/b1;->a(Landroid/view/View;ZJFFZLy3/c;F)Ly/a1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Ly/r0;->I:Ly/a1;

    .line 174
    .line 175
    invoke-virtual {v1}, Ly/r0;->X0()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v8, v1, Ly/r0;->I:Ly/a1;

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    iget-wide v10, v1, Ly/r0;->L:J

    .line 183
    .line 184
    iget v9, v1, Ly/r0;->z:F

    .line 185
    .line 186
    invoke-interface/range {v8 .. v13}, Ly/a1;->a(FJJ)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v1}, Ly/r0;->X0()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    iput-wide v12, v1, Ly/r0;->L:J

    .line 194
    .line 195
    iget-object v1, v1, Ly/r0;->I:Ly/a1;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    check-cast v1, Ly/c1;

    .line 200
    .line 201
    invoke-virtual {v1}, Ly/c1;->b()V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
