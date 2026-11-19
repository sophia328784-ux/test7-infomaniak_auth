.class public final Lz0/t;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lz0/v;

.field public final synthetic p:Lu2/y;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lz0/v;Lu2/y;ZLnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/t;->o:Lz0/v;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/t;->p:Lu2/y;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz0/t;->q:Z

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
    invoke-virtual {p0, p1, p2}, Lz0/t;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/t;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/t;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 4

    .line 1
    new-instance v0, Lz0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/t;->p:Lu2/y;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz0/t;->q:Z

    .line 6
    .line 7
    iget-object v3, p0, Lz0/t;->o:Lz0/v;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lz0/t;-><init>(Lz0/v;Lu2/y;ZLnk/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lz0/t;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/t;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpl/b0;

    .line 9
    .line 10
    sget-object v0, Lpl/c0;->m:Lpl/c0;

    .line 11
    .line 12
    new-instance v1, Ly0/h0;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object v3, p0, Lz0/t;->o:Lz0/v;

    .line 16
    .line 17
    iget-object v4, p0, Lz0/t;->p:Lu2/y;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Ly0/h0;-><init>(Lz0/v;Lu2/y;Lnk/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v5, v0, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lz0/s;

    .line 28
    .line 29
    iget-boolean v6, p0, Lz0/t;->q:Z

    .line 30
    .line 31
    invoke-direct {v1, v4, v3, v6, v5}, Lz0/s;-><init>(Lu2/y;Lz0/v;ZLnk/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v5, v0, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v7, Lo0/q;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v7, v3, v8}, Lo0/q;-><init>(Lz0/v;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lpl/s1;->H(Lyk/c;)Lpl/r0;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lz0/s;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v6, v5}, Lz0/s;-><init>(Lz0/v;Lu2/y;ZLnk/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5, v0, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
