.class public abstract La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:La2/f;

.field public static final b:La2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/a;->a:La2/f;

    .line 9
    .line 10
    new-instance v0, La2/f;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, La2/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La2/a;->b:La2/f;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La2/r;Lyk/f;)La2/r;
    .locals 1

    .line 1
    new-instance v0, La2/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La2/l;-><init>(Lyk/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(La2/r;Ll1/r;)La2/r;
    .locals 3

    .line 1
    sget-object v0, La2/m;->k:La2/m;

    .line 2
    .line 3
    invoke-interface {p0, v0}, La2/r;->d(Lyk/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0, v0}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La2/n;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, La2/n;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, La2/o;->j:La2/o;

    .line 24
    .line 25
    invoke-interface {p0, v1, v0}, La2/r;->c(Ljava/lang/Object;Lyk/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La2/r;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ll1/r;->r(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final c(La2/r;Ll1/r;)La2/r;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La2/a;->b(La2/r;Ll1/r;)La2/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ll1/r;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
