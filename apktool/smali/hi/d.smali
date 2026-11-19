.class public final synthetic Lhi/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lhi/d;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi/d;->a:Lhi/d;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.models.migration.user.preferences.SharedOrganizationPreference"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "current_account_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lhi/d;->descriptor:Lhm/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ldm/b;

    .line 3
    .line 4
    sget-object v1, Ljm/n0;->a:Ljm/n0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhi/d;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, -0x1

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0, v2}, Lim/a;->P(Lhm/g;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ldm/m;

    .line 33
    .line 34
    invoke-direct {p1, v6}, Ldm/m;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lhi/f;

    .line 44
    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v5, p1, Lhi/f;->a:I

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object p1, Lhi/d;->descriptor:Lhm/g;

    .line 54
    .line 55
    invoke-static {v4, v1, p1}, Ljm/c1;->l(IILhm/g;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lhi/d;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lhi/f;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhi/d;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget p2, p2, Lhi/f;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v1, p2, v0}, Lim/b;->l(IILhm/g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
