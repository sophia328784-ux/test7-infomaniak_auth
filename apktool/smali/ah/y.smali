.class public final Lah/y;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lah/z;

.field public p:I


# direct methods
.method public constructor <init>(Lah/z;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/y;->o:Lah/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lah/y;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lah/y;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lah/y;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lah/y;->o:Lah/z;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lah/z;->c(Lpk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
