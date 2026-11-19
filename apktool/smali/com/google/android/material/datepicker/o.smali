.class public final synthetic Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/o;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/o;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->k:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lmb/v;

    .line 10
    .line 11
    iget-object p1, v1, Lmb/v;->f:Landroid/widget/EditText;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, v1, Lmb/v;->f:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lmb/v;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v1, Lmb/v;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ltz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lmb/v;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lmb/o;->p()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lmb/k;

    .line 59
    .line 60
    invoke-virtual {v1}, Lmb/k;->t()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v1, Lmb/d;

    .line 65
    .line 66
    iget-object p1, v1, Lmb/d;->i:Landroid/widget/EditText;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1}, Lmb/o;->p()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_2
    check-cast v1, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;

    .line 85
    .line 86
    sget p1, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;->M:I

    .line 87
    .line 88
    iget-object p1, v1, Lcom/infomaniak/core/inappupdate/ui/UpdateRequiredActivity;->L:Ljk/o;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Leg/e;

    .line 95
    .line 96
    iget-object v0, p1, Leg/e;->o:Lpb/e;

    .line 97
    .line 98
    invoke-virtual {v0}, Lpb/e;->a()Loa/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Leg/a;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, p1, v2}, Leg/a;-><init>(Leg/e;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lad/b;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-direct {p1, v2, v1}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Loa/i;->a:Lg8/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Loa/n;->d(Ljava/util/concurrent/Executor;Loa/e;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, La5/h;

    .line 124
    .line 125
    const/16 v2, 0x19

    .line 126
    .line 127
    invoke-direct {p1, v2}, La5/h;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Loa/n;->c(Ljava/util/concurrent/Executor;Loa/d;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    check-cast v1, Lcom/google/android/material/datepicker/q;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/q;->O()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
