.class public final Lqh/l0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lqh/m0;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqh/m0;JLjava/lang/String;Ljava/security/KeyPair;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqh/l0;->n:I

    .line 1
    iput-object p1, p0, Lqh/l0;->p:Lqh/m0;

    iput-wide p2, p0, Lqh/l0;->q:J

    iput-object p4, p0, Lqh/l0;->r:Ljava/lang/String;

    iput-object p5, p0, Lqh/l0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqh/m0;JLjava/lang/String;Lnk/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lqh/l0;->n:I

    iput-object p1, p0, Lqh/l0;->p:Lqh/m0;

    iput-wide p2, p0, Lqh/l0;->q:J

    iput-object p4, p0, Lqh/l0;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqh/l0;->n:I

    .line 2
    .line 3
    check-cast p1, Lpl/b0;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqh/l0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqh/l0;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqh/l0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqh/l0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqh/l0;

    .line 27
    .line 28
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lqh/l0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqh/l0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lqh/l0;

    .line 40
    .line 41
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lqh/l0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 9

    .line 1
    iget v0, p0, Lqh/l0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqh/l0;

    .line 7
    .line 8
    iget-object p1, p0, Lqh/l0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Ljava/security/KeyPair;

    .line 12
    .line 13
    iget-object v2, p0, Lqh/l0;->p:Lqh/m0;

    .line 14
    .line 15
    iget-wide v3, p0, Lqh/l0;->q:J

    .line 16
    .line 17
    iget-object v5, p0, Lqh/l0;->r:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lqh/l0;-><init>(Lqh/m0;JLjava/lang/String;Ljava/security/KeyPair;Lnk/c;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v2, Lqh/l0;

    .line 26
    .line 27
    iget-object v6, p0, Lqh/l0;->r:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    iget-object v3, p0, Lqh/l0;->p:Lqh/m0;

    .line 31
    .line 32
    iget-wide v4, p0, Lqh/l0;->q:J

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lqh/l0;-><init>(Lqh/m0;JLjava/lang/String;Lnk/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lqh/l0;->o:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    new-instance v2, Lqh/l0;

    .line 42
    .line 43
    iget-object v6, p0, Lqh/l0;->r:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v3, p0, Lqh/l0;->p:Lqh/m0;

    .line 47
    .line 48
    iget-wide v4, p0, Lqh/l0;->q:J

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lqh/l0;-><init>(Lqh/m0;JLjava/lang/String;Lnk/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lqh/l0;->o:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqh/l0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lqh/l0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lqh/l0;->q:J

    .line 8
    .line 9
    iget-object v6, p0, Lqh/l0;->p:Lqh/m0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lok/a;->j:Lok/a;

    .line 15
    .line 16
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v4, v5, v3, v2}, Lqh/m0;->a(Lqh/m0;JLjava/lang/String;Z)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lqh/l0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/security/KeyPair;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v7, "getEncoded(...)"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Luk/a;->n(Ljava/io/File;[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4, v5, v3, v1}, Lqh/m0;->a(Lqh/m0;JLjava/lang/String;Z)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Luk/a;->n(Ljava/io/File;[B)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lqh/l0;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lpl/b0;

    .line 67
    .line 68
    sget-object v0, Lok/a;->j:Lok/a;

    .line 69
    .line 70
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4, v5, v3, v1}, Lqh/m0;->a(Lqh/m0;JLjava/lang/String;Z)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_0
    new-instance v0, Lbi/l;

    .line 78
    .line 79
    invoke-static {p1}, Luk/a;->l(Ljava/io/File;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lbi/l;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v0, Lbi/m;

    .line 100
    .line 101
    new-instance v1, Lqh/a0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1}, Lqh/a0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lbi/m;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lqh/l0;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lpl/b0;

    .line 117
    .line 118
    sget-object v0, Lok/a;->j:Lok/a;

    .line 119
    .line 120
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4, v5, v3, v2}, Lqh/m0;->a(Lqh/m0;JLjava/lang/String;Z)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :try_start_1
    new-instance v0, Lbi/l;

    .line 128
    .line 129
    invoke-static {p1}, Luk/a;->l(Ljava/io/File;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Lbi/l;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    new-instance v0, Lbi/m;

    .line 150
    .line 151
    new-instance v1, Lqh/a0;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, p1}, Lqh/a0;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Lbi/m;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
