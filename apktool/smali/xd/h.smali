.class public final synthetic Lxd/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lxd/h;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxd/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd/h;->a:Lxd/h;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.auth.ui.navigation.NavDestination.DisconnectDialog.DisconnectConfirmation"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "configuration"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lxd/h;->descriptor:Lhm/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 4

    .line 1
    sget-object v0, Lxd/j;->c:[Ljk/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ldm/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ljm/s0;->a:Ljm/s0;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    return-object v1
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxd/h;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lxd/j;->c:[Ljk/g;

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
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v2

    .line 18
    move v8, v3

    .line 19
    :goto_0
    if-eqz v7, :cond_3

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
    if-eq v9, v10, :cond_2

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-ne v9, v2, :cond_0

    .line 31
    .line 32
    aget-object v9, v1, v2

    .line 33
    .line 34
    invoke-interface {v9}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ldm/b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v9, v6}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lzd/q;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ldm/m;

    .line 50
    .line 51
    invoke-direct {p1, v9}, Ldm/m;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {p1, v0, v3}, Lim/a;->F(Lhm/g;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    or-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v7, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lxd/j;

    .line 68
    .line 69
    invoke-direct {p1, v8, v4, v5, v6}, Lxd/j;-><init>(IJLzd/q;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lxd/h;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lxd/j;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxd/h;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lxd/j;->c:[Ljk/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-wide v3, p2, Lxd/j;->a:J

    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3, v4}, Lim/b;->z(Lhm/g;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldm/b;

    .line 30
    .line 31
    iget-object p2, p2, Lxd/j;->b:Lzd/q;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
