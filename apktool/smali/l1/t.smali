.class public final Ll1/t;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/u1;


# instance fields
.field public final synthetic j:Ll1/z;

.field public final synthetic k:Ll1/x0;


# direct methods
.method public constructor <init>(Ll1/z;Ll1/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/t;->j:Ll1/z;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/t;->k:Ll1/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll1/t1;Ljava/lang/Object;)Ll1/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/t;->j:Ll1/z;

    .line 2
    .line 3
    instance-of v1, v0, Ll1/u1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll1/u1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ll1/u1;->a(Ll1/t1;Ljava/lang/Object;)Ll1/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Ll1/p0;->j:Ll1/p0;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Ll1/p0;->j:Ll1/p0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ll1/t;->k:Ll1/x0;

    .line 26
    .line 27
    iget-object v1, v0, Ll1/x0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ljk/j;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkk/m;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Ll1/x0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Ll1/p0;->k:Ll1/p0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
