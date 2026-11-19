.class public final La3/y1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/v1;


# instance fields
.field public j:Ly2/w0;

.field public final k:La3/t0;


# direct methods
.method public constructor <init>(Ly2/w0;La3/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/y1;->j:Ly2/w0;

    .line 5
    .line 6
    iput-object p2, p0, La3/y1;->k:La3/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/y1;->k:La3/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/t0;->t0()Ly2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly2/a0;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
