.class public final synthetic Lw/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Lzk/v;

.field public final synthetic k:F

.field public final synthetic l:Lw/f;

.field public final synthetic m:Lw/k;

.field public final synthetic n:Lyk/c;


# direct methods
.method public synthetic constructor <init>(Lzk/v;FLw/f;Lw/k;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/f1;->j:Lzk/v;

    .line 5
    .line 6
    iput p2, p0, Lw/f1;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lw/f1;->l:Lw/f;

    .line 9
    .line 10
    iput-object p4, p0, Lw/f1;->m:Lw/k;

    .line 11
    .line 12
    iput-object p5, p0, Lw/f1;->n:Lyk/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lw/f1;->j:Lzk/v;

    .line 8
    .line 9
    iget-object p1, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lw/i;

    .line 16
    .line 17
    iget v3, p0, Lw/f1;->k:F

    .line 18
    .line 19
    iget-object v4, p0, Lw/f1;->l:Lw/f;

    .line 20
    .line 21
    iget-object v5, p0, Lw/f1;->m:Lw/k;

    .line 22
    .line 23
    iget-object v6, p0, Lw/f1;->n:Lyk/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lw/d;->k(Lw/i;JFLw/f;Lw/k;Lyk/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    return-object p1
.end method
