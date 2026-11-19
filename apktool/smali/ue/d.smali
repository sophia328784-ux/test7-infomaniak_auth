.class public final Lue/d;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:I

.field public synthetic o:Z

.field public final synthetic p:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

.field public final synthetic q:Lzk/e;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lzk/e;JLnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/d;->p:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lue/d;->q:Lzk/e;

    .line 4
    .line 5
    iput-wide p3, p0, Lue/d;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lnk/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lue/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lue/d;

    .line 13
    .line 14
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lue/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    new-instance v0, Lue/d;

    .line 2
    .line 3
    iget-object v2, p0, Lue/d;->q:Lzk/e;

    .line 4
    .line 5
    iget-wide v3, p0, Lue/d;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Lue/d;->p:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lue/d;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lzk/e;JLnk/c;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, v0, Lue/d;->o:Z

    .line 20
    .line 21
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lue/d;->o:Z

    .line 2
    .line 3
    sget-object v1, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    iget v2, p0, Lue/d;->n:I

    .line 6
    .line 7
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p1, Lue/f;->b:Lp9/c;

    .line 32
    .line 33
    iput-boolean v0, p0, Lue/d;->o:Z

    .line 34
    .line 35
    iput v4, p0, Lue/d;->n:I

    .line 36
    .line 37
    iget-object v6, p0, Lue/d;->p:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 38
    .line 39
    iget-object p1, v6, Lc/k;->j:Landroidx/lifecycle/a0;

    .line 40
    .line 41
    const-string v0, "<this>"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, La8/g;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v0, p1, v2, v4}, La8/g;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lsl/l;->i(Lyk/e;)Lsl/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 58
    .line 59
    sget-object v0, Lul/m;->a:Lql/d;

    .line 60
    .line 61
    iget-object v0, v0, Lql/d;->o:Lql/d;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lsl/l;->v(Lsl/h;Lnk/h;)Lsl/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lsl/l;->h(Lsl/h;I)Lsl/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v5, Ljd/c;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    iget-object v7, p0, Lue/d;->q:Lzk/e;

    .line 78
    .line 79
    iget-wide v8, p0, Lue/d;->r:J

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Ljd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v5, p0}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object p1, v3

    .line 92
    :goto_0
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    return-object v3
.end method
