.class public final Ljm/p;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final a:Ljm/p;

.field public static final b:Ljm/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljm/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/p;->a:Ljm/p;

    .line 7
    .line 8
    new-instance v0, Ljm/i1;

    .line 9
    .line 10
    const-string v1, "kotlin.Char"

    .line 11
    .line 12
    sget-object v2, Lhm/e;->e:Lhm/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljm/i1;-><init>(Ljava/lang/String;Lhm/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljm/p;->b:Ljm/i1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lim/c;->n()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Ljm/p;->b:Ljm/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Lim/d;->U(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
