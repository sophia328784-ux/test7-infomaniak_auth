.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/g;->j:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->l:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/datepicker/g;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/g;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lu4/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->l:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/android/material/datepicker/g;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx9/j;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/g;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx9/j;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm5/c;

    .line 19
    .line 20
    iget-object v0, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp4/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/datepicker/g;->k:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp4/b;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lcom/google/android/material/datepicker/g;->k:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    :goto_0
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lo5/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Lo5/i;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lo5/i;

    .line 67
    .line 68
    invoke-virtual {v2}, Lo5/i;->b()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lo6/g0;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string v0, "RecyclerView"

    .line 91
    .line 92
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget v2, p0, Lcom/google/android/material/datepicker/g;->k:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lo6/g0;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
