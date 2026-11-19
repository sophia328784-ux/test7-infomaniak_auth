.class public final Lo0/j;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Lo0/l0;


# direct methods
.method public synthetic constructor <init>(Lo0/l0;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/j;->p:Lo0/l0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo0/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljk/a0;

    .line 7
    .line 8
    check-cast p2, Lnk/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo0/j;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo0/j;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo0/j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lpl/b0;

    .line 24
    .line 25
    check-cast p2, Lnk/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo0/j;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo0/j;

    .line 32
    .line 33
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo0/j;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lo0/j;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo0/j;

    .line 7
    .line 8
    iget-object v0, p0, Lo0/j;->p:Lo0/l0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo0/j;-><init>(Lo0/l0;Lnk/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo0/j;

    .line 16
    .line 17
    iget-object v0, p0, Lo0/j;->p:Lo0/l0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo0/j;-><init>(Lo0/l0;Lnk/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo0/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lo0/j;->o:I

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
    iput v2, p0, Lo0/j;->o:I

    .line 31
    .line 32
    const-wide/16 v1, 0x5dc

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lpl/e0;->m(JLnk/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lo0/j;->p:Lo0/l0;

    .line 42
    .line 43
    iget-object p1, p1, Lo0/l0;->b:Lio/sentry/clientreport/d;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, v0}, Lio/sentry/clientreport/d;->W(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 53
    .line 54
    iget v1, p0, Lo0/j;->o:I

    .line 55
    .line 56
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
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
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v3, p0, Lo0/j;->o:I

    .line 80
    .line 81
    iget-object p1, p0, Lo0/j;->p:Lo0/l0;

    .line 82
    .line 83
    iget-object v1, p1, Lo0/l0;->e:Lrl/h;

    .line 84
    .line 85
    new-instance v4, Lsl/d;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3}, Lsl/d;-><init>(Lrl/w;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lo0/j;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v1, p1, v3, v5}, Lo0/j;-><init>(Lo0/l0;Lnk/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1, p0}, Lsl/l;->l(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object p1, v2

    .line 105
    :goto_2
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
