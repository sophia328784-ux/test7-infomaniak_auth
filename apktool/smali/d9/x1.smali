.class public Ld9/x1;
.super Lp6/b0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public c:F

.field public d:F

.field public final synthetic e:Ld9/b2;


# direct methods
.method public constructor <init>(Ld9/b2;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lp6/b0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld9/x1;->e:Ld9/b2;

    .line 6
    .line 7
    iput p2, p0, Ld9/x1;->c:F

    .line 8
    .line 9
    iput p3, p0, Ld9/x1;->d:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public P(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/x1;->e:Ld9/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/b2;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ld9/b2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld9/z1;

    .line 12
    .line 13
    iget-boolean v2, v1, Ld9/z1;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Ld9/b2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget v3, p0, Ld9/x1;->c:F

    .line 22
    .line 23
    iget v4, p0, Ld9/x1;->d:F

    .line 24
    .line 25
    iget-object v1, v1, Ld9/z1;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Ld9/b2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ld9/z1;

    .line 33
    .line 34
    iget-boolean v2, v1, Ld9/z1;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Ld9/b2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/Canvas;

    .line 41
    .line 42
    iget v3, p0, Ld9/x1;->c:F

    .line 43
    .line 44
    iget v4, p0, Ld9/x1;->d:F

    .line 45
    .line 46
    iget-object v1, v1, Ld9/z1;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v1, p0, Ld9/x1;->c:F

    .line 52
    .line 53
    iget-object v0, v0, Ld9/b2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ld9/z1;

    .line 56
    .line 57
    iget-object v0, v0, Ld9/z1;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-float/2addr p1, v1

    .line 64
    iput p1, p0, Ld9/x1;->c:F

    .line 65
    .line 66
    return-void
.end method
