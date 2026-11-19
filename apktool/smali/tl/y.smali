.class public final Ltl/y;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnk/c;
.implements Lpk/d;


# instance fields
.field public final j:Ltl/f;

.field public final k:Lnk/h;


# direct methods
.method public constructor <init>(Ltl/f;Lnk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl/y;->j:Ltl/f;

    .line 5
    .line 6
    iput-object p2, p0, Ltl/y;->k:Lnk/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lpk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/y;->j:Ltl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/y;->k:Lnk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/y;->j:Ltl/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
