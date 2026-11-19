.class public final Ll1/x2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lal/a;


# instance fields
.field public final j:Ll1/j2;

.field public final k:I

.field public final l:Ll1/s;

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Ll1/j2;ILl1/n0;Ll1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/x2;->j:Ll1/j2;

    .line 5
    .line 6
    iput p2, p0, Ll1/x2;->k:I

    .line 7
    .line 8
    iput-object p4, p0, Ll1/x2;->l:Ll1/s;

    .line 9
    .line 10
    iget p1, p1, Ll1/j2;->q:I

    .line 11
    .line 12
    iput p1, p0, Ll1/x2;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
