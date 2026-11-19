.class public final synthetic Lg1/p;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lg1/r;

.field public final synthetic k:La2/r;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lh2/i0;

.field public final synthetic o:J

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lg1/r;La2/r;FFLh2/i0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/p;->j:Lg1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/p;->k:La2/r;

    .line 7
    .line 8
    iput p3, p0, Lg1/p;->l:F

    .line 9
    .line 10
    iput p4, p0, Lg1/p;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lg1/p;->n:Lh2/i0;

    .line 13
    .line 14
    iput-wide p6, p0, Lg1/p;->o:J

    .line 15
    .line 16
    iput p9, p0, Lg1/p;->p:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lg1/p;->j:Lg1/r;

    .line 17
    .line 18
    iget-object v1, p0, Lg1/p;->k:La2/r;

    .line 19
    .line 20
    iget v2, p0, Lg1/p;->l:F

    .line 21
    .line 22
    iget v3, p0, Lg1/p;->m:F

    .line 23
    .line 24
    iget-object v4, p0, Lg1/p;->n:Lh2/i0;

    .line 25
    .line 26
    iget-wide v5, p0, Lg1/p;->o:J

    .line 27
    .line 28
    iget v9, p0, Lg1/p;->p:I

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Lg1/r;->a(La2/r;FFLh2/i0;JLl1/r;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    return-object p1
.end method
