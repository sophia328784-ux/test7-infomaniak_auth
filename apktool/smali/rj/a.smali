.class public final Lrj/a;
.super Lrj/g;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lah/m0;

.field public final b:Lnj/e;


# direct methods
.method public constructor <init>(Lah/m0;Lnj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/a;->a:Lah/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lrj/a;->b:Lnj/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lnj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/a;->b:Lnj/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lio/ktor/utils/io/h0;Lpk/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/a;->a:Lah/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lah/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    return-object p1
.end method
