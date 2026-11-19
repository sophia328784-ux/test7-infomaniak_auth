.class public final synthetic Lj/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La5/o;


# instance fields
.field public final synthetic j:Lj/f;


# direct methods
.method public synthetic constructor <init>(Lj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/z;->j:Lj/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/z;->j:Lj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/f;->j(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
