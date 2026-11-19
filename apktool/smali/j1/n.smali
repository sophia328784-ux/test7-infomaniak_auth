.class public final Lj1/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Lj1/v;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lj1/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/n;->j:Lj1/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj1/n;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg0/u;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Ll1/r;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    move p3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_1
    and-int/2addr p2, v1

    .line 37
    invoke-virtual {v9, p2, p3}, Ll1/r;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object v0, Lj1/i;->a:Lj1/i;

    .line 44
    .line 45
    sget-object p2, La2/o;->j:La2/o;

    .line 46
    .line 47
    sget-object p3, La2/d;->k:La2/i;

    .line 48
    .line 49
    invoke-interface {p1, p2, p3}, Lg0/u;->a(La2/r;La2/i;)La2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/high16 v10, 0x180000

    .line 55
    .line 56
    iget-object v1, p0, Lj1/n;->j:Lj1/v;

    .line 57
    .line 58
    iget-boolean v2, p0, Lj1/n;->k:Z

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v10}, Lj1/i;->a(Lj1/v;ZLa2/r;JJFLl1/r;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 72
    .line 73
    return-object p1
.end method
