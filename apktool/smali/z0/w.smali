.class public final Lz0/w;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public n:I

.field public synthetic o:Lc0/v1;

.field public synthetic p:J

.field public final synthetic q:Le0/l;

.field public final synthetic r:Lz0/v;


# direct methods
.method public constructor <init>(Le0/l;Lz0/v;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/w;->q:Le0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/w;->r:Lz0/v;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc0/v1;

    .line 2
    .line 3
    check-cast p2, Lg2/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lg2/a;->a:J

    .line 6
    .line 7
    check-cast p3, Lnk/c;

    .line 8
    .line 9
    new-instance p2, Lz0/w;

    .line 10
    .line 11
    iget-object v2, p0, Lz0/w;->q:Le0/l;

    .line 12
    .line 13
    iget-object v3, p0, Lz0/w;->r:Lz0/v;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lz0/w;-><init>(Le0/l;Lz0/v;Lnk/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lz0/w;->o:Lc0/v1;

    .line 19
    .line 20
    iput-wide v0, p2, Lz0/w;->p:J

    .line 21
    .line 22
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lz0/w;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lz0/w;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lz0/w;->o:Lc0/v1;

    .line 26
    .line 27
    iget-wide v6, p0, Lz0/w;->p:J

    .line 28
    .line 29
    iget-object v8, p0, Lz0/w;->q:Le0/l;

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    new-instance v3, Lc0/j;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v5, p0, Lz0/w;->r:Lz0/v;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lc0/j;-><init>(Lc0/v1;Lz0/v;JLe0/l;Lnk/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lz0/w;->n:I

    .line 42
    .line 43
    invoke-static {v3, p0}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object p1
.end method
