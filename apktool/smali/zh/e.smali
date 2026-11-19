.class public final Lzh/e;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:Lzh/g;

.field public final synthetic o:J

.field public final synthetic p:Lpl/h1;


# direct methods
.method public constructor <init>(Lzh/g;JLpl/h1;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/e;->n:Lzh/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lzh/e;->o:J

    .line 4
    .line 5
    iput-object p4, p0, Lzh/e;->p:Lpl/h1;

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
    check-cast p1, Lpl/b0;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzh/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzh/e;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzh/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    new-instance v0, Lzh/e;

    .line 2
    .line 3
    iget-wide v2, p0, Lzh/e;->o:J

    .line 4
    .line 5
    iget-object v4, p0, Lzh/e;->p:Lpl/h1;

    .line 6
    .line 7
    iget-object v1, p0, Lzh/e;->n:Lzh/g;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lzh/e;-><init>(Lzh/g;JLpl/h1;Lnk/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzh/e;->n:Lzh/g;

    .line 7
    .line 8
    iget-object v0, p1, Lzh/g;->a:Laj/b;

    .line 9
    .line 10
    new-instance v1, Lzh/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-wide v3, p0, Lzh/e;->o:J

    .line 14
    .line 15
    invoke-direct {v1, p1, v3, v4, v2}, Lzh/a;-><init>(Lzh/g;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laj/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lwi/b;

    .line 24
    .line 25
    new-instance v1, Lzh/d;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzh/d;-><init>(Lwi/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzh/e;->p:Lpl/h1;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lpl/h1;->H(Lyk/c;)Lpl/r0;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
