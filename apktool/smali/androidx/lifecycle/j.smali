.class public final Landroidx/lifecycle/j;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroidx/lifecycle/a0;

.field public final synthetic r:Lsl/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;Lsl/h;Lnk/c;I)V
    .locals 1

    .line 1
    iput p4, p0, Landroidx/lifecycle/j;->n:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p4, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/j;->q:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/j;->r:Lsl/h;

    .line 12
    .line 13
    invoke-direct {p0, v0, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p4, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/j;->q:Landroidx/lifecycle/a0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/j;->r:Lsl/h;

    .line 22
    .line 23
    invoke-direct {p0, v0, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/p1;

    .line 7
    .line 8
    check-cast p2, Lnk/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/j;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lrl/u;

    .line 24
    .line 25
    check-cast p2, Lnk/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/j;

    .line 32
    .line 33
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/j;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/j;->r:Lsl/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/j;->q:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/j;

    .line 11
    .line 12
    sget-object v3, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v1, p2, v3}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/a0;Lsl/h;Lnk/c;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroidx/lifecycle/j;->p:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/j;

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v1, p2, v3}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/a0;Lsl/h;Lnk/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/lifecycle/j;->p:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/j;->n:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/j;->r:Lsl/h;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/lifecycle/j;->q:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lok/a;->j:Lok/a;

    .line 17
    .line 18
    iget v7, p0, Landroidx/lifecycle/j;->o:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/lifecycle/j;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ll1/p1;

    .line 40
    .line 41
    sget-object v5, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 42
    .line 43
    new-instance v5, Ll1/v2;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct {v5, v3, p1, v2, v7}, Ll1/v2;-><init>(Lsl/h;Ll1/p1;Lnk/c;I)V

    .line 47
    .line 48
    .line 49
    iput v6, p0, Landroidx/lifecycle/j;->o:I

    .line 50
    .line 51
    invoke-static {v4, v5, p0}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/a0;Lyk/e;Lpk/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 60
    .line 61
    iget v7, p0, Landroidx/lifecycle/j;->o:I

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    if-ne v7, v6, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/lifecycle/j;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrl/u;

    .line 70
    .line 71
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/lifecycle/j;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lrl/u;

    .line 87
    .line 88
    sget-object v5, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 89
    .line 90
    new-instance v5, La8/g;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-direct {v5, v3, p1, v2, v7}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/lifecycle/j;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, p0, Landroidx/lifecycle/j;->o:I

    .line 99
    .line 100
    invoke-static {v4, v5, p0}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/a0;Lyk/e;Lpk/i;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v0, :cond_5

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, p1

    .line 109
    :goto_1
    check-cast v0, Lrl/t;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lrl/t;->s0(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
