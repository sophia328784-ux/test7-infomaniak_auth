.class public final synthetic Lhe/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lg1/y4;

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lyk/a;

.field public final synthetic n:Lyk/a;

.field public final synthetic o:Lyk/c;

.field public final synthetic p:Lyk/c;

.field public final synthetic q:Lyk/a;

.field public final synthetic r:Z

.field public final synthetic s:Lyk/a;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lg1/y4;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/c;Lyk/a;ZLyk/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/h;->j:Lg1/y4;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/h;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lhe/h;->l:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lhe/h;->m:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lhe/h;->n:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lhe/h;->o:Lyk/c;

    .line 15
    .line 16
    iput-object p7, p0, Lhe/h;->p:Lyk/c;

    .line 17
    .line 18
    iput-object p8, p0, Lhe/h;->q:Lyk/a;

    .line 19
    .line 20
    iput-boolean p9, p0, Lhe/h;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lhe/h;->s:Lyk/a;

    .line 23
    .line 24
    iput p11, p0, Lhe/h;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhe/h;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lhe/h;->j:Lg1/y4;

    .line 18
    .line 19
    iget-object v1, p0, Lhe/h;->k:Lyk/a;

    .line 20
    .line 21
    iget-object v2, p0, Lhe/h;->l:Lyk/a;

    .line 22
    .line 23
    iget-object v3, p0, Lhe/h;->m:Lyk/a;

    .line 24
    .line 25
    iget-object v4, p0, Lhe/h;->n:Lyk/a;

    .line 26
    .line 27
    iget-object v5, p0, Lhe/h;->o:Lyk/c;

    .line 28
    .line 29
    iget-object v6, p0, Lhe/h;->p:Lyk/c;

    .line 30
    .line 31
    iget-object v7, p0, Lhe/h;->q:Lyk/a;

    .line 32
    .line 33
    iget-boolean v8, p0, Lhe/h;->r:Z

    .line 34
    .line 35
    iget-object v9, p0, Lhe/h;->s:Lyk/a;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lhe/b;->b(Lg1/y4;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/c;Lyk/a;ZLyk/a;Ll1/r;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 41
    .line 42
    return-object p1
.end method
