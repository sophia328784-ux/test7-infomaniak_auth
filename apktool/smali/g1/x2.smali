.class public final synthetic Lg1/x2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lt1/d;

.field public final synthetic m:La2/r;

.field public final synthetic n:Z

.field public final synthetic o:Lyk/e;

.field public final synthetic p:Z

.field public final synthetic q:Lg1/v2;


# direct methods
.method public synthetic constructor <init>(ZLyk/a;Lt1/d;La2/r;ZLyk/e;ZLg1/v2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg1/x2;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg1/x2;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/x2;->l:Lt1/d;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/x2;->m:La2/r;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg1/x2;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lg1/x2;->o:Lyk/e;

    .line 15
    .line 16
    iput-boolean p7, p0, Lg1/x2;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lg1/x2;->q:Lg1/v2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-boolean v0, p0, Lg1/x2;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lg1/x2;->k:Lyk/a;

    .line 19
    .line 20
    iget-object v2, p0, Lg1/x2;->l:Lt1/d;

    .line 21
    .line 22
    iget-object v3, p0, Lg1/x2;->m:La2/r;

    .line 23
    .line 24
    iget-boolean v4, p0, Lg1/x2;->n:Z

    .line 25
    .line 26
    iget-object v5, p0, Lg1/x2;->o:Lyk/e;

    .line 27
    .line 28
    iget-boolean v6, p0, Lg1/x2;->p:Z

    .line 29
    .line 30
    iget-object v7, p0, Lg1/x2;->q:Lg1/v2;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lg1/e3;->b(ZLyk/a;Lt1/d;La2/r;ZLyk/e;ZLg1/v2;Ll1/r;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 36
    .line 37
    return-object p1
.end method
