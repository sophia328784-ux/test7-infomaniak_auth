.class final Lv/j0;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;"
    }
.end annotation


# instance fields
.field public final j:Lw/o1;

.field public final k:Lw/j1;

.field public final l:Lv/u0;

.field public final m:Lv/v0;

.field public final n:Lyk/a;

.field public final o:Lv/k0;


# direct methods
.method public constructor <init>(Lw/o1;Lw/j1;Lv/u0;Lv/v0;Lyk/a;Lv/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j0;->j:Lw/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/j0;->k:Lw/j1;

    .line 7
    .line 8
    iput-object p3, p0, Lv/j0;->l:Lv/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lv/j0;->m:Lv/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lv/j0;->n:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lv/j0;->o:Lv/k0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 7

    .line 1
    new-instance v0, Lv/t0;

    .line 2
    .line 3
    iget-object v5, p0, Lv/j0;->n:Lyk/a;

    .line 4
    .line 5
    iget-object v6, p0, Lv/j0;->o:Lv/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lv/j0;->j:Lw/o1;

    .line 8
    .line 9
    iget-object v2, p0, Lv/j0;->k:Lw/j1;

    .line 10
    .line 11
    iget-object v3, p0, Lv/j0;->l:Lv/u0;

    .line 12
    .line 13
    iget-object v4, p0, Lv/j0;->m:Lv/v0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lv/t0;-><init>(Lw/o1;Lw/j1;Lv/u0;Lv/v0;Lyk/a;Lv/k0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/j0;

    .line 6
    .line 7
    iget-object v0, p1, Lv/j0;->j:Lw/o1;

    .line 8
    .line 9
    iget-object v1, p0, Lv/j0;->j:Lw/o1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lv/j0;->k:Lw/j1;

    .line 18
    .line 19
    iget-object v1, p0, Lv/j0;->k:Lw/j1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lv/j0;->l:Lv/u0;

    .line 28
    .line 29
    iget-object v1, p0, Lv/j0;->l:Lv/u0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lv/u0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lv/j0;->m:Lv/v0;

    .line 38
    .line 39
    iget-object v1, p0, Lv/j0;->m:Lv/v0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lv/j0;->n:Lyk/a;

    .line 48
    .line 49
    iget-object v1, p0, Lv/j0;->n:Lyk/a;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lv/j0;->o:Lv/k0;

    .line 54
    .line 55
    iget-object v0, p0, Lv/j0;->o:Lv/k0;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/j0;->j:Lw/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Lv/j0;->k:Lw/j1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lv/j0;->l:Lv/u0;

    .line 23
    .line 24
    iget-object v1, v1, Lv/u0;->a:Lv/f2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv/f2;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lv/j0;->m:Lv/v0;

    .line 34
    .line 35
    iget-object v0, v0, Lv/v0;->a:Lv/f2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lv/f2;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lv/j0;->n:Lyk/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lv/j0;->o:Lv/k0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final update(La2/q;)V
    .locals 1

    .line 1
    check-cast p1, Lv/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lv/j0;->j:Lw/o1;

    .line 4
    .line 5
    iput-object v0, p1, Lv/t0;->x:Lw/o1;

    .line 6
    .line 7
    iget-object v0, p0, Lv/j0;->k:Lw/j1;

    .line 8
    .line 9
    iput-object v0, p1, Lv/t0;->y:Lw/j1;

    .line 10
    .line 11
    iget-object v0, p0, Lv/j0;->l:Lv/u0;

    .line 12
    .line 13
    iput-object v0, p1, Lv/t0;->z:Lv/u0;

    .line 14
    .line 15
    iget-object v0, p0, Lv/j0;->m:Lv/v0;

    .line 16
    .line 17
    iput-object v0, p1, Lv/t0;->A:Lv/v0;

    .line 18
    .line 19
    iget-object v0, p0, Lv/j0;->n:Lyk/a;

    .line 20
    .line 21
    iput-object v0, p1, Lv/t0;->B:Lyk/a;

    .line 22
    .line 23
    iget-object v0, p0, Lv/j0;->o:Lv/k0;

    .line 24
    .line 25
    iput-object v0, p1, Lv/t0;->C:Lv/k0;

    .line 26
    .line 27
    return-void
.end method
