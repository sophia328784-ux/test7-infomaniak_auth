.class public final Li0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lj0/o0;


# instance fields
.field public final a:Ll1/f0;

.field public final synthetic b:Li0/o;


# direct methods
.method public constructor <init>(Li0/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d;->b:Li0/o;

    .line 5
    .line 6
    new-instance v0, Lah/x0;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Li0/d;->a:Ll1/f0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Li0/d;->b:Li0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/o;->g()Li0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Li0/k;->o:Lc0/s1;

    .line 8
    .line 9
    sget-object v2, Lc0/s1;->j:Lc0/s1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/o;->g()Li0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Li0/k;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Li0/o;->g()Li0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Li0/k;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v2

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Li0/d;->b:Li0/o;

    .line 2
    .line 3
    iget-object v1, v0, Li0/o;->e:Lc9/c;

    .line 4
    .line 5
    iget-object v1, v1, Lc9/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll1/f1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll1/f1;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Li0/o;->e:Lc9/c;

    .line 14
    .line 15
    iget-object v0, v0, Lc9/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll1/f1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll1/f1;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v1, v1, 0x1f4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
    return v0
.end method

.method public final c()Li3/d;
    .locals 3

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    iget-object v1, p0, Li0/d;->a:Ll1/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li3/d;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/d;->b:Li0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/o;->g()Li0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Li0/k;->l:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Li0/o;->g()Li0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Li0/k;->p:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final e(ILah/s0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li0/o;->x:Lp6/l;

    .line 2
    .line 3
    iget-object v0, p0, Li0/d;->b:Li0/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lae/p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2, v3}, Lae/p;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ly/t0;->j:Ly/t0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p2}, Li0/o;->e(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lok/a;->j:Lok/a;

    .line 23
    .line 24
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Li0/d;->b:Li0/o;

    .line 2
    .line 3
    iget-object v1, v0, Li0/o;->e:Lc9/c;

    .line 4
    .line 5
    iget-object v1, v1, Lc9/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll1/f1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll1/f1;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Li0/o;->e:Lc9/c;

    .line 14
    .line 15
    iget-object v2, v2, Lc9/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ll1/f1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll1/f1;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Li0/o;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v1, v1, 0x1f4

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-float v0, v1

    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-float v0, v1

    .line 42
    return v0
.end method
