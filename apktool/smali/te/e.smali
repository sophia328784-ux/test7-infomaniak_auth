.class public final synthetic Lte/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# instance fields
.field public final synthetic a:Ldm/b;

.field private final descriptor:Lhm/g;


# direct methods
.method public constructor <init>(Ldm/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm/e1;

    .line 5
    .line 6
    const-string v1, "com.infomaniak.core.appintegrity.models.ApiResponse"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, p0, v2}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "result"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lte/e;->descriptor:Lhm/g;

    .line 29
    .line 30
    iput-object p1, p0, Lte/e;->a:Ldm/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 3

    .line 1
    sget-object v0, Lte/g;->d:[Ljk/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ldm/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Lte/e;->a:Ldm/b;

    .line 16
    .line 17
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sget-object v0, Lte/a;->a:Lte/a;

    .line 25
    .line 26
    invoke-static {v0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    return-object v1
.end method

.method public final b()[Ldm/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ldm/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lte/e;->a:Ldm/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lte/e;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lte/g;->d:[Ljk/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v7, v2

    .line 16
    move v8, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    if-eqz v7, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eq v9, v10, :cond_3

    .line 27
    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    if-eq v9, v2, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-ne v9, v10, :cond_0

    .line 34
    .line 35
    sget-object v9, Lte/a;->a:Lte/a;

    .line 36
    .line 37
    invoke-interface {p1, v0, v10, v9, v6}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lte/c;

    .line 42
    .line 43
    or-int/lit8 v8, v8, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ldm/m;

    .line 47
    .line 48
    invoke-direct {p1, v9}, Ldm/m;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v9, p0, Lte/e;->a:Ldm/b;

    .line 53
    .line 54
    check-cast v9, Ldm/b;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v9, v5}, Lim/a;->u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    or-int/lit8 v8, v8, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    aget-object v9, v1, v3

    .line 64
    .line 65
    invoke-interface {v9}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ldm/b;

    .line 70
    .line 71
    invoke-interface {p1, v0, v3, v9, v4}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lte/i;

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v7, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lte/g;

    .line 86
    .line 87
    invoke-direct {p1, v8, v4, v5, v6}, Lte/g;-><init>(ILte/i;Ljava/lang/Object;Lte/c;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/e;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lte/g;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lte/g;->c:Lte/c;

    .line 9
    .line 10
    iget-object v1, p2, Lte/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p2, Lte/g;->a:Lte/i;

    .line 13
    .line 14
    iget-object v2, p0, Lte/e;->descriptor:Lhm/g;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lte/g;->d:[Ljk/g;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lim/b;->a0(Lhm/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lte/i;->k:Lte/i;

    .line 30
    .line 31
    if-eq p2, v4, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    invoke-interface {v3}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ldm/b;

    .line 41
    .line 42
    invoke-interface {p1, v2, v4, v3, p2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v2}, Lim/b;->a0(Lhm/g;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Lte/e;->a:Ldm/b;

    .line 55
    .line 56
    check-cast p2, Ldm/b;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-interface {p1, v2, v3, p2, v1}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v2}, Lim/b;->a0(Lhm/g;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object p2, Lte/a;->a:Lte/a;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-interface {p1, v2, v1, p2, v0}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, v2}, Lim/b;->b(Lhm/g;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
