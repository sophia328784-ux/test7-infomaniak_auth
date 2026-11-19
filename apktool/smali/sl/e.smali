.class public Lsl/e;
.super Ltl/e;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lnk/h;ILrl/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsl/e;->m:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ltl/e;-><init>(Lnk/h;ILrl/a;)V

    .line 2
    iput-object p1, p0, Lsl/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk/e;Lnk/h;ILrl/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsl/e;->m:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ltl/e;-><init>(Lnk/h;ILrl/a;)V

    .line 4
    check-cast p1, Lpk/i;

    iput-object p1, p0, Lsl/e;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lrl/u;Lnk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsl/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ltl/x;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ltl/x;-><init>(Lrl/u;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsl/e;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsl/h;

    .line 28
    .line 29
    new-instance v2, Ltl/l;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v1, p2, v4, v3}, Ltl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, v4, v4, v2, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lsl/e;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpk/i;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lok/a;->j:Lok/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lnk/h;ILrl/a;)Ltl/e;
    .locals 2

    .line 1
    iget v0, p0, Lsl/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsl/e;

    .line 7
    .line 8
    iget-object v1, p0, Lsl/e;->n:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Lsl/e;-><init>(Ljava/lang/Iterable;Lnk/h;ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lsl/e;

    .line 15
    .line 16
    iget-object v1, p0, Lsl/e;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lpk/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2, p3}, Lsl/e;-><init>(Lyk/e;Lnk/h;ILrl/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lpl/b0;)Lrl/w;
    .locals 5

    .line 1
    iget v0, p0, Lsl/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltl/e;->i(Lpl/b0;)Lrl/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lgh/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lgh/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lrl/a;->j:Lrl/a;

    .line 20
    .line 21
    sget-object v2, Lpl/c0;->j:Lpl/c0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    iget v4, p0, Ltl/e;->k:I

    .line 25
    .line 26
    invoke-static {v4, v3, v1}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Ltl/e;->j:Lnk/h;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lpl/e0;->C(Lpl/b0;Lnk/h;)Lnk/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lrl/t;

    .line 37
    .line 38
    invoke-direct {v3, p1, v1}, Lrl/t;-><init>(Lnk/h;Lrl/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v3, v0}, Lpl/a;->q0(Lpl/c0;Lpl/a;Lyk/e;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsl/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltl/e;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsl/e;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lpk/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Ltl/e;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
