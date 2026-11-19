.class public final Ll1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/y0;
.implements Lpl/b0;


# instance fields
.field public final synthetic j:Ll1/y0;

.field public final k:Lnk/h;


# direct methods
.method public constructor <init>(Ll1/y0;Lnk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/p1;->j:Ll1/y0;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/p1;->k:Lnk/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p1;->k:Lnk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p1;->j:Ll1/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p1;->j:Ll1/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
