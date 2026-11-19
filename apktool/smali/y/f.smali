.class public final Ly/f;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ly/g;


# direct methods
.method public synthetic constructor <init>(Ly/g;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/f;->o:Ly/g;

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
    iget v0, p0, Ly/f;->n:I

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
    invoke-virtual {p0, p1, p2}, Ly/f;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly/f;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/f;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ly/f;

    .line 27
    .line 28
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ly/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 2

    .line 1
    iget p1, p0, Ly/f;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly/f;

    .line 7
    .line 8
    iget-object v0, p0, Ly/f;->o:Ly/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ly/f;-><init>(Ly/g;Lnk/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ly/f;

    .line 16
    .line 17
    iget-object v0, p0, Ly/f;->o:Ly/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ly/f;-><init>(Ly/g;Lnk/c;I)V

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
    .locals 8

    .line 1
    iget v0, p0, Ly/f;->n:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly/f;->o:Ly/g;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lok/a;->j:Lok/a;

    .line 13
    .line 14
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Ly/g;->L:Le0/h;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Le0/i;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Le0/i;-><init>(Le0/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Ly/g;->z:Le0/l;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, La2/q;->K0()Lpl/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ltl/l;

    .line 35
    .line 36
    invoke-direct {v6, p1, v0, v2, v4}, Ltl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2, v2, v6, v4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v2, v3, Ly/g;->L:Le0/h;

    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 46
    .line 47
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Ly/g;->L:Le0/h;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Le0/h;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Ly/g;->z:Le0/l;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, La2/q;->K0()Lpl/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Ltl/l;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct {v6, v0, p1, v2, v7}, Ltl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v2, v6, v4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object p1, v3, Ly/g;->L:Le0/h;

    .line 77
    .line 78
    :cond_3
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
