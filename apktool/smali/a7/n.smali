.class public final synthetic La7/n;
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
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keys"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "values"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La7/n;->descriptor:Lhm/g;

    .line 24
    .line 25
    iput-object p1, p0, La7/n;->a:Ldm/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 4

    .line 1
    sget-object v0, La7/p;->c:[Ljk/g;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    new-instance v0, Ljm/d;

    .line 16
    .line 17
    iget-object v2, p0, La7/n;->a:Ldm/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v3}, Ljm/d;-><init>(Ldm/b;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
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
    iget-object v2, p0, La7/n;->a:Ldm/b;

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
    iget-object v0, p0, La7/n;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, La7/p;->c:[Ljk/g;

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
    move v6, v2

    .line 16
    move v7, v3

    .line 17
    move-object v5, v4

    .line 18
    :goto_0
    if-eqz v6, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v8, v9, :cond_2

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    if-ne v8, v2, :cond_0

    .line 30
    .line 31
    new-instance v8, Ljm/d;

    .line 32
    .line 33
    iget-object v9, p0, La7/n;->a:Ldm/b;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v8, v9, v10}, Ljm/d;-><init>(Ldm/b;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v8, v5}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    or-int/lit8 v7, v7, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ldm/m;

    .line 49
    .line 50
    invoke-direct {p1, v8}, Ldm/m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    aget-object v8, v1, v3

    .line 55
    .line 56
    invoke-interface {v8}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ldm/b;

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v8, v4}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v6, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, La7/p;

    .line 77
    .line 78
    invoke-direct {p1, v7, v4, v5}, La7/p;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    iget-object v0, p0, La7/n;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La7/p;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La7/n;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, La7/p;->c:[Ljk/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldm/b;

    .line 24
    .line 25
    iget-object v3, p2, La7/p;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljm/d;

    .line 31
    .line 32
    iget-object v3, p0, La7/n;->a:Ldm/b;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Ljm/d;-><init>(Ldm/b;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, La7/p;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
