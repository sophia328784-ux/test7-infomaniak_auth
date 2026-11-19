.class public final synthetic Lc0/j3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLh2/e;Lh2/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc0/j3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/j3;->k:F

    iput-object p2, p0, Lc0/j3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc0/j3;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc0/l3;FLyk/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc0/j3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j3;->l:Ljava/lang/Object;

    iput p2, p0, Lc0/j3;->k:F

    iput-object p3, p0, Lc0/j3;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly2/l1;Lg1/d6;F)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lc0/j3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j3;->m:Ljava/lang/Object;

    iput p3, p0, Lc0/j3;->k:F

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc0/j3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc0/j3;->k:F

    .line 7
    .line 8
    iget-object v1, p0, Lc0/j3;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh2/e;

    .line 11
    .line 12
    iget-object v2, p0, Lc0/j3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh2/j;

    .line 15
    .line 16
    check-cast p1, La3/n0;

    .line 17
    .line 18
    invoke-virtual {p1}, La3/n0;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, La3/n0;->j:Lj2/b;

    .line 22
    .line 23
    iget-object v3, p1, Lj2/b;->k:Ldj/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Ldj/c;->o0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, Ldj/c;->c0()Lh2/o;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lh2/o;->n()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v6, v3, Ldj/c;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lhd/i;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v0, v7}, Lhd/i;->w(FF)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42340000    # 45.0f

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8, v0}, Lhd/i;->q(JF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lj2/b;->d(Lh2/e;Lh2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Lv/b1;->k(Ldj/c;J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    invoke-static {v3, v4, v5}, Lv/b1;->k(Ldj/c;J)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lc0/j3;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ly2/l1;

    .line 69
    .line 70
    iget-object v1, p0, Lc0/j3;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lg1/d6;

    .line 73
    .line 74
    check-cast p1, Ly2/k1;

    .line 75
    .line 76
    iget-object v1, v1, Lg1/d6;->B:Lw/c;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lw/c;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    float-to-int v1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    iget v1, p0, Lc0/j3;->k:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    const/4 v2, 0x0

    .line 96
    invoke-static {p1, v0, v1, v2}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lc0/j3;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lc0/l3;

    .line 103
    .line 104
    iget-object v1, p0, Lc0/j3;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lyk/c;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-wide v4, v0, Lc0/l3;->b:J

    .line 115
    .line 116
    const-wide/high16 v6, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long p1, v4, v6

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iput-wide v2, v0, Lc0/l3;->b:J

    .line 123
    .line 124
    :cond_1
    new-instance v7, Lw/l;

    .line 125
    .line 126
    iget p1, v0, Lc0/l3;->e:F

    .line 127
    .line 128
    invoke-direct {v7, p1}, Lw/l;-><init>(F)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    iget v5, p0, Lc0/j3;->k:F

    .line 133
    .line 134
    cmpg-float v4, v5, v4

    .line 135
    .line 136
    sget-object v8, Lc0/l3;->f:Lw/l;

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v0, Lc0/l3;->a:Lw/u1;

    .line 141
    .line 142
    new-instance v5, Lw/l;

    .line 143
    .line 144
    invoke-direct {v5, p1}, Lw/l;-><init>(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lc0/l3;->c:Lw/l;

    .line 148
    .line 149
    invoke-interface {v4, v5, v8, p1}, Lw/u1;->b(Lw/p;Lw/p;Lw/p;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :goto_3
    move-wide v5, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_2
    iget-wide v9, v0, Lc0/l3;->b:J

    .line 156
    .line 157
    sub-long v9, v2, v9

    .line 158
    .line 159
    long-to-float p1, v9

    .line 160
    div-float/2addr p1, v5

    .line 161
    float-to-double v4, p1

    .line 162
    invoke-static {v4, v5}, Lbl/a;->x0(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iget-object v4, v0, Lc0/l3;->a:Lw/u1;

    .line 168
    .line 169
    iget-object v9, v0, Lc0/l3;->c:Lw/l;

    .line 170
    .line 171
    invoke-interface/range {v4 .. v9}, Lw/u1;->n(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lw/l;

    .line 176
    .line 177
    iget p1, p1, Lw/l;->a:F

    .line 178
    .line 179
    iget-object v4, v0, Lc0/l3;->a:Lw/u1;

    .line 180
    .line 181
    iget-object v9, v0, Lc0/l3;->c:Lw/l;

    .line 182
    .line 183
    invoke-interface/range {v4 .. v9}, Lw/u1;->p(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lw/l;

    .line 188
    .line 189
    iput-object v4, v0, Lc0/l3;->c:Lw/l;

    .line 190
    .line 191
    iput-wide v2, v0, Lc0/l3;->b:J

    .line 192
    .line 193
    iget v2, v0, Lc0/l3;->e:F

    .line 194
    .line 195
    sub-float/2addr v2, p1

    .line 196
    iput p1, v0, Lc0/l3;->e:F

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v1, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
