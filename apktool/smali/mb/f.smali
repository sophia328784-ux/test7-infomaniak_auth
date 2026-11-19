.class public final Lmb/f;
.super Ljb/h;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljb/n;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/h;-><init>(Ljb/n;)V

    .line 2
    iput-object p2, p0, Lmb/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lmb/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljb/h;-><init>(Ljb/h;)V

    .line 4
    iget-object p1, p1, Lmb/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lmb/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lmb/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljb/j;-><init>(Ljb/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lmb/g;->Q:Lmb/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljb/j;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
