.class public final Lv/m;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# static fields
.field public static final k:Lv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lzk/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/m;->k:Lv/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly3/l;

    .line 2
    .line 3
    iget-wide v0, p1, Ly3/l;->a:J

    .line 4
    .line 5
    check-cast p2, Ly3/l;

    .line 6
    .line 7
    iget-wide p1, p2, Ly3/l;->a:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-long v0, p1

    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    shl-long v2, v0, p2

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    new-instance p2, Ly3/l;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1}, Ly3/l;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x43c80000    # 400.0f

    .line 29
    .line 30
    invoke-static {v0, v1, p2, p1}, Lw/d;->o(FFLjava/lang/Object;I)Lw/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
