.class public final Ld9/a2;
.super Lp6/b0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public c:F

.field public final synthetic d:Ld9/b2;


# direct methods
.method public constructor <init>(Ld9/b2;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lp6/b0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld9/a2;->d:Ld9/b2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ld9/a2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ld9/a2;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Ld9/a2;->d:Ld9/b2;

    .line 4
    .line 5
    iget-object v1, v1, Ld9/b2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld9/z1;

    .line 8
    .line 9
    iget-object v1, v1, Ld9/z1;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Ld9/a2;->c:F

    .line 17
    .line 18
    return-void
.end method
