.class public final Lkm/y;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final a:Lkm/y;

.field public static final b:Lhm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkm/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm/y;->a:Lkm/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lhm/g;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lhm/l;->c:Lhm/l;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lio/sentry/config/a;->q(Ljava/lang/String;Lp6/b0;[Lhm/g;)Lhm/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkm/y;->b:Lhm/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lzm/g;->k(Lim/c;)Lkm/l;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lim/c;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lim/c;->X()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkm/x;->INSTANCE:Lkm/x;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lkm/m;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v1, v1}, Llm/p;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1, v2}, Lkm/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lkm/y;->b:Lhm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkm/x;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzm/g;->h(Lim/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lim/d;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
