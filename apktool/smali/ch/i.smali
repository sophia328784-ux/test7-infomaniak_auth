.class public final synthetic Lch/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lt1/d;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lt1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/i;->j:Lt1/d;

    .line 5
    .line 6
    iput p2, p0, Lch/i;->k:I

    .line 7
    .line 8
    iput p3, p0, Lch/i;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lch/i;->l:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lch/i;->j:Lt1/d;

    .line 17
    .line 18
    iget v1, p0, Lch/i;->k:I

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lch/a;->d(Lt1/d;ILl1/r;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 24
    .line 25
    return-object p1
.end method
