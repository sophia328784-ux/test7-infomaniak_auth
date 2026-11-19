.class public final Lc0/i;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/l3;Lc0/k;Lc0/d;JLpl/h1;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/i;->n:I

    .line 1
    iput-object p1, p0, Lc0/i;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc0/i;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc0/i;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lc0/i;->q:J

    iput-object p6, p0, Lc0/i;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Ld9/b2;Lfi/c;Luh/a0;Ljava/lang/String;JLnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/i;->n:I

    .line 2
    iput-object p1, p0, Lc0/i;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc0/i;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc0/i;->t:Ljava/lang/Object;

    iput-object p4, p0, Lc0/i;->u:Ljava/lang/Object;

    iput-wide p5, p0, Lc0/i;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/i;->n:I

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
    invoke-virtual {p0, p1, p2}, Lc0/i;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc0/i;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lc0/t2;

    .line 24
    .line 25
    check-cast p2, Lnk/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc0/i;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc0/i;

    .line 32
    .line 33
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc0/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 10

    .line 1
    iget v0, p0, Lc0/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc0/i;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/i;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ld9/b2;

    .line 12
    .line 13
    iget-object v0, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lfi/c;

    .line 17
    .line 18
    iget-object v0, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Luh/a0;

    .line 22
    .line 23
    iget-object v0, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v6, p0, Lc0/i;->q:J

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Lc0/i;-><init>(Ld9/b2;Lfi/c;Luh/a0;Ljava/lang/String;JLnk/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lc0/i;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v8, p2

    .line 38
    new-instance v2, Lc0/i;

    .line 39
    .line 40
    iget-object p2, p0, Lc0/i;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lc0/l3;

    .line 44
    .line 45
    iget-object p2, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Lc0/k;

    .line 49
    .line 50
    iget-object p2, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lc0/d;

    .line 54
    .line 55
    iget-object p2, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lpl/h1;

    .line 58
    .line 59
    iget-wide v6, p0, Lc0/i;->q:J

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v8, p2

    .line 63
    invoke-direct/range {v2 .. v9}, Lc0/i;-><init>(Lc0/l3;Lc0/k;Lc0/d;JLpl/h1;Lnk/c;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Lc0/i;->p:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc0/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/i;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/b2;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/i;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpl/b0;

    .line 13
    .line 14
    sget-object v1, Lok/a;->j:Lok/a;

    .line 15
    .line 16
    iget v2, p0, Lc0/i;->o:I

    .line 17
    .line 18
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lfi/c;

    .line 45
    .line 46
    iget-object v2, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Luh/a0;

    .line 49
    .line 50
    iget-object v5, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    iget-object v6, v0, Ld9/b2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lx9/g;

    .line 57
    .line 58
    iget-object p1, p1, Lfi/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Luh/a0;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    iput-object v7, p0, Lc0/i;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lc0/i;->o:I

    .line 66
    .line 67
    invoke-virtual {v6, p1, v2, v5, p0}, Lx9/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_0
    move-object p1, v3

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    throw v1

    .line 92
    :cond_4
    :goto_3
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Ld9/b2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ly9/f;

    .line 101
    .line 102
    const-string v1, "completeMigration failed"

    .line 103
    .line 104
    iget-wide v4, p0, Lc0/i;->q:J

    .line 105
    .line 106
    invoke-static {v0, v4, v5, v1, p1}, Ly9/f;->g(Ly9/f;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v1, v3

    .line 110
    :goto_4
    return-object v1

    .line 111
    :pswitch_0
    iget-object v0, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lc0/d;

    .line 114
    .line 115
    iget-object v1, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lc0/k;

    .line 118
    .line 119
    iget-object v2, p0, Lc0/i;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lc0/l3;

    .line 122
    .line 123
    sget-object v3, Lok/a;->j:Lok/a;

    .line 124
    .line 125
    iget v4, p0, Lc0/i;->o:I

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    if-ne v4, v5, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lc0/i;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lc0/t2;

    .line 150
    .line 151
    iget-wide v6, p0, Lc0/i;->q:J

    .line 152
    .line 153
    invoke-static {v1, v0, v6, v7}, Lc0/k;->W0(Lc0/k;Lc0/d;J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v2, Lc0/l3;->e:F

    .line 158
    .line 159
    iget-object v4, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lpl/h1;

    .line 162
    .line 163
    new-instance v6, Lc0/h;

    .line 164
    .line 165
    invoke-direct {v6, v1, v2, v4, p1}, Lc0/h;-><init>(Lc0/k;Lc0/l3;Lpl/h1;Lc0/t2;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, La8/d;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-direct {p1, v1, v2, v0, v4}, La8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput v5, p0, Lc0/i;->o:I

    .line 175
    .line 176
    invoke-virtual {v2, v6, p1, p0}, Lc0/l3;->a(Lc0/h;La8/d;Lpk/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v3, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    :goto_5
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 184
    .line 185
    :goto_6
    return-object v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
