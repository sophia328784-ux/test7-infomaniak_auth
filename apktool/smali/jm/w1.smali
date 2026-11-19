.class public final Ljm/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final a:Ljm/w1;

.field public static final b:Ljm/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/w1;->a:Ljm/w1;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Ljm/n0;->a:Ljm/n0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljm/c1;->a(Ldm/b;Ljava/lang/String;)Ljm/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljm/w1;->b:Ljm/i0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljm/w1;->b:Ljm/i0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->o(Lhm/g;)Lim/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lim/c;->O()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljk/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljk/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Ljm/w1;->b:Ljm/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljk/t;

    .line 2
    .line 3
    iget p2, p2, Ljk/t;->j:I

    .line 4
    .line 5
    sget-object v0, Ljm/w1;->b:Ljm/i0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lim/d;->p(Lhm/g;)Lim/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lim/d;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
