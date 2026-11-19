.class public final Lag/a;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lag/b;ILnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lag/a;->n:I

    .line 1
    iput-object p1, p0, Lag/a;->q:Ljava/lang/Object;

    iput p2, p0, Lag/a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag/a;->n:I

    .line 2
    iput-object p1, p0, Lag/a;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lme/b;ZLnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lag/a;->n:I

    .line 3
    iput-object p1, p0, Lag/a;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lag/a;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lag/a;->n:I

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
    invoke-virtual {p0, p1, p2}, Lag/a;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lag/a;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lag/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lnk/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lag/a;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lag/a;

    .line 35
    .line 36
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lag/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    check-cast p2, Lnk/c;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lag/a;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lag/a;

    .line 55
    .line 56
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lag/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget v0, p0, Lag/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lag/a;

    .line 7
    .line 8
    iget-object v0, p0, Lag/a;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lme/b;

    .line 11
    .line 12
    iget-boolean v1, p0, Lag/a;->p:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lag/a;-><init>(Lme/b;ZLnk/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lag/a;

    .line 19
    .line 20
    iget-object v1, p0, Lag/a;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lag/a;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lnk/c;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, v0, Lag/a;->p:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lag/a;

    .line 37
    .line 38
    iget-object v1, p0, Lag/a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lag/b;

    .line 41
    .line 42
    iget v2, p0, Lag/a;->o:I

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p2}, Lag/a;-><init>(Lag/b;ILnk/c;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v0, Lag/a;->p:Z

    .line 54
    .line 55
    return-object v0

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
    .locals 11

    .line 1
    iget v0, p0, Lag/a;->n:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lag/a;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lok/a;->j:Lok/a;

    .line 14
    .line 15
    iget v5, p0, Lag/a;->o:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    check-cast v2, Lme/b;

    .line 35
    .line 36
    iget-object p1, v2, Lme/b;->b:Lli/a;

    .line 37
    .line 38
    iget-boolean v1, p0, Lag/a;->p:Z

    .line 39
    .line 40
    iput v3, p0, Lag/a;->o:I

    .line 41
    .line 42
    iget-object p1, p1, Lli/a;->a:Lmi/b;

    .line 43
    .line 44
    iget-object p1, p1, Lmi/b;->a:Lp6/z;

    .line 45
    .line 46
    new-instance v2, Lmi/a;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lmi/a;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, v1, v3, v2}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v4

    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v4

    .line 64
    :goto_1
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :cond_4
    :goto_2
    return-object v4

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lag/a;->p:Z

    .line 69
    .line 70
    sget-object v5, Lok/a;->j:Lok/a;

    .line 71
    .line 72
    iget v6, p0, Lag/a;->o:I

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    if-eq v6, v3, :cond_5

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    invoke-static {p1}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    check-cast v2, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 95
    .line 96
    iget-object p1, v2, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->P:Lqf/t;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iput-boolean v0, p0, Lag/a;->p:Z

    .line 101
    .line 102
    iput v3, p0, Lag/a;->o:I

    .line 103
    .line 104
    check-cast p1, Lqf/i0;

    .line 105
    .line 106
    invoke-virtual {p1, v2, p0}, Lqf/i0;->c(Lc/k;Lpk/c;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const-string p1, "crossAppLoginFacade"

    .line 112
    .line 113
    invoke-static {p1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1

    .line 118
    :cond_8
    :goto_3
    return-object v4

    .line 119
    :pswitch_1
    iget-boolean v0, p0, Lag/a;->p:Z

    .line 120
    .line 121
    sget-object v1, Lok/a;->j:Lok/a;

    .line 122
    .line 123
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, Lag/b;

    .line 130
    .line 131
    iget p1, p0, Lag/a;->o:I

    .line 132
    .line 133
    sub-int/2addr p1, v3

    .line 134
    new-instance v8, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v6, Lag/b;->j:Lc/k;

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 146
    .line 147
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 148
    .line 149
    new-instance v5, La8/h;

    .line 150
    .line 151
    const/4 v10, 0x2

    .line 152
    sget-object v7, Lzf/d;->c:Lm5/d;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct/range {v5 .. v10}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-static {p1, v0, v9, v5, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 160
    .line 161
    .line 162
    :cond_9
    return-object v4

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
