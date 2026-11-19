.class public final synthetic Lg1/q2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:Lg1/a2;

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lg1/p2;

.field public final synthetic m:J

.field public final synthetic n:Ly3/m;


# direct methods
.method public synthetic constructor <init>(Lg1/a2;Lyk/a;Lg1/p2;JLy3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/q2;->j:Lg1/a2;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/q2;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/q2;->l:Lg1/p2;

    .line 9
    .line 10
    iput-wide p4, p0, Lg1/q2;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lg1/q2;->n:Ly3/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lg1/q2;->m:J

    .line 2
    .line 3
    iget-object v5, p0, Lg1/q2;->n:Ly3/m;

    .line 4
    .line 5
    iget-object v0, p0, Lg1/q2;->j:Lg1/a2;

    .line 6
    .line 7
    iget-object v1, p0, Lg1/q2;->k:Lyk/a;

    .line 8
    .line 9
    iget-object v2, p0, Lg1/q2;->l:Lg1/p2;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lg1/a2;->f(Lyk/a;Lg1/p2;JLy3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    return-object v0
.end method
