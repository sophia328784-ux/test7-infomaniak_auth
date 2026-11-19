.class public final synthetic Lg1/g4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lg1/n4;

.field public final synthetic n:Lyk/c;


# direct methods
.method public synthetic constructor <init>(ZLyk/a;Lyk/a;Lg1/n4;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg1/g4;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg1/g4;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/g4;->l:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/g4;->m:Lg1/n4;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/g4;->n:Lyk/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lg1/m4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg1/g4;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg1/g4;->k:Lyk/a;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/g4;->l:Lyk/a;

    .line 8
    .line 9
    iget-object v4, p0, Lg1/g4;->m:Lg1/n4;

    .line 10
    .line 11
    iget-object v5, p0, Lg1/g4;->n:Lyk/c;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lg1/m4;-><init>(ZLyk/a;Lyk/a;Lg1/n4;Lyk/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
