.class public final Ll1/p;
.super Ll1/w;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ll1/i1;

.field public final synthetic g:Ll1/r;


# direct methods
.method public constructor <init>(Ll1/r;JZZLhd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/p;->g:Ll1/r;

    .line 5
    .line 6
    iput-wide p2, p0, Ll1/p;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ll1/p;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Ll1/p;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll1/p;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lt1/h;->m:Lt1/h;

    .line 20
    .line 21
    sget-object p2, Ll1/f;->n:Ll1/f;

    .line 22
    .line 23
    new-instance p3, Ll1/i1;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ll1/p;->f:Ll1/i1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ll1/z;Lyk/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll1/w;->a(Ll1/z;Lyk/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ll1/z;Ll1/h2;Lyk/e;)Lt/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll1/w;->b(Ll1/z;Ll1/h2;Lyk/e;)Lt/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ll1/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/w;->c(Ll1/x0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget v1, v0, Ll1/r;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ll1/r;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/w;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/p;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ll1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->h:Ll1/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Ll1/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->f:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/w;->k()Lnk/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/w;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Ll1/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/w;->m(Ll1/x0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ll1/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v1, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    iget-object v2, v0, Ll1/r;->h:Ll1/z;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ll1/w;->n(Ll1/z;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll1/w;->n(Ll1/z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ll1/x0;Ll1/w0;Ll1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll1/w;->o(Ll1/x0;Ll1/w0;Ll1/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ll1/x0;)Ll1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/w;->p(Ll1/x0;)Ll1/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Ll1/z;Ll1/h2;Lt/h0;)Lt/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll1/w;->q(Ll1/z;Ll1/h2;Lt/h0;)Lt/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll1/p;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Ll1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ll1/t1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/w;->t(Ll1/t1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ll1/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/w;->u(Ll1/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(La3/i0;)Ll1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/w;->v(La3/i0;)Ll1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget v1, v0, Ll1/r;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Ll1/r;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(Ll1/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/p;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ll1/r;->y()Lz1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ll1/p;->e:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-static {v0}, Lzk/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y(Ll1/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->g:Ll1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/r;->b:Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/w;->y(Ll1/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/p;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ll1/p;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ll1/r;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v3}, Ll1/r;->y()Lz1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
