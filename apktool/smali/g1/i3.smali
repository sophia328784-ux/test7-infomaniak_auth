.class public final synthetic Lg1/i3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(La2/r;JJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/i3;->j:La2/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lg1/i3;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lg1/i3;->l:J

    .line 9
    .line 10
    iput p6, p0, Lg1/i3;->m:I

    .line 11
    .line 12
    iput p7, p0, Lg1/i3;->n:F

    .line 13
    .line 14
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lg1/i3;->j:La2/r;

    .line 15
    .line 16
    iget-wide v1, p0, Lg1/i3;->k:J

    .line 17
    .line 18
    iget-wide v3, p0, Lg1/i3;->l:J

    .line 19
    .line 20
    iget v5, p0, Lg1/i3;->m:I

    .line 21
    .line 22
    iget v6, p0, Lg1/i3;->n:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lg1/n3;->c(La2/r;JJIFLl1/r;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    return-object p1
.end method
