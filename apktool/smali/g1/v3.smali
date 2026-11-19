.class public final Lg1/v3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/e;

.field public final synthetic l:Lt1/d;

.field public final synthetic m:Lyk/e;

.field public final synthetic n:Lyk/e;

.field public final synthetic o:Li1/k0;

.field public final synthetic p:Lyk/e;


# direct methods
.method public constructor <init>(ILyk/e;Lt1/d;Lyk/e;Lyk/e;Li1/k0;Lyk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg1/v3;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lg1/v3;->k:Lyk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/v3;->l:Lt1/d;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/v3;->m:Lyk/e;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/v3;->n:Lyk/e;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/v3;->o:Li1/k0;

    .line 15
    .line 16
    iput-object p7, p0, Lg1/v3;->p:Lyk/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Ll1/r;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lg1/v3;->p:Lyk/e;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget v0, p0, Lg1/v3;->j:I

    .line 30
    .line 31
    iget-object v1, p0, Lg1/v3;->k:Lyk/e;

    .line 32
    .line 33
    iget-object v2, p0, Lg1/v3;->l:Lt1/d;

    .line 34
    .line 35
    iget-object v3, p0, Lg1/v3;->m:Lyk/e;

    .line 36
    .line 37
    iget-object v4, p0, Lg1/v3;->n:Lyk/e;

    .line 38
    .line 39
    iget-object v5, p0, Lg1/v3;->o:Li1/k0;

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lg1/x3;->b(ILyk/e;Lt1/d;Lyk/e;Lyk/e;Lg0/i2;Lyk/e;Ll1/r;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 49
    .line 50
    return-object p1
.end method
