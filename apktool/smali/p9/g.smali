.class public final synthetic Lp9/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lr9/b;


# instance fields
.field public final synthetic j:Lp9/j;

.field public final synthetic k:Lj9/i;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lp9/j;Lj9/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/g;->j:Lp9/j;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/g;->k:Lj9/i;

    .line 7
    .line 8
    iput p3, p0, Lp9/g;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/g;->j:Lp9/j;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp9/c;

    .line 6
    .line 7
    iget v1, p0, Lp9/g;->l:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lp9/g;->k:Lj9/i;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lp9/c;->B(Lj9/i;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
