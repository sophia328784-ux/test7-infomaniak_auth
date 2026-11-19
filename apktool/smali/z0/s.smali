.class public final Lz0/s;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Lz0/v;

.field public final synthetic q:Lu2/y;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lu2/y;Lz0/v;ZLnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0/s;->n:I

    .line 1
    iput-object p1, p0, Lz0/s;->q:Lu2/y;

    iput-object p2, p0, Lz0/s;->p:Lz0/v;

    iput-boolean p3, p0, Lz0/s;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lz0/v;Lu2/y;ZLnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz0/s;->n:I

    .line 2
    iput-object p1, p0, Lz0/s;->p:Lz0/v;

    iput-object p2, p0, Lz0/s;->q:Lu2/y;

    iput-boolean p3, p0, Lz0/s;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz0/s;->n:I

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
    invoke-virtual {p0, p1, p2}, Lz0/s;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz0/s;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz0/s;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz0/s;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz0/s;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lz0/s;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lz0/s;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz0/s;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/s;->q:Lu2/y;

    .line 9
    .line 10
    iget-boolean v1, p0, Lz0/s;->r:Z

    .line 11
    .line 12
    iget-object v2, p0, Lz0/s;->p:Lz0/v;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lz0/s;-><init>(Lz0/v;Lu2/y;ZLnk/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lz0/s;

    .line 19
    .line 20
    iget-object v0, p0, Lz0/s;->p:Lz0/v;

    .line 21
    .line 22
    iget-boolean v1, p0, Lz0/s;->r:Z

    .line 23
    .line 24
    iget-object v2, p0, Lz0/s;->q:Lu2/y;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lz0/s;-><init>(Lu2/y;Lz0/v;ZLnk/c;)V

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
    .locals 6

    .line 1
    iget v0, p0, Lz0/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lz0/s;->o:I

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
    iput v2, p0, Lz0/s;->o:I

    .line 31
    .line 32
    iget-object p1, p0, Lz0/s;->p:Lz0/v;

    .line 33
    .line 34
    iget-object v1, p0, Lz0/s;->q:Lu2/y;

    .line 35
    .line 36
    iget-boolean v2, p0, Lz0/s;->r:Z

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p0}, Lz0/v;->b(Lz0/v;Lu2/y;ZLpk/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 49
    .line 50
    iget v1, p0, Lz0/s;->o:I

    .line 51
    .line 52
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/sentry/android/core/h0;

    .line 76
    .line 77
    iget-boolean v1, p0, Lz0/s;->r:Z

    .line 78
    .line 79
    iget-object v4, p0, Lz0/s;->p:Lz0/v;

    .line 80
    .line 81
    invoke-direct {p1, v4, v1}, Lio/sentry/android/core/h0;-><init>(Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lo0/u;

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-direct {v1, v4, v5}, Lo0/u;-><init>(Lz0/v;I)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lz0/s;->o:I

    .line 91
    .line 92
    new-instance v3, Lc1/a0;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-direct {v3, p1, v1, v4, v5}, Lc1/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lz0/s;->q:Lu2/y;

    .line 100
    .line 101
    invoke-static {p1, v3, p0}, Lc0/h3;->d(Lu2/y;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object p1, v2

    .line 109
    :goto_2
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
