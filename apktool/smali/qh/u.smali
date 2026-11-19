.class public final Lqh/u;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lbi/a;


# static fields
.field public static final j:Lqh/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqh/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqh/u;->j:Lqh/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;La8/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    check-cast p2, Lsl/q0;

    .line 7
    .line 8
    sget-object p1, Lil/a;->k:Lil/k;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    sget-object p2, Lil/c;->m:Lil/c;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lil/f;->r(ILil/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2, p3}, Lpl/e0;->n(JLnk/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lok/a;->j:Lok/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 27
    .line 28
    return-object p1
.end method
