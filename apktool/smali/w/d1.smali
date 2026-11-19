.class public final synthetic Lw/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Lzk/v;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw/f;

.field public final synthetic m:Lw/p;

.field public final synthetic n:Lw/k;

.field public final synthetic o:F

.field public final synthetic p:Lyk/c;


# direct methods
.method public synthetic constructor <init>(Lzk/v;Ljava/lang/Object;Lw/f;Lw/p;Lw/k;FLyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d1;->j:Lzk/v;

    .line 5
    .line 6
    iput-object p2, p0, Lw/d1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw/d1;->l:Lw/f;

    .line 9
    .line 10
    iput-object p4, p0, Lw/d1;->m:Lw/p;

    .line 11
    .line 12
    iput-object p5, p0, Lw/d1;->n:Lw/k;

    .line 13
    .line 14
    iput p6, p0, Lw/d1;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lw/d1;->p:Lyk/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lw/i;

    .line 8
    .line 9
    iget-object p1, p0, Lw/d1;->l:Lw/f;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lw/f;->d()Lw/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lw/f;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lw/e1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lw/d1;->n:Lw/k;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lw/e1;-><init>(Lw/k;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw/d1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lw/d1;->m:Lw/p;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lw/i;-><init>(Ljava/lang/Object;Lw/t1;Lw/p;JLjava/lang/Object;JLyk/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lw/d1;->o:F

    .line 37
    .line 38
    iget-object v6, p0, Lw/d1;->p:Lyk/c;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lw/d;->k(Lw/i;JFLw/f;Lw/k;Lyk/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lw/d1;->j:Lzk/v;

    .line 47
    .line 48
    iput-object v0, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object p1
.end method
