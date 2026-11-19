.class public final synthetic Lc/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc/i;->j:I

    .line 2
    .line 3
    iput-object p3, p0, Lc/i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lc/i;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lc/i;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/i;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/r1;

    .line 9
    .line 10
    iget-object v0, v0, Lc0/r1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm6/c;

    .line 13
    .line 14
    iget v1, p0, Lc/i;->l:I

    .line 15
    .line 16
    iget-object v2, p0, Lc/i;->m:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lm6/c;->k(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc/i;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc/j;

    .line 25
    .line 26
    iget-object v1, p0, Lc/i;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lc/i;->l:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lc/j;->a(IILandroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lc/i;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lc/j;

    .line 57
    .line 58
    iget-object v1, p0, Lc/i;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lwc/c;

    .line 61
    .line 62
    iget-object v1, v1, Lwc/c;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/io/Serializable;

    .line 65
    .line 66
    iget-object v2, v0, Lc/j;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget v3, p0, Lc/i;->l:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, v0, Lc/j;->e:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lg/d;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v4, v3, Lg/d;->a:Lg/b;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    :goto_0
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-object v3, v0, Lc/j;->g:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lc/j;->f:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v3, v3, Lg/d;->a:Lg/b;

    .line 111
    .line 112
    iget-object v0, v0, Lc/j;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v3, v1}, Lg/b;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
