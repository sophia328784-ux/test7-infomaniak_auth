.class public final Lre/n;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lre/a;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lp9/c;

.field public r:I


# direct methods
.method public constructor <init>(Lp9/c;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/n;->q:Lp9/c;

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
    iput-object p1, p0, Lre/n;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/n;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/n;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lre/n;->q:Lp9/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lp9/c;->y(Lre/a;Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
