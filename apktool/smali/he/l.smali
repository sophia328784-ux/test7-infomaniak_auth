.class public final Lhe/l;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lg1/y4;

.field public n:Lqf/s;

.field public o:Ljava/util/Iterator;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lhe/p;

.field public s:I


# direct methods
.method public constructor <init>(Lhe/p;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/l;->r:Lhe/p;

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
    iput-object p1, p0, Lhe/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhe/l;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhe/l;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lhe/l;->r:Lhe/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lhe/p;->e(Ljava/util/List;Lg1/y4;Lpk/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
