.class public final Lnd/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnd/n;


# static fields
.field public static final a:Lnd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/m;->a:Lnd/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll1/r;)Lg1/f0;
    .locals 11

    .line 1
    const v0, -0xfe52ca5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lg1/f0;

    .line 15
    .line 16
    sget-object v0, Loe/e;->e:Ll1/a3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpe/e;

    .line 23
    .line 24
    iget-wide v2, v2, Lpe/e;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lpe/e;

    .line 31
    .line 32
    iget-wide v4, v4, Lpe/e;->b:J

    .line 33
    .line 34
    sget-object v6, Loe/e;->d:Ll1/a3;

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lpe/c;

    .line 41
    .line 42
    iget-wide v6, v6, Lpe/c;->f:J

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpe/e;

    .line 49
    .line 50
    iget-wide v8, v0, Lpe/e;->a:J

    .line 51
    .line 52
    const v10, -0x8008004

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v10}, Lg1/f0;->a(Lg1/f0;JJJJI)Lg1/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Ll1/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lnd/m;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x16bf4a7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Warning"

    .line 2
    .line 3
    return-object v0
.end method
