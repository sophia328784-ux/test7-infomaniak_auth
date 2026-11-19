.class public final Lb4/f;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:J

.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLb4/j;JLnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4/f;->n:I

    .line 1
    iput-boolean p1, p0, Lb4/f;->q:Z

    iput-object p2, p0, Lb4/f;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lb4/f;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4/f;->n:I

    .line 2
    iput-boolean p1, p0, Lb4/f;->q:Z

    iput-object p2, p0, Lb4/f;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb4/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p2, Lnk/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lb4/f;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb4/f;

    .line 18
    .line 19
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lb4/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lpl/b0;

    .line 27
    .line 28
    check-cast p2, Lnk/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lb4/f;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lb4/f;

    .line 35
    .line 36
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lb4/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 8

    .line 1
    iget p1, p0, Lb4/f;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb4/f;

    .line 7
    .line 8
    iget-object v0, p0, Lb4/f;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, Lb4/f;->q:Z

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, p2}, Lb4/f;-><init>(ZLjava/lang/String;Lnk/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v2, Lb4/f;

    .line 19
    .line 20
    iget-object p1, p0, Lb4/f;->r:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lb4/j;

    .line 24
    .line 25
    iget-wide v5, p0, Lb4/f;->o:J

    .line 26
    .line 27
    iget-boolean v3, p0, Lb4/f;->q:Z

    .line 28
    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lb4/f;-><init>(ZLb4/j;JLnk/c;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb4/f;->n:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lb4/f;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb4/f;->q:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lok/a;->j:Lok/a;

    .line 16
    .line 17
    iget v6, p0, Lb4/f;->p:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v5, :cond_0

    .line 22
    .line 23
    iget-wide v3, p0, Lb4/f;->o:J

    .line 24
    .line 25
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-wide v3, Lqf/h1;->b:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-wide v3, Lqf/h1;->c:J

    .line 44
    .line 45
    :goto_0
    iput-wide v3, p0, Lb4/f;->o:J

    .line 46
    .line 47
    iput v5, p0, Lb4/f;->p:I

    .line 48
    .line 49
    invoke-static {v3, v4, p0}, Lpl/e0;->n(JLnk/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {v3, v4}, Lil/a;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Waited "

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " for connection to "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "IpcIssuesManager"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, p1, v2}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :pswitch_0
    check-cast v2, Lb4/j;

    .line 93
    .line 94
    sget-object v0, Lok/a;->j:Lok/a;

    .line 95
    .line 96
    iget v6, p0, Lb4/f;->p:I

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    if-eq v6, v5, :cond_5

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v10, p0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    move p1, v5

    .line 126
    iget-object v5, v2, Lb4/j;->j:Lt2/d;

    .line 127
    .line 128
    iget-wide v8, p0, Lb4/f;->o:J

    .line 129
    .line 130
    iput p1, p0, Lb4/f;->p:I

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    move-object v10, p0

    .line 135
    invoke-virtual/range {v5 .. v10}, Lt2/d;->a(JJLpk/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    check-cast p1, Ly3/q;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move-object v10, p0

    .line 149
    iget-object v2, v2, Lb4/j;->j:Lt2/d;

    .line 150
    .line 151
    iget-wide v3, v10, Lb4/f;->o:J

    .line 152
    .line 153
    iput v7, v10, Lb4/f;->p:I

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    move-object v7, v10

    .line 158
    invoke-virtual/range {v2 .. v7}, Lt2/d;->a(JJLpk/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_9

    .line 163
    .line 164
    :goto_4
    move-object v1, v0

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    :goto_5
    check-cast p1, Ly3/q;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_6
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
