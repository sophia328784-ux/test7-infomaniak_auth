.class public final Lsl/a0;
.super Lpk/c;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:La8/r;


# direct methods
.method public constructor <init>(La8/r;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/a0;->o:La8/r;

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
    iput-object p1, p0, Lsl/a0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsl/a0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsl/a0;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lsl/a0;->o:La8/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La8/r;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
