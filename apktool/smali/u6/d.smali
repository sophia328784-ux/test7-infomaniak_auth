.class public final Lu6/d;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Lp6/z;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lyk/c;


# direct methods
.method public constructor <init>(Lnk/c;Lp6/z;ZZLyk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu6/d;->n:I

    .line 1
    iput-object p2, p0, Lu6/d;->p:Lp6/z;

    iput-boolean p3, p0, Lu6/d;->q:Z

    iput-boolean p4, p0, Lu6/d;->r:Z

    iput-object p5, p0, Lu6/d;->s:Lyk/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lp6/z;ZZLyk/c;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu6/d;->n:I

    .line 2
    iput-object p1, p0, Lu6/d;->p:Lp6/z;

    iput-boolean p2, p0, Lu6/d;->q:Z

    iput-boolean p3, p0, Lu6/d;->r:Z

    iput-object p4, p0, Lu6/d;->s:Lyk/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu6/d;->n:I

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
    invoke-virtual {p0, p1, p2}, Lu6/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu6/d;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu6/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu6/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu6/d;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu6/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p1, p0, Lu6/d;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu6/d;

    .line 7
    .line 8
    iget-boolean v4, p0, Lu6/d;->r:Z

    .line 9
    .line 10
    iget-object v5, p0, Lu6/d;->s:Lyk/c;

    .line 11
    .line 12
    iget-object v2, p0, Lu6/d;->p:Lp6/z;

    .line 13
    .line 14
    iget-boolean v3, p0, Lu6/d;->q:Z

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lu6/d;-><init>(Lnk/c;Lp6/z;ZZLyk/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v1, p2

    .line 22
    new-instance p1, Lu6/d;

    .line 23
    .line 24
    iget-boolean v4, p0, Lu6/d;->r:Z

    .line 25
    .line 26
    iget-object v5, p0, Lu6/d;->s:Lyk/c;

    .line 27
    .line 28
    iget-object v2, p0, Lu6/d;->p:Lp6/z;

    .line 29
    .line 30
    iget-boolean v3, p0, Lu6/d;->q:Z

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lu6/d;-><init>(Lp6/z;ZZLyk/c;Lnk/c;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu6/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lu6/d;->o:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lu6/c;

    .line 31
    .line 32
    iget-object v8, p0, Lu6/d;->s:Lyk/c;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iget-boolean v4, p0, Lu6/d;->r:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Lu6/d;->q:Z

    .line 38
    .line 39
    iget-object v6, p0, Lu6/d;->p:Lp6/z;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v3 .. v9}, Lu6/c;-><init>(ZZLp6/z;Lnk/c;Lyk/c;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lu6/d;->o:I

    .line 46
    .line 47
    invoke-virtual {v6, v5, v3, p0}, Lp6/z;->q(ZLyk/e;Lpk/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 56
    .line 57
    iget v1, p0, Lu6/d;->o:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lu6/d;->p:Lp6/z;

    .line 80
    .line 81
    invoke-virtual {p1}, Lp6/z;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lp6/z;->l()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-boolean p1, p0, Lu6/d;->q:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    move v4, p1

    .line 101
    :goto_1
    new-instance v3, Lu6/c;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    iget-boolean v5, p0, Lu6/d;->r:Z

    .line 106
    .line 107
    iget-object v6, p0, Lu6/d;->p:Lp6/z;

    .line 108
    .line 109
    iget-object v8, p0, Lu6/d;->s:Lyk/c;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, Lu6/c;-><init>(ZZLp6/z;Lnk/c;Lyk/c;I)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lu6/d;->o:I

    .line 115
    .line 116
    invoke-virtual {v6, v5, v3, p0}, Lp6/z;->q(ZLyk/e;Lpk/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_7
    :goto_2
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
