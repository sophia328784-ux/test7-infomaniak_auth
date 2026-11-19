.class public final Lf2/n;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:Lzk/v;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lzk/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/n;->k:Lzk/v;

    .line 2
    .line 3
    iput p2, p0, Lf2/n;->l:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf2/z;

    .line 2
    .line 3
    iget v0, p0, Lf2/n;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf2/z;->d1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lf2/n;->k:Lzk/v;

    .line 14
    .line 15
    iput-object p1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
