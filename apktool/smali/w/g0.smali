.class public final Lw/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:I

.field public final b:Lt/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lw/g0;->a:I

    .line 7
    .line 8
    sget-object v0, Lt/m;->a:Lt/v;

    .line 9
    .line 10
    new-instance v0, Lt/v;

    .line 11
    .line 12
    invoke-direct {v0}, Lt/v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw/g0;->b:Lt/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lw/f0;
    .locals 2

    .line 1
    new-instance v0, Lw/f0;

    .line 2
    .line 3
    sget-object v1, Lw/w;->c:Ll1/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw/f0;-><init>(Ljava/lang/Float;Lw/v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw/g0;->b:Lt/v;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lt/v;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
