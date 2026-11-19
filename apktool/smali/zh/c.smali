.class public final Lzh/c;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lbi/c;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzh/g;

.field public r:I


# direct methods
.method public constructor <init>(Lzh/g;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/c;->q:Lzh/g;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lzh/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzh/c;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzh/c;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lzh/c;->q:Lzh/g;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lzh/g;->c(JLpk/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
