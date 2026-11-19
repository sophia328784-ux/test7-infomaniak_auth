.class public final Lb4/i;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb4/a0;


# direct methods
.method public synthetic constructor <init>(Lb4/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/i;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/i;->l:Lb4/a0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb4/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/i;->l:Lb4/a0;

    .line 7
    .line 8
    iget-object v1, v0, Lb4/a0;->J:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb4/a0;->getUpdateBlock()Lyk/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb4/i;->l:Lb4/a0;

    .line 21
    .line 22
    iget-object v1, v0, Lb4/a0;->J:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb4/a0;->getResetBlock()Lyk/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lb4/i;->l:Lb4/a0;

    .line 35
    .line 36
    iget-object v1, v0, Lb4/a0;->J:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb4/a0;->getReleaseBlock()Lyk/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lb4/a0;->m(Lb4/a0;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lb4/i;->l:Lb4/a0;

    .line 57
    .line 58
    iget-object v1, v1, Lb4/a0;->J:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lb4/i;->l:Lb4/a0;

    .line 65
    .line 66
    iget-boolean v1, v0, Lb4/j;->n:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lb4/j;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, Lb4/j;->i(Lb4/a0;)La3/w1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lb4/b;->l:Lb4/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Lb4/j;->getUpdate()Lyk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, v1, La3/w1;->a:Ly1/t;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, v3}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v0, p0, Lb4/i;->l:Lb4/a0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lb4/j;->getLayoutNode()La3/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, La3/k0;->O()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
