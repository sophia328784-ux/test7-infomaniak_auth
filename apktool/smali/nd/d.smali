.class public final synthetic Lnd/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILyk/a;ZZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnd/d;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lnd/d;->k:Lyk/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnd/d;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnd/d;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnd/d;->n:Z

    .line 13
    .line 14
    iput p6, p0, Lnd/d;->o:I

    .line 15
    .line 16
    iput p7, p0, Lnd/d;->p:I

    .line 17
    .line 18
    iput p8, p0, Lnd/d;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lnd/d;->p:I

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
    iget v0, p0, Lnd/d;->j:I

    .line 18
    .line 19
    iget-object v1, p0, Lnd/d;->k:Lyk/a;

    .line 20
    .line 21
    iget-boolean v2, p0, Lnd/d;->l:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lnd/d;->m:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lnd/d;->n:Z

    .line 26
    .line 27
    iget v5, p0, Lnd/d;->o:I

    .line 28
    .line 29
    iget v8, p0, Lnd/d;->q:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    return-object p1
.end method
