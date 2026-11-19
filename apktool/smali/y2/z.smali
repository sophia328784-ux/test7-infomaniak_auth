.class public final Ly2/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/x0;
.implements Ly2/w;


# instance fields
.field public final synthetic j:Ly2/w;

.field public final k:Ly3/m;


# direct methods
.method public constructor <init>(Ly2/w;Ly3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/z;->j:Ly2/w;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/z;->k:Ly3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->C0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->G0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->J(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->S(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Ly3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->k:Ly3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/c;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0(IILjava/util/Map;Lyk/c;Lyk/c;)Ly2/w0;
    .locals 6

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move v1, p5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    :goto_0
    if-gez p2, :cond_1

    .line 8
    .line 9
    move v2, p5

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v2, p2

    .line 12
    :goto_1
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    and-int p2, v1, p1

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    and-int/2addr p1, v2

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "Size("

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " x "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    new-instance v0, Ly2/f;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    invoke-direct/range {v0 .. v5}, Ly2/f;-><init>(IILjava/util/Map;Lyk/c;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/w;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->v0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly3/c;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->j:Ly2/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/c;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
