.class public final Lc0/x2;
.super Lpk/h;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLzk/u;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/x2;->l:I

    .line 1
    iput-wide p1, p0, Lc0/x2;->o:J

    iput-object p3, p0, Lc0/x2;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/h;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lu2/v;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/x2;->l:I

    .line 2
    iput-object p1, p0, Lc0/x2;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/h;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/x2;->l:I

    .line 2
    .line 3
    check-cast p1, Lu2/j0;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/x2;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc0/x2;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/x2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc0/x2;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc0/x2;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc0/x2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 4

    .line 1
    iget v0, p0, Lc0/x2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc0/x2;

    .line 7
    .line 8
    iget-wide v1, p0, Lc0/x2;->o:J

    .line 9
    .line 10
    iget-object v3, p0, Lc0/x2;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lzk/u;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lc0/x2;-><init>(JLzk/u;Lnk/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lc0/x2;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lc0/x2;

    .line 21
    .line 22
    iget-object v1, p0, Lc0/x2;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu2/v;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Lc0/x2;-><init>(Lu2/v;Lnk/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lc0/x2;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/x2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/x2;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzk/u;

    .line 9
    .line 10
    sget-object v1, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v2, p0, Lc0/x2;->m:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc0/x2;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lu2/j0;

    .line 22
    .line 23
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc0/x2;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lu2/j0;

    .line 41
    .line 42
    iget-wide v4, p0, Lc0/x2;->o:J

    .line 43
    .line 44
    new-instance v2, Lae/c;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v2, v6, v0}, Lae/c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lc0/x2;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lc0/x2;->m:I

    .line 53
    .line 54
    invoke-static {p1, v4, v5, v2, p0}, Lc0/g0;->c(Lu2/j0;JLae/c;Lpk/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, p1

    .line 62
    move-object p1, v2

    .line 63
    :goto_0
    check-cast p1, Lu2/v;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-wide v2, v0, Lzk/u;->j:J

    .line 68
    .line 69
    const-wide v4, 0x7fffffff7fffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v2, v4

    .line 75
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lc1/l;->k:Lc1/l;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, v1, Lu2/j0;->o:Lu2/k0;

    .line 88
    .line 89
    iget-object p1, p1, Lu2/k0;->B:Lu2/m;

    .line 90
    .line 91
    iget-object p1, p1, Lu2/m;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lu2/v;

    .line 98
    .line 99
    invoke-static {p1}, Lu2/u;->d(Lu2/v;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lu2/v;->a()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lc1/l;->j:Lc1/l;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v1, Lc1/l;->m:Lc1/l;

    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 115
    .line 116
    iget v1, p0, Lc0/x2;->m:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    iget-wide v3, p0, Lc0/x2;->o:J

    .line 124
    .line 125
    iget-object v1, p0, Lc0/x2;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lu2/j0;

    .line 128
    .line 129
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lc0/x2;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lu2/j0;

    .line 147
    .line 148
    iget-object v1, p0, Lc0/x2;->p:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lu2/v;

    .line 151
    .line 152
    iget-wide v3, v1, Lu2/v;->b:J

    .line 153
    .line 154
    invoke-virtual {p1}, Lu2/j0;->l()Lb3/c3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-wide/16 v5, 0x28

    .line 162
    .line 163
    add-long/2addr v5, v3

    .line 164
    move-object v1, p1

    .line 165
    move-wide v3, v5

    .line 166
    :cond_7
    iput-object v1, p0, Lc0/x2;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iput-wide v3, p0, Lc0/x2;->o:J

    .line 169
    .line 170
    iput v2, p0, Lc0/x2;->m:I

    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    invoke-static {v1, p0, p1}, Lc0/g3;->c(Lu2/j0;Lpk/h;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_2
    check-cast p1, Lu2/v;

    .line 181
    .line 182
    iget-wide v5, p1, Lu2/v;->b:J

    .line 183
    .line 184
    cmp-long v5, v5, v3

    .line 185
    .line 186
    if-ltz v5, :cond_7

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    :goto_3
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
