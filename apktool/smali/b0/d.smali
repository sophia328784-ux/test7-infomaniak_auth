.class public final Lb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc4/c0;


# instance fields
.field public final a:Lyk/a;


# direct methods
.method public synthetic constructor <init>(Lyk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/d;->a:Lyk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly3/k;JLy3/m;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lyk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/j;

    .line 8
    .line 9
    iget-wide v0, v0, Ly3/j;->a:J

    .line 10
    .line 11
    iget v2, p1, Ly3/k;->a:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v4, v0, v3

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    add-int/2addr v2, v4

    .line 19
    shr-long v4, p5, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    shr-long v5, p2, v3

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    sget-object v6, Ly3/m;->j:Ly3/m;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne p4, v6, :cond_0

    .line 29
    .line 30
    move p4, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v4, v5, p4}, Lb0/b;->a(IIIZ)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget p1, p1, Ly3/k;->b:I

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    long-to-int v0, v0

    .line 46
    add-int/2addr p1, v0

    .line 47
    and-long/2addr p5, v4

    .line 48
    long-to-int p5, p5

    .line 49
    and-long/2addr p2, v4

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-static {p1, p5, p2, v7}, Lb0/b;->a(IIIZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p2, p4

    .line 56
    shl-long/2addr p2, v3

    .line 57
    int-to-long p4, p1

    .line 58
    and-long/2addr p4, v4

    .line 59
    or-long p1, p2, p4

    .line 60
    .line 61
    return-wide p1
.end method
