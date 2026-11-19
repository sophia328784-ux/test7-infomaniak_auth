.class public abstract Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:La2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li1/b;->a:F

    .line 5
    .line 6
    sput v0, Li1/b;->b:F

    .line 7
    .line 8
    new-instance v1, Le;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Le;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, La2/o;->j:La2/o;

    .line 16
    .line 17
    invoke-static {v2, v1}, Ly2/d0;->l(La2/r;Lyk/f;)La2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lg1/h2;

    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lg1/h2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v1, v4, v3}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v0, v5, v3}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 36
    .line 37
    .line 38
    new-instance v1, Le;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v3}, Le;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Ly2/d0;->l(La2/r;Lyk/f;)La2/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lg1/h2;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lg1/h2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v2}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v5, v0, v4}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Li1/b;->c:La2/r;

    .line 65
    .line 66
    return-void
.end method
