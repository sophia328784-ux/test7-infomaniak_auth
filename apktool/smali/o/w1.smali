.class public final Lo/w1;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Lo/z1;


# direct methods
.method public constructor <init>(Lo/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w1;->a:Lo/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/w1;->a:Lo/z1;

    .line 2
    .line 3
    iget-object v1, v0, Lo/z1;->I:Lo/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/z1;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w1;->a:Lo/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z1;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
