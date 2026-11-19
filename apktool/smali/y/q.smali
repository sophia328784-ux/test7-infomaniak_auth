.class public final synthetic Ly/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Lh2/m;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lj2/e;


# direct methods
.method public synthetic constructor <init>(Lh2/k0;JJLj2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/q;->j:Lh2/m;

    .line 5
    .line 6
    iput-wide p2, p0, Ly/q;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Ly/q;->l:J

    .line 9
    .line 10
    iput-object p6, p0, Ly/q;->m:Lj2/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La3/n0;

    .line 3
    .line 4
    invoke-virtual {v0}, La3/n0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Ly/q;->j:Lh2/m;

    .line 11
    .line 12
    iget-wide v2, p0, Ly/q;->k:J

    .line 13
    .line 14
    iget-wide v4, p0, Ly/q;->l:J

    .line 15
    .line 16
    iget-object v7, p0, Ly/q;->m:Lj2/e;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lj2/d;->l0(La3/n0;Lh2/m;JJFLj2/e;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object p1
.end method
