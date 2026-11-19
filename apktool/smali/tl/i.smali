.class public final Ltl/i;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ltl/k;

.field public final synthetic r:Lsl/i;


# direct methods
.method public constructor <init>(Ltl/k;Lsl/i;Ljava/lang/Object;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltl/i;->n:I

    .line 1
    iput-object p1, p0, Ltl/i;->q:Ltl/k;

    iput-object p2, p0, Ltl/i;->r:Lsl/i;

    iput-object p3, p0, Ltl/i;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Ltl/k;Lsl/i;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltl/i;->n:I

    .line 2
    iput-object p1, p0, Ltl/i;->q:Ltl/k;

    iput-object p2, p0, Ltl/i;->r:Lsl/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltl/i;->n:I

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
    invoke-virtual {p0, p1, p2}, Ltl/i;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltl/i;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltl/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltl/i;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltl/i;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltl/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Ltl/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltl/i;

    .line 7
    .line 8
    iget-object v1, p0, Ltl/i;->q:Ltl/k;

    .line 9
    .line 10
    iget-object v2, p0, Ltl/i;->r:Lsl/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Ltl/i;-><init>(Ltl/k;Lsl/i;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltl/i;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Ltl/i;

    .line 19
    .line 20
    iget-object v0, p0, Ltl/i;->r:Lsl/i;

    .line 21
    .line 22
    iget-object v1, p0, Ltl/i;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Ltl/i;->q:Ltl/k;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Ltl/i;-><init>(Ltl/k;Lsl/i;Ljava/lang/Object;Lnk/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltl/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltl/i;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lpl/b0;

    .line 10
    .line 11
    sget-object v0, Lok/a;->j:Lok/a;

    .line 12
    .line 13
    iget v1, p0, Ltl/i;->o:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v7, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    new-instance v2, Lzk/v;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ltl/i;->q:Ltl/k;

    .line 41
    .line 42
    iget-object p1, v4, Ltl/g;->m:Lsl/h;

    .line 43
    .line 44
    new-instance v1, Lde/k;

    .line 45
    .line 46
    iget-object v5, p0, Ltl/i;->r:Lsl/i;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct/range {v1 .. v6}, Lde/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Ltl/i;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput v7, p0, Ltl/i;->o:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 68
    .line 69
    iget v1, p0, Ltl/i;->o:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ltl/i;->q:Ltl/k;

    .line 92
    .line 93
    iget-object p1, p1, Ltl/k;->n:Lpk/i;

    .line 94
    .line 95
    iget-object v1, p0, Ltl/i;->p:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Ltl/i;->o:I

    .line 98
    .line 99
    iget-object v2, p0, Ltl/i;->r:Lsl/i;

    .line 100
    .line 101
    invoke-interface {p1, v2, v1, p0}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
