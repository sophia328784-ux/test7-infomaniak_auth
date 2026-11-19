.class public abstract Li1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lw/s1;

.field public static final b:Lw/s1;

.field public static final c:Lw/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw/r;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lw/r;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lw/s1;

    .line 16
    .line 17
    sget-object v2, Lw/w;->a:Lw/r;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lw/s1;-><init>(ILw/v;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Li1/b0;->a:Lw/s1;

    .line 26
    .line 27
    new-instance v1, Lw/s1;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Lw/s1;-><init>(ILw/v;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Li1/b0;->b:Lw/s1;

    .line 35
    .line 36
    new-instance v1, Lw/s1;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v4}, Lw/s1;-><init>(ILw/v;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Li1/b0;->c:Lw/s1;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lw/c;FLe0/j;Le0/j;Lpk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    instance-of p2, p3, Le0/n;

    .line 5
    .line 6
    sget-object v1, Li1/b0;->a:Lw/s1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Le0/b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Le0/h;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Le0/d;

    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eqz p2, :cond_7

    .line 28
    .line 29
    instance-of p3, p2, Le0/n;

    .line 30
    .line 31
    sget-object v1, Li1/b0;->b:Lw/s1;

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of p3, p2, Le0/b;

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    instance-of p3, p2, Le0/h;

    .line 42
    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    sget-object v0, Li1/b0;->c:Lw/s1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_6
    instance-of p2, p2, Le0/d;

    .line 49
    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 54
    .line 55
    new-instance p2, Ly3/f;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ly3/f;-><init>(F)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xc

    .line 61
    .line 62
    invoke-static {p0, p2, v0, p4, p1}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lnk/c;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lok/a;->j:Lok/a;

    .line 67
    .line 68
    if-ne p0, p1, :cond_9

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_8
    new-instance p2, Ly3/f;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ly3/f;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p4}, Lw/c;->f(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lok/a;->j:Lok/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_9

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_9
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 86
    .line 87
    return-object p0
.end method
