.class public final Lgj/e;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/h;


# instance fields
.field public n:I

.field public synthetic o:Ljj/c;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ldj/b;


# direct methods
.method public constructor <init>(Ldj/b;Ljava/util/List;Ljava/util/Set;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgj/e;->q:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lgj/e;->r:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, Lgj/e;->s:Ldj/b;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldj/i;

    .line 2
    .line 3
    check-cast p2, Ljj/c;

    .line 4
    .line 5
    check-cast p4, Ldk/a;

    .line 6
    .line 7
    check-cast p5, Lnk/c;

    .line 8
    .line 9
    new-instance p1, Lgj/e;

    .line 10
    .line 11
    iget-object p4, p0, Lgj/e;->r:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lgj/e;->s:Ldj/b;

    .line 14
    .line 15
    iget-object v1, p0, Lgj/e;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p4, p5}, Lgj/e;-><init>(Ldj/b;Ljava/util/List;Ljava/util/Set;Lnk/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lgj/e;->o:Ljj/c;

    .line 21
    .line 22
    iput-object p3, p1, Lgj/e;->p:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lgj/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lgj/e;->o:Ljj/c;

    .line 2
    .line 3
    iget-object v4, p0, Lgj/e;->p:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v6, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    iget v0, p0, Lgj/e;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

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
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lgj/e;->o:Ljj/c;

    .line 31
    .line 32
    iput-object p1, p0, Lgj/e;->p:Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Lgj/e;->n:I

    .line 35
    .line 36
    iget-object v0, p0, Lgj/e;->q:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lgj/e;->r:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v2, p0, Lgj/e;->s:Ldj/b;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lgj/i;->a(Ljava/util/List;Ljava/util/Set;Ldj/b;Ljj/c;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_2

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    return-object p1
.end method
