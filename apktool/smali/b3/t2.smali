.class public final Lb3/t2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/v1;


# instance fields
.field public final j:I

.field public final k:Ljava/util/List;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Li3/k;

.field public o:Li3/k;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb3/t2;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lb3/t2;->k:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb3/t2;->l:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lb3/t2;->m:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lb3/t2;->n:Li3/k;

    .line 14
    .line 15
    iput-object p1, p0, Lb3/t2;->o:Li3/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/t2;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
