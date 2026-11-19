.class public final Ll1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/c2;
.implements Lpl/z;


# instance fields
.field public final j:Lnk/h;

.field public final k:Lyk/e;

.field public final l:Lpj/a;

.field public m:Lpl/a2;


# direct methods
.method public constructor <init>(Lnk/h;Lyk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/s0;->j:Lnk/h;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/s0;->k:Lyk/e;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll1/s0;->l:Lpj/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D0(Lnk/g;)Lnk/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm/g;->w(Lnk/f;Lnk/g;)Lnk/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L(Lnk/h;)Lnk/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y(Lnk/g;)Lnk/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm/g;->C(Lnk/f;Lnk/g;)Lnk/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/s0;->m:Lpl/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lpl/e0;->k(Lpl/h1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll1/s0;->k:Lyk/e;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Ll1/s0;->l:Lpj/a;

    .line 15
    .line 16
    invoke-static {v3, v1, v1, v0, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll1/s0;->m:Lpl/a2;

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/s0;->m:Lpl/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/k0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ll1/k0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpl/s1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll1/s0;->m:Lpl/a2;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/s0;->m:Lpl/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll1/k0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ll1/k0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpl/s1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll1/s0;->m:Lpl/a2;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lnk/g;
    .locals 1

    .line 1
    sget-object v0, Lpl/y;->j:Lpl/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/Object;Lyk/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(Ljava/lang/Throwable;Lnk/h;)V
    .locals 3

    .line 1
    sget-object v0, Lz1/d;->k:Lio/sentry/hints/i;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt0/j;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Ltm/g;->n(Ljava/lang/Throwable;Lyk/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ll1/s0;->j:Lnk/h;

    .line 22
    .line 23
    sget-object v1, Lpl/y;->j:Lpl/y;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpl/z;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lpl/z;->r0(Ljava/lang/Throwable;Lnk/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p1
.end method
