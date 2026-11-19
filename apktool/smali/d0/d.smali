.class public final Ld0/d;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ld0/f;

.field public o:I


# direct methods
.method public constructor <init>(Ld0/f;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d;->n:Ld0/f;

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
    iput-object p1, p0, Ld0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld0/d;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld0/d;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ld0/d;->n:Ld0/f;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Ld0/f;->d(Lc0/y1;FLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
