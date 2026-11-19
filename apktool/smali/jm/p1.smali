.class public final Ljm/p1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final a:Ljm/p1;

.field public static final b:Ljm/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljm/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/p1;->a:Ljm/p1;

    .line 7
    .line 8
    new-instance v0, Ljm/i1;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lhm/e;->k:Lhm/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljm/i1;-><init>(Ljava/lang/String;Lhm/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljm/p1;->b:Ljm/i1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lim/c;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Ljm/p1;->b:Ljm/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lim/d;->g0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
