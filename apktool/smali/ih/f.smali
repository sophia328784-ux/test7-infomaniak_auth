.class public final synthetic Lih/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lyk/f;


# direct methods
.method public synthetic constructor <init>(FLyk/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lih/f;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lih/f;->k:Lyk/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lih/f;->j:F

    .line 14
    .line 15
    iget-object v1, p0, Lih/f;->k:Lyk/f;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lih/g;->c(FLyk/f;Ll1/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    return-object p1
.end method
