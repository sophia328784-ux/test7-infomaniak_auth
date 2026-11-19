.class public abstract Lw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:La3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, La3/n;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, v1, v0}, La3/n;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lw0/b;->a:La3/n;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La2/r;ZZLyk/a;)La2/r;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Lw0/d;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lu2/d0;

    .line 10
    .line 11
    sget-object p2, Lw0/b;->a:La3/n;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lu2/d0;-><init>(La3/n;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, La2/r;->k0(La2/r;)La2/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    new-instance p1, Lw0/a;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lw0/a;-><init>(Lyk/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, La2/r;->k0(La2/r;)La2/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method
