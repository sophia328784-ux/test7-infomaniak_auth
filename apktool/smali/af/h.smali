.class public final Laf/h;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lkg/j;

.field public n:Lzk/v;

.field public o:Ljava/io/Closeable;

.field public p:Lokhttp3/e0;

.field public q:Lzk/v;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Laf/d;

.field public y:I


# direct methods
.method public constructor <init>(Laf/d;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/h;->x:Laf/d;

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
    iput-object p1, p0, Laf/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laf/h;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laf/h;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Laf/h;->x:Laf/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Laf/d;->c(Lokhttp3/x;ZLpk/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
