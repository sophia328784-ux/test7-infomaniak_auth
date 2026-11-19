.class public final Lah/s0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILnk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lah/s0;->n:I

    iput-object p1, p0, Lah/s0;->q:Ljava/lang/Object;

    iput p2, p0, Lah/s0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lah/s0;->n:I

    iput-object p1, p0, Lah/s0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lah/s0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lnk/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lah/s0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lah/s0;

    .line 23
    .line 24
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lah/s0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lpl/b0;

    .line 32
    .line 33
    check-cast p2, Lnk/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lah/s0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lah/s0;

    .line 40
    .line 41
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lah/s0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lc0/y1;

    .line 49
    .line 50
    check-cast p2, Lnk/c;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lah/s0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lah/s0;

    .line 57
    .line 58
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lah/s0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast p2, Lnk/c;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lah/s0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lah/s0;

    .line 82
    .line 83
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lah/s0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lpl/b0;

    .line 91
    .line 92
    check-cast p2, Lnk/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lah/s0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lah/s0;

    .line 99
    .line 100
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lah/s0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    check-cast p2, Lnk/c;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, p2}, Lah/s0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lah/s0;

    .line 124
    .line 125
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lah/s0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_5
    check-cast p1, Lpl/b0;

    .line 133
    .line 134
    check-cast p2, Lnk/c;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lah/s0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lah/s0;

    .line 141
    .line 142
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lah/s0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, Lpl/b0;

    .line 150
    .line 151
    check-cast p2, Lnk/c;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lah/s0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lah/s0;

    .line 158
    .line 159
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lah/s0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget v0, p0, Lah/s0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lah/s0;

    .line 7
    .line 8
    iget-object v1, p0, Lah/s0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly0/a0;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lah/s0;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lah/s0;->p:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance p1, Lah/s0;

    .line 26
    .line 27
    iget-object v0, p0, Lah/s0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lsf/j;

    .line 30
    .line 31
    iget v1, p0, Lah/s0;->p:I

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lah/s0;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lah/s0;

    .line 39
    .line 40
    iget-object v0, p0, Lah/s0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk0/b;

    .line 43
    .line 44
    iget v1, p0, Lah/s0;->p:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {p1, v0, v1, p2, v2}, Lah/s0;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    new-instance v0, Lah/s0;

    .line 52
    .line 53
    iget-object v1, p0, Lah/s0;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lqe/a;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, p2, v2}, Lah/s0;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lah/s0;->p:I

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance p1, Lah/s0;

    .line 71
    .line 72
    iget-object v0, p0, Lah/s0;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lj0/s0;

    .line 75
    .line 76
    iget v1, p0, Lah/s0;->p:I

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {p1, v0, v1, p2, v2}, Lah/s0;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_4
    new-instance v0, Lah/s0;

    .line 84
    .line 85
    iget-object v1, p0, Lah/s0;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljl/c;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, v1, p2, v2}, Lah/s0;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, Lah/s0;->p:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance p1, Lah/s0;

    .line 103
    .line 104
    iget-object v0, p0, Lah/s0;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lde/t;

    .line 107
    .line 108
    iget v1, p0, Lah/s0;->p:I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {p1, v0, v1, p2, v2}, Lah/s0;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lah/s0;

    .line 116
    .line 117
    iget-object v0, p0, Lah/s0;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lah/w0;

    .line 120
    .line 121
    iget v1, p0, Lah/s0;->p:I

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {p1, v0, v1, p2, v2}, Lah/s0;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lah/s0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 5
    .line 6
    iget-object v3, p0, Lah/s0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lok/a;->j:Lok/a;

    .line 15
    .line 16
    iget v6, p0, Lah/s0;->o:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lah/s0;->p:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v5, :cond_3

    .line 42
    .line 43
    check-cast v3, Ly0/a0;

    .line 44
    .line 45
    iget-object p1, v3, Ly0/a0;->K:Lc1/j0;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput v5, p0, Lah/s0;->o:I

    .line 50
    .line 51
    new-instance v3, Landroidx/lifecycle/r;

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-direct {v3, p1, v1, v4}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v2

    .line 66
    :goto_0
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :cond_3
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 71
    .line 72
    iget v1, p0, Lah/s0;->o:I

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-ne v1, v5, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lsf/j;

    .line 92
    .line 93
    iget p1, p0, Lah/s0;->p:I

    .line 94
    .line 95
    iput v5, p0, Lah/s0;->o:I

    .line 96
    .line 97
    invoke-static {v3, p1, p0}, Lsf/j;->b(Lsf/j;ILpk/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_6
    :goto_2
    return-object p1

    .line 105
    :pswitch_1
    check-cast v3, Lk0/b;

    .line 106
    .line 107
    sget-object v0, Lok/a;->j:Lok/a;

    .line 108
    .line 109
    iget v1, p0, Lah/s0;->o:I

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-ne v1, v5, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput v5, p0, Lah/s0;->o:I

    .line 129
    .line 130
    invoke-virtual {v3, p0}, Lk0/a0;->i(Lpk/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_9

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 139
    float-to-double v0, p1

    .line 140
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 141
    .line 142
    cmpg-double v4, v6, v0

    .line 143
    .line 144
    if-gtz v4, :cond_a

    .line 145
    .line 146
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 147
    .line 148
    cmpg-double v0, v0, v6

    .line 149
    .line 150
    if-gtz v0, :cond_a

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 154
    .line 155
    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget v0, p0, Lah/s0;->p:I

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lk0/a0;->k(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v0, p1, v5}, Lk0/a0;->t(IFZ)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-object v2

    .line 168
    :pswitch_2
    iget v0, p0, Lah/s0;->p:I

    .line 169
    .line 170
    sget-object v1, Lok/a;->j:Lok/a;

    .line 171
    .line 172
    iget v2, p0, Lah/s0;->o:I

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    if-ne v2, v5, :cond_b

    .line 177
    .line 178
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_c
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Lqe/a;

    .line 192
    .line 193
    iput v0, p0, Lah/s0;->p:I

    .line 194
    .line 195
    iput v5, p0, Lah/s0;->o:I

    .line 196
    .line 197
    iget-object p1, v3, Lqe/a;->c:Lw1/c;

    .line 198
    .line 199
    iget-object v2, v3, Lqe/a;->d:Lw1/c;

    .line 200
    .line 201
    invoke-virtual {v3, v0, p1, v2, p0}, Lqe/a;->b(ILw1/c;Lw1/c;Lpk/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_d

    .line 206
    .line 207
    move-object p1, v1

    .line 208
    :cond_d
    :goto_6
    return-object p1

    .line 209
    :pswitch_3
    sget-object v0, Lok/a;->j:Lok/a;

    .line 210
    .line 211
    iget v1, p0, Lah/s0;->o:I

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    if-ne v1, v5, :cond_e

    .line 216
    .line 217
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_f
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Lj0/s0;

    .line 231
    .line 232
    iget-object p1, v3, Lj0/s0;->y:Lj0/o0;

    .line 233
    .line 234
    iget v1, p0, Lah/s0;->p:I

    .line 235
    .line 236
    iput v5, p0, Lah/s0;->o:I

    .line 237
    .line 238
    invoke-interface {p1, v1, p0}, Lj0/o0;->e(ILah/s0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_10

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    :cond_10
    :goto_7
    return-object v2

    .line 246
    :pswitch_4
    iget v0, p0, Lah/s0;->p:I

    .line 247
    .line 248
    sget-object v2, Lok/a;->j:Lok/a;

    .line 249
    .line 250
    iget v6, p0, Lah/s0;->o:I

    .line 251
    .line 252
    if-eqz v6, :cond_12

    .line 253
    .line 254
    if-ne v6, v5, :cond_11

    .line 255
    .line 256
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_12
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Luf/n;->a:Luf/n;

    .line 270
    .line 271
    check-cast v3, Ljl/c;

    .line 272
    .line 273
    int-to-long v6, v0

    .line 274
    iput v0, p0, Lah/s0;->p:I

    .line 275
    .line 276
    iput v5, p0, Lah/s0;->o:I

    .line 277
    .line 278
    sget-object p1, Lpl/p0;->a:Lwl/e;

    .line 279
    .line 280
    sget-object p1, Lwl/d;->l:Lwl/d;

    .line 281
    .line 282
    new-instance v0, Lc0/f2;

    .line 283
    .line 284
    invoke-direct {v0, v6, v7, v3, v1}, Lc0/f2;-><init>(JLjl/c;Lnk/c;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v2, :cond_13

    .line 292
    .line 293
    move-object p1, v2

    .line 294
    :cond_13
    :goto_8
    return-object p1

    .line 295
    :pswitch_5
    sget-object v0, Lok/a;->j:Lok/a;

    .line 296
    .line 297
    iget v1, p0, Lah/s0;->o:I

    .line 298
    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    if-ne v1, v5, :cond_14

    .line 302
    .line 303
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_15
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v3, Lde/t;

    .line 317
    .line 318
    iget-object p1, v3, Lde/t;->b:Lqe/a;

    .line 319
    .line 320
    iget v1, p0, Lah/s0;->p:I

    .line 321
    .line 322
    iput v5, p0, Lah/s0;->o:I

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v1, p0}, Lqe/a;->f(Lqe/a;ILpk/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v0, :cond_16

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    :cond_16
    :goto_9
    return-object v2

    .line 335
    :pswitch_6
    iget v0, p0, Lah/s0;->p:I

    .line 336
    .line 337
    sget-object v1, Lok/a;->j:Lok/a;

    .line 338
    .line 339
    iget v2, p0, Lah/s0;->o:I

    .line 340
    .line 341
    if-eqz v2, :cond_18

    .line 342
    .line 343
    if-ne v2, v5, :cond_17

    .line 344
    .line 345
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_18
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v3, Lah/w0;

    .line 359
    .line 360
    iget-object p1, v3, Lah/w0;->c:Lah/s0;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput v5, p0, Lah/s0;->o:I

    .line 368
    .line 369
    invoke-virtual {p1, v2, p0}, Lah/s0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v1, :cond_19

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_19
    :goto_a
    check-cast p1, Lokhttp3/x;

    .line 377
    .line 378
    new-instance v1, Lah/z;

    .line 379
    .line 380
    invoke-direct {v1, p1, v0}, Lah/z;-><init>(Lokhttp3/x;I)V

    .line 381
    .line 382
    .line 383
    :goto_b
    return-object v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
