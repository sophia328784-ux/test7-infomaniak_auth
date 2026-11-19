.class public abstract Lh1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    const/16 v1, 0x1e0

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0x384

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    new-instance v3, Ly3/f;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ly3/f;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ly3/f;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ly3/f;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly3/f;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ly3/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v0, v1}, [Ly3/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkk/l;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lh1/b;->a:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method
