.class public final Lq1/k;
.super Lml/o;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final n:Lml/i;


# direct methods
.method public constructor <init>(Lml/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lml/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq1/k;->n:Lml/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lml/o;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lml/o;->m:I

    .line 6
    .line 7
    new-instance v1, Lq1/a;

    .line 8
    .line 9
    iget-object v2, p0, Lml/o;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lq1/k;->n:Lml/i;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lq1/a;-><init>(Lml/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
