.class public final Lg1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/n2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/n2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lu2/y;Lnk/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget v1, v0, Lg1/n2;->a:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v10, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    iget-object v6, v0, Lg1/n2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbi/e;

    .line 20
    .line 21
    check-cast v6, Ly0/i0;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v1, v6, v2, v5, v3}, Lbi/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v9}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    :cond_0
    return-object v10

    .line 37
    :pswitch_0
    check-cast v6, Ly/a0;

    .line 38
    .line 39
    iget-boolean v1, v6, Ly/g;->E:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v6, Ly/a0;->V:Lyk/a;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ly/z;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v6, v3}, Ly/z;-><init>(Ly/a0;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v5

    .line 56
    :goto_0
    new-instance v3, Lqh/o;

    .line 57
    .line 58
    invoke-direct {v3, v6, v5, v4}, Lqh/o;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ly/z;

    .line 62
    .line 63
    invoke-direct {v7, v6, v4}, Ly/z;-><init>(Ly/a0;I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lc0/g3;->a:Lc0/o0;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    new-instance v1, Lb3/l3;

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x2

    .line 74
    invoke-direct/range {v1 .. v8}, Lb3/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v9}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lok/a;->j:Lok/a;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v10

    .line 87
    :goto_1
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    :cond_3
    return-object v10

    .line 91
    :pswitch_1
    new-instance v1, Li1/r;

    .line 92
    .line 93
    check-cast v6, Ly/i;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v1, v6, v5, v3}, Li1/r;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v9}, Lc0/h3;->d(Lu2/y;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lok/a;->j:Lok/a;

    .line 104
    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    :cond_4
    return-object v10

    .line 109
    :pswitch_2
    new-instance v1, Lc1/a0;

    .line 110
    .line 111
    check-cast v6, Lw0/c;

    .line 112
    .line 113
    invoke-direct {v1, v6, v5, v3}, Lc1/a0;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v9}, Lc0/h3;->d(Lu2/y;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lok/a;->j:Lok/a;

    .line 121
    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    move-object v10, v1

    .line 125
    :cond_5
    return-object v10

    .line 126
    :pswitch_3
    new-instance v11, Laj/b;

    .line 127
    .line 128
    move-object v13, v6

    .line 129
    check-cast v13, Lu0/g;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x9

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    const-class v14, Lu0/g;

    .line 137
    .line 138
    const-string v15, "tryShowContextMenu"

    .line 139
    .line 140
    const-string v16, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-direct/range {v11 .. v19}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Li1/r;

    .line 148
    .line 149
    invoke-direct {v1, v11, v5, v4}, Li1/r;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v9}, Lc0/h3;->d(Lu2/y;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lok/a;->j:Lok/a;

    .line 157
    .line 158
    if-ne v1, v2, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v1, v10

    .line 162
    :goto_2
    if-ne v1, v2, :cond_7

    .line 163
    .line 164
    move-object v10, v1

    .line 165
    :cond_7
    return-object v10

    .line 166
    :pswitch_4
    new-instance v1, Lgh/e;

    .line 167
    .line 168
    check-cast v6, Lk0/b;

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    invoke-direct {v1, v2, v6, v5, v3}, Lgh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v9}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lok/a;->j:Lok/a;

    .line 180
    .line 181
    if-ne v1, v2, :cond_8

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    :cond_8
    return-object v10

    .line 185
    :pswitch_5
    check-cast v6, Lyk/a;

    .line 186
    .line 187
    new-instance v1, Lc0/z;

    .line 188
    .line 189
    invoke-direct {v1, v3, v6}, Lc0/z;-><init>(ILyk/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v9}, Lc0/g3;->d(Lu2/y;Lyk/c;Lnk/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lok/a;->j:Lok/a;

    .line 197
    .line 198
    if-ne v1, v2, :cond_9

    .line 199
    .line 200
    move-object v10, v1

    .line 201
    :cond_9
    return-object v10

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
