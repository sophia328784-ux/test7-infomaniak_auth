.class public final Llm/v;
.super Lpk/h;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public l:I

.field public synthetic m:Ljk/b;

.field public final synthetic n:Ld9/o;


# direct methods
.method public constructor <init>(Ld9/o;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/v;->n:Ld9/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lpk/h;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljk/b;

    .line 2
    .line 3
    check-cast p2, Ljk/a0;

    .line 4
    .line 5
    check-cast p3, Lnk/c;

    .line 6
    .line 7
    new-instance p2, Llm/v;

    .line 8
    .line 9
    iget-object v0, p0, Llm/v;->n:Ld9/o;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Llm/v;-><init>(Ld9/o;Lnk/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Llm/v;->m:Ljk/b;

    .line 15
    .line 16
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Llm/v;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llm/v;->n:Ld9/o;

    .line 2
    .line 3
    iget-object v1, v0, Ld9/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llm/a;

    .line 6
    .line 7
    iget-object v2, p0, Llm/v;->m:Ljk/b;

    .line 8
    .line 9
    sget-object v3, Lok/a;->j:Lok/a;

    .line 10
    .line 11
    iget v4, p0, Llm/v;->l:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Llm/a;->x()B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ld9/o;->l(Z)Lkm/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ld9/o;->l(Z)Lkm/e0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne p1, v6, :cond_5

    .line 55
    .line 56
    iput-object v7, p0, Llm/v;->m:Ljk/b;

    .line 57
    .line 58
    iput v5, p0, Llm/v;->l:I

    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Ld9/o;->d(Ld9/o;Ljk/b;Lpk/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lkm/o;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    const/16 v2, 0x8

    .line 71
    .line 72
    if-ne p1, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ld9/o;->k()Lkm/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 80
    .line 81
    invoke-static {v1, p1, v4, v7, v6}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw v7
.end method
