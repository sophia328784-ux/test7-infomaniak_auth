.class public final Le2/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly3/c;


# instance fields
.field public j:Le2/a;

.field public k:Le2/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le2/l;->j:Le2/l;

    .line 5
    .line 6
    iput-object v0, p0, Le2/c;->j:Le2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyk/c;)Le2/h;
    .locals 1

    .line 1
    new-instance v0, Le2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Le2/h;->a:Lyk/c;

    .line 7
    .line 8
    iput-object v0, p0, Le2/c;->k:Le2/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/c;->j:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/a;->getDensity()Ly3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly3/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/c;->j:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/a;->getDensity()Ly3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly3/c;->n()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
