.class public final Lg1/m4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Z

.field public final b:Lyk/c;

.field public c:Lw/j;

.field public final d:Li1/n;

.field public e:Lw/x;

.field public f:Lw/x;


# direct methods
.method public constructor <init>(ZLyk/a;Lyk/a;Lg1/n4;Lyk/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg1/m4;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lg1/m4;->b:Lyk/c;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lg1/n4;->l:Lg1/n4;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lg1/j4;->b:Lw/s1;

    .line 24
    .line 25
    iput-object p1, p0, Lg1/m4;->c:Lw/j;

    .line 26
    .line 27
    new-instance v0, Li1/n;

    .line 28
    .line 29
    new-instance v2, Lc0/z;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    invoke-direct {v2, p1, p2}, Lc0/z;-><init>(ILyk/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lah/x0;

    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-direct {v4, p1, p0}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, p3

    .line 43
    move-object v1, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Li1/n;-><init>(Lg1/n4;Lc0/z;Lyk/a;Lah/x0;Lyk/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lg1/m4;->d:Li1/n;

    .line 49
    .line 50
    new-instance p1, Lw/y0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lg1/m4;->e:Lw/x;

    .line 56
    .line 57
    new-instance p1, Lw/y0;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lg1/m4;->f:Lw/x;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lg1/m4;Lg1/n4;Lw/x;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/m4;->d:Li1/n;

    .line 2
    .line 3
    iget-object v0, v0, Li1/n;->k:Ll1/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/e1;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lg1/m4;->d:Li1/n;

    .line 10
    .line 11
    new-instance v2, Lg1/l4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lg1/l4;-><init>(Lg1/m4;FLw/x;Lnk/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ly/t0;->j:Ly/t0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Li1/n;->a(Ljava/lang/Object;Ly/t0;Lyk/g;Lpk/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lok/a;->j:Lok/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lpk/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lg1/n4;->k:Lg1/n4;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/m4;->b:Lyk/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lg1/m4;->e:Lw/x;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Lg1/m4;->a(Lg1/m4;Lg1/n4;Lw/x;Lpk/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lok/a;->j:Lok/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lpk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lg1/n4;->j:Lg1/n4;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/m4;->b:Lyk/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lg1/m4;->f:Lw/x;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Lg1/m4;->a(Lg1/m4;Lg1/n4;Lw/x;Lpk/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lok/a;->j:Lok/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/m4;->d:Li1/n;

    .line 2
    .line 3
    iget-object v0, v0, Li1/n;->g:Ll1/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg1/n4;->j:Lg1/n4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e(Lpk/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg1/m4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lg1/n4;->l:Lg1/n4;

    .line 6
    .line 7
    iget-object v1, p0, Lg1/m4;->b:Lyk/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lg1/m4;->f:Lw/x;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Lg1/m4;->a(Lg1/m4;Lg1/n4;Lw/x;Lpk/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final f(Lpk/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/m4;->d:Li1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/n;->d()Li1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg1/n4;->l:Lg1/n4;

    .line 8
    .line 9
    iget-object v0, v0, Li1/g0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lg1/n4;->k:Lg1/n4;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lg1/m4;->b:Lyk/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lg1/m4;->e:Lw/x;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lg1/m4;->a(Lg1/m4;Lg1/n4;Lw/x;Lpk/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lok/a;->j:Lok/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 46
    .line 47
    return-object p1
.end method
