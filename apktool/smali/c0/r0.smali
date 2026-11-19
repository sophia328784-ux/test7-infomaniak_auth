.class public final Lc0/r0;
.super Lc0/m0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public R:Lio/sentry/internal/debugmeta/c;

.field public S:Lc0/s1;

.field public T:Z

.field public U:Lyk/f;

.field public V:Lyk/f;

.field public W:Z


# virtual methods
.method public final d1(Lc0/l0;Lc0/l0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/r0;->R:Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    sget-object v1, Ly/t0;->j:Ly/t0;

    .line 4
    .line 5
    new-instance v1, La8/h;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v3, v2}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ly/t0;->k:Ly/t0;

    .line 17
    .line 18
    iget-object v2, v0, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Li1/n;

    .line 21
    .line 22
    new-instance v4, Lcj/m;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v3}, Lcj/m;-><init>(Lio/sentry/internal/debugmeta/c;La8/h;Lnk/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v4, p2}, Li1/n;->b(Ly/t0;Lcj/m;Lpk/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    sget-object p2, Lok/a;->j:Lok/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v0
.end method

.method public final i1(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc0/r0;->U:Lyk/f;

    .line 6
    .line 7
    sget-object v1, Lc0/p0;->a:Lc0/o0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lpl/c0;->m:Lpl/c0;

    .line 21
    .line 22
    new-instance v2, Lc0/q0;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lc0/q0;-><init>(Ljava/lang/Object;JLnk/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v0, v6, v1, v2, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final j1(Lc0/w;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc0/r0;->V:Lyk/f;

    .line 6
    .line 7
    sget-object v1, Lc0/p0;->b:Lc0/o0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lpl/c0;->m:Lpl/c0;

    .line 21
    .line 22
    new-instance v2, La8/h;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, p1, v4, v3}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, v4, v1, v2, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/r0;->T:Z

    .line 2
    .line 3
    return v0
.end method
