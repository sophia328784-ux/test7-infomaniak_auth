.class public final Lfg/i;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Lfg/k;

.field public n:Lokhttp3/e0;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lfg/k;

.field public r:I


# direct methods
.method public constructor <init>(Lfg/k;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/i;->q:Lfg/k;

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
    iput-object p1, p0, Lfg/i;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfg/i;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfg/i;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lfg/i;->q:Lfg/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lfg/k;->a(Lokhttp3/x;Lokhttp3/v;Lpk/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
