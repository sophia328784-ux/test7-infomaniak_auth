.class public final La3/r0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:La3/t0;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:La3/y1;


# direct methods
.method public constructor <init>(La3/t0;JJLa3/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/r0;->k:La3/t0;

    .line 2
    .line 3
    iput-wide p2, p0, La3/r0;->l:J

    .line 4
    .line 5
    iput-wide p4, p0, La3/r0;->m:J

    .line 6
    .line 7
    iput-object p6, p0, La3/r0;->n:La3/y1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La3/r0;->k:La3/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/t0;->A0()La3/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, La3/q0;->j:Z

    .line 9
    .line 10
    invoke-virtual {v0}, La3/t0;->A0()La3/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, La3/r0;->l:J

    .line 15
    .line 16
    iput-wide v2, v1, La3/q0;->k:J

    .line 17
    .line 18
    invoke-virtual {v0}, La3/t0;->A0()La3/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, La3/r0;->m:J

    .line 23
    .line 24
    iput-wide v2, v1, La3/q0;->l:J

    .line 25
    .line 26
    iget-object v1, p0, La3/r0;->n:La3/y1;

    .line 27
    .line 28
    iget-object v1, v1, La3/y1;->j:Ly2/w0;

    .line 29
    .line 30
    invoke-interface {v1}, Ly2/w0;->e()Lyk/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, La3/t0;->A0()La3/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 44
    .line 45
    return-object v0
.end method
