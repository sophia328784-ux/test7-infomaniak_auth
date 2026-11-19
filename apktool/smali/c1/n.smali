.class public final Lc1/n;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/Object;

.field public o:Lyl/c;

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lc1/p;

.field public s:I


# direct methods
.method public constructor <init>(Lc1/p;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/n;->r:Lc1/p;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lc1/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc1/n;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc1/n;->s:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lc1/n;->r:Lc1/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lc1/p;->a(Lc1/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lpk/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
