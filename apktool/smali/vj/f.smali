.class public final Lvj/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/h;


# instance fields
.field public final synthetic j:La8/p;

.field public final synthetic k:Lnj/e;

.field public final synthetic l:Ljava/nio/charset/Charset;

.field public final synthetic m:Ldk/a;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/p;Lnj/e;Ljava/nio/charset/Charset;Ldk/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/f;->j:La8/p;

    .line 5
    .line 6
    iput-object p2, p0, Lvj/f;->k:Lnj/e;

    .line 7
    .line 8
    iput-object p3, p0, Lvj/f;->l:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lvj/f;->m:Ldk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lvj/f;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvj/e;

    .line 2
    .line 3
    iget-object v4, p0, Lvj/f;->m:Ldk/a;

    .line 4
    .line 5
    iget-object v5, p0, Lvj/f;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lvj/f;->k:Lnj/e;

    .line 8
    .line 9
    iget-object v3, p0, Lvj/f;->l:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lvj/e;-><init>(Lsl/i;Lnj/e;Ljava/nio/charset/Charset;Ldk/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvj/f;->j:La8/p;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, La8/p;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lok/a;->j:Lok/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 27
    .line 28
    return-object p1
.end method
