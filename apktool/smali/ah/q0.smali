.class public final Lah/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnf/e;


# static fields
.field public static final a:Lah/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah/q0;->a:Lah/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnf/g;Ljava/lang/Object;Ljava/lang/Object;Lj8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lil/a;->k:Lil/k;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    sget-object p2, Lil/c;->m:Lil/c;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lil/f;->r(ILil/c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2, p4}, Lpl/e0;->n(JLnk/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lok/a;->j:Lok/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    return-object p1
.end method
