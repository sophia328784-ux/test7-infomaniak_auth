.class public final synthetic Lg0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:Lg0/g;

.field public final synthetic l:Lg0/i;

.field public final synthetic m:La2/h;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lt1/d;


# direct methods
.method public synthetic constructor <init>(La2/r;Lg0/g;Lg0/i;La2/h;IILt1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l0;->j:La2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/l0;->k:Lg0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/l0;->l:Lg0/i;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/l0;->m:La2/h;

    .line 11
    .line 12
    iput p5, p0, Lg0/l0;->n:I

    .line 13
    .line 14
    iput p6, p0, Lg0/l0;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Lg0/l0;->p:Lt1/d;

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lg0/l0;->j:La2/r;

    .line 17
    .line 18
    iget-object v1, p0, Lg0/l0;->k:Lg0/g;

    .line 19
    .line 20
    iget-object v2, p0, Lg0/l0;->l:Lg0/i;

    .line 21
    .line 22
    iget-object v3, p0, Lg0/l0;->m:La2/h;

    .line 23
    .line 24
    iget v4, p0, Lg0/l0;->n:I

    .line 25
    .line 26
    iget v5, p0, Lg0/l0;->o:I

    .line 27
    .line 28
    iget-object v6, p0, Lg0/l0;->p:Lt1/d;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lg0/d;->b(La2/r;Lg0/g;Lg0/i;La2/h;IILt1/d;Ll1/r;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    return-object p1
.end method
