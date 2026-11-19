.class public final Lpg/c;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Lyk/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILyk/c;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lpg/c;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lpg/c;->q:Lyk/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/b0;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpg/c;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpg/c;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpg/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    new-instance p1, Lpg/c;

    .line 2
    .line 3
    iget v0, p0, Lpg/c;->p:I

    .line 4
    .line 5
    iget-object v1, p0, Lpg/c;->q:Lyk/c;

    .line 6
    .line 7
    iget-object v2, p0, Lpg/c;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lpg/c;-><init>(Ljava/lang/String;ILyk/c;Lnk/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lpg/c;->n:I

    .line 4
    .line 5
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lpg/i;->a:Lpg/i;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Integer;

    .line 30
    .line 31
    iget v1, p0, Lpg/c;->p:I

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lpg/c;->q:Lyk/c;

    .line 37
    .line 38
    invoke-interface {v4, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lsl/h;

    .line 43
    .line 44
    iput v3, p0, Lpg/c;->n:I

    .line 45
    .line 46
    new-instance v3, Lpg/d;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v5, p0, Lpg/c;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v5, v1, v4}, Lpg/d;-><init>(Ljava/lang/String;ILnk/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Lsl/l;->t(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v2

    .line 62
    :goto_0
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    return-object v2
.end method
