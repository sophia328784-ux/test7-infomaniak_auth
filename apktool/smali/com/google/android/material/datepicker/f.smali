.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/google/android/material/datepicker/w;

.field public final synthetic l:Lcom/google/android/material/datepicker/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/f;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->l:Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->k:Lcom/google/android/material/datepicker/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->l:Lcom/google/android/material/datepicker/n;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo6/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0}, Lo6/g0;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lo6/g0;->H(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->k:Lcom/google/android/material/datepicker/w;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->j:Lcom/google/android/material/datepicker/s;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->j:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/material/datepicker/a0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/material/datepicker/s;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/s;-><init>(Ljava/util/Calendar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/n;->M(Lcom/google/android/material/datepicker/s;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->l:Lcom/google/android/material/datepicker/n;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo6/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->k:Lcom/google/android/material/datepicker/w;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/b;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->j:Lcom/google/android/material/datepicker/s;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->j:Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/material/datepicker/a0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/material/datepicker/s;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/s;-><init>(Ljava/util/Calendar;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/n;->M(Lcom/google/android/material/datepicker/s;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
