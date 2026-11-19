.class public final synthetic Lg1/m5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lg1/k5;

.field public final synthetic n:Le0/k;

.field public final synthetic o:Lh2/i0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(La2/r;ZZLg1/k5;Le0/k;Lh2/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/m5;->j:La2/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1/m5;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg1/m5;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg1/m5;->m:Lg1/k5;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/m5;->n:Le0/k;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/m5;->o:Lh2/i0;

    .line 15
    .line 16
    iput p7, p0, Lg1/m5;->p:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg1/m5;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lg1/m5;->j:La2/r;

    .line 18
    .line 19
    iget-boolean v1, p0, Lg1/m5;->k:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lg1/m5;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lg1/m5;->m:Lg1/k5;

    .line 24
    .line 25
    iget-object v4, p0, Lg1/m5;->n:Le0/k;

    .line 26
    .line 27
    iget-object v5, p0, Lg1/m5;->o:Lh2/i0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lg1/n5;->b(La2/r;ZZLg1/k5;Le0/k;Lh2/i0;Ll1/r;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 33
    .line 34
    return-object p1
.end method
