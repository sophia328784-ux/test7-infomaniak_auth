.class public final Ljm/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final a:Ljm/s0;

.field public static final b:Ljm/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljm/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/s0;->a:Ljm/s0;

    .line 7
    .line 8
    new-instance v0, Ljm/i1;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, Lhm/e;->i:Lhm/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljm/i1;-><init>(Ljava/lang/String;Lhm/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljm/s0;->b:Ljm/i1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lim/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    sget-object v0, Ljm/s0;->b:Ljm/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lim/d;->R(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
