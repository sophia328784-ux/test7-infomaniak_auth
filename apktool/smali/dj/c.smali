.class public final Ldj/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lcj/d0;
.implements Ljk/g;
.implements Lio/sentry/b1;


# static fields
.field public static n:Ldj/c;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ldj/c;->j:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Lwc/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lwc/c;-><init>(I)V

    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 75
    new-instance p1, Lwc/c;

    invoke-direct {p1, v0}, Lwc/c;-><init>(I)V

    iput-object p1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 76
    new-instance p1, Lwc/c;

    invoke-direct {p1, v0}, Lwc/c;-><init>(I)V

    iput-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Len/h;->m:Len/h;

    invoke-static {p1}, Lio/sentry/hints/i;->l(Ljava/lang/String;)Len/h;

    move-result-object p1

    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 80
    sget-object p1, Lokhttp3/v;->f:Lokhttp3/t;

    iput-object p1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    return-void

    .line 82
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object p1, Lt/o0;->a:[J

    .line 86
    new-instance p1, Lt/g0;

    invoke-direct {p1}, Lt/g0;-><init>()V

    .line 87
    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    return-void

    .line 88
    :sswitch_3
    new-instance p1, Lio/sentry/protocol/v;

    invoke-direct {p1}, Lio/sentry/protocol/v;-><init>()V

    new-instance v1, Lio/sentry/t6;

    invoke-direct {v1}, Lio/sentry/t6;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Ldj/c;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Lio/sentry/c;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldj/c;->j:I

    iput-object p2, p0, Ldj/c;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldj/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ldj/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldj/c;->j:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lj/h0;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Ldj/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ldj/c;->j:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroidx/lifecycle/a0;

    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;Z)V

    .line 18
    iput-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldj/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldj/c;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Ldj/c;->j:I

    .line 69
    iget-object v0, p1, Ldj/c;->k:Ljava/lang/Object;

    check-cast v0, Lio/sentry/protocol/v;

    .line 70
    iget-object v1, p1, Ldj/c;->l:Ljava/lang/Object;

    check-cast v1, Lio/sentry/t6;

    .line 71
    iget-object p1, p1, Ldj/c;->m:Ljava/lang/Object;

    check-cast p1, Lio/sentry/c;

    .line 72
    invoke-direct {p0, v0, v1, p1}, Ldj/c;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Lio/sentry/c;)V

    return-void
.end method

.method public constructor <init>(Lg4/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldj/c;->j:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 61
    new-instance v0, Lh4/b;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/t6;Lio/sentry/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ldj/c;->j:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Ldj/c;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 68
    invoke-static {p3, p1, p1, p1}, Lpb/b;->E(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    iput-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ldj/c;->j:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 47
    new-instance p1, Lhd/i;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 48
    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9/i;Lg9/c;Ll1/e;Lj9/p;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, Ldj/c;->j:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Ldj/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldj/c;->j:I

    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldj/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Ldj/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldj/c;->j:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Ldj/c;->j:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lio/sentry/b4;->a:Lio/sentry/b4;

    iput-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/sentry/t;

    invoke-virtual {v0}, Lio/sentry/b4;->w()Lio/sentry/e6;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lio/sentry/t;-><init>(Lio/sentry/e6;I)V

    iput-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lio/sentry/f5;->d()Lio/sentry/f5;

    move-result-object p1

    const-string v0, "SQLite"

    invoke-virtual {p1, v0}, Lio/sentry/f5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyk/a;Lyk/c;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldj/c;->j:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 35
    const-class p2, Ldj/d;

    invoke-static {p2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    move-result-object p3

    .line 36
    :try_start_0
    sget-object v1, Lfl/h;->c:Lfl/h;

    const-class v1, Ldj/c;

    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    move-result-object v1

    sget-object v2, Lfl/i;->j:Lfl/i;

    .line 37
    sget-object v2, Lzk/w;->a:Lzk/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Lzk/z;

    invoke-direct {v2, v1}, Lzk/z;-><init>(Lzk/e;)V

    .line 39
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    move-result-object v1

    invoke-static {v2, v1}, Lzk/w;->b(Lzk/z;Lzk/a0;)V

    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lzk/x;->b(Lfl/c;Ljava/util/List;Z)Lzk/a0;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    move-result-object v0

    invoke-static {p2, v0}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    new-instance v0, Ldk/a;

    invoke-direct {v0, p3, p2}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 43
    new-instance p2, Lxj/a;

    invoke-direct {p2, p1, v0}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 44
    iput-object p2, p0, Ldj/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/v1;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Ldj/c;->j:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lt1/a;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroidx/lifecycle/b1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/lifecycle/b1;-><init>(I)V

    iput-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 14
    new-instance v0, La8/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo6/x;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ldj/c;->j:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 26
    new-instance p1, Lc0/i3;

    invoke-direct {p1}, Lc0/i3;-><init>()V

    iput-object p1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/s;Ly9/f;Lo5/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x1b

    iput v0, p0, Ldj/c;->j:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 93
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 95
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 96
    new-instance v6, Lck/h;

    const/4 p2, 0x5

    invoke-direct {v6, v1, p2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ldj/c;->A0(Ljava/lang/CharSequence;IIIZLo5/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lyk/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldj/c;->j:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static Z(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lo5/y;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lo5/y;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static k0(Ld9/y0;Ljava/lang/String;)Ld9/a1;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld9/a1;

    .line 3
    .line 4
    iget-object v1, v0, Ld9/a1;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ld9/y0;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ld9/c1;

    .line 32
    .line 33
    instance-of v1, v0, Ld9/a1;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Ld9/a1;

    .line 40
    .line 41
    iget-object v2, v1, Ld9/a1;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Ld9/y0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Ld9/y0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ldj/c;->k0(Ld9/y0;Ljava/lang/String;)Ld9/a1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static x0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldj/c;
    .locals 2

    .line 1
    new-instance v0, Ldj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p2, p0, p1}, Ldj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/b1;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0(Ljava/lang/CharSequence;IIIZLo5/p;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lo5/r;

    .line 12
    .line 13
    iget-object v6, v0, Ldj/c;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ltc/s;

    .line 16
    .line 17
    iget-object v6, v6, Ltc/s;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lo5/u;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lo5/r;-><init>(Lo5/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lo5/r;->c:Lo5/u;

    .line 44
    .line 45
    iget-object v13, v13, Lo5/u;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lo5/u;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lo5/r;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lo5/r;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lo5/r;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lo5/r;->c:Lo5/u;

    .line 72
    .line 73
    iput v8, v5, Lo5/r;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lo5/r;->c:Lo5/u;

    .line 80
    .line 81
    iget v13, v5, Lo5/r;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lo5/r;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lo5/r;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lo5/r;->c:Lo5/u;

    .line 103
    .line 104
    iget-object v14, v13, Lo5/u;->b:Lo5/x;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lo5/r;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lo5/r;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lo5/r;->c:Lo5/u;

    .line 119
    .line 120
    iput-object v13, v5, Lo5/r;->d:Lo5/u;

    .line 121
    .line 122
    invoke-virtual {v5}, Lo5/r;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lo5/r;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lo5/r;->d:Lo5/u;

    .line 132
    .line 133
    invoke-virtual {v5}, Lo5/r;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lo5/r;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lo5/r;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lo5/r;->d:Lo5/u;

    .line 153
    .line 154
    iget-object v12, v12, Lo5/u;->b:Lo5/x;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Ldj/c;->t0(Ljava/lang/CharSequence;IILo5/x;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lo5/r;->d:Lo5/u;

    .line 163
    .line 164
    iget-object v11, v11, Lo5/u;->b:Lo5/x;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lo5/p;->c(Ljava/lang/CharSequence;IILo5/x;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lo5/r;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lo5/r;->c:Lo5/u;

    .line 212
    .line 213
    iget-object v2, v2, Lo5/u;->b:Lo5/x;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lo5/r;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lo5/r;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lo5/r;->c:Lo5/u;

    .line 234
    .line 235
    iget-object v2, v2, Lo5/u;->b:Lo5/x;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Ldj/c;->t0(Ljava/lang/CharSequence;IILo5/x;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lo5/r;->c:Lo5/u;

    .line 244
    .line 245
    iget-object v2, v2, Lo5/u;->b:Lo5/x;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lo5/p;->c(Ljava/lang/CharSequence;IILo5/x;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lo5/p;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public B(Lio/sentry/a5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/b1;->B(Lio/sentry/a5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Ldj/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->C(Ldj/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C0(Ljava/lang/String;)Ld9/a1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ld9/v0;

    .line 116
    .line 117
    iget-object v0, v0, Ld9/a1;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ld9/v0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ld9/a1;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ld9/v0;

    .line 146
    .line 147
    invoke-static {v0, p1}, Ldj/c;->k0(Ld9/y0;Ljava/lang/String;)Ld9/a1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    return-object v0
.end method

.method public D()Lio/sentry/protocol/c;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/i;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/b1;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/b1;->D()Lio/sentry/protocol/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lio/sentry/b1;

    .line 14
    .line 15
    invoke-interface {v3}, Lio/sentry/b1;->D()Lio/sentry/protocol/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lio/sentry/b1;

    .line 22
    .line 23
    invoke-interface {v4}, Lio/sentry/b1;->D()Lio/sentry/protocol/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lio/sentry/b1;->w()Lio/sentry/e6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/sentry/e6;->getDefaultScopeType()Lio/sentry/z3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/i;-><init>(Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/z3;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public D0(Lg9/a;)V
    .locals 8

    .line 1
    new-instance v0, Li2/d;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj9/p;

    .line 11
    .line 12
    iget-object v2, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj9/i;

    .line 15
    .line 16
    iget-object v3, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lg9/c;

    .line 19
    .line 20
    iget-object v4, v1, Lj9/p;->c:Lo9/c;

    .line 21
    .line 22
    invoke-static {}, Lj9/i;->a()Ldj/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v2, Lj9/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ldj/c;->E0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lg9/d;->j:Lg9/d;

    .line 32
    .line 33
    iput-object v6, v5, Ldj/c;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lj9/i;->b:[B

    .line 36
    .line 37
    iput-object v2, v5, Ldj/c;->l:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5}, Ldj/c;->o()Lj9/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Ld9/b2;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v5, Ld9/b2;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, v1, Lj9/p;->a:Ls9/a;

    .line 56
    .line 57
    invoke-interface {v6}, Ls9/a;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Ld9/b2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v1, Lj9/p;->b:Ls9/a;

    .line 68
    .line 69
    invoke-interface {v1}, Ls9/a;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v5, Ld9/b2;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    .line 80
    .line 81
    iput-object v1, v5, Ld9/b2;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lj9/k;

    .line 84
    .line 85
    iget-object p1, p1, Lg9/a;->a:Lvc/e;

    .line 86
    .line 87
    sget-object v6, Ltc/o;->a:Ldj/c;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v6, p1, v7}, Ldj/c;->b0(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, v3, p1}, Lj9/k;-><init>(Lg9/c;[B)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v5, Ld9/b2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, v5, Ld9/b2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5}, Ld9/b2;->l()Lj9/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast v4, Lo9/a;

    .line 117
    .line 118
    iget-object v1, v4, Lo9/a;->b:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v3, Lf8/b;

    .line 121
    .line 122
    invoke-direct {v3, v4, v2, v0, p1}, Lf8/b;-><init>(Lo9/a;Lj9/i;Li2/d;Lj9/h;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public E()Lio/sentry/featureflags/b;
    .locals 8

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->w()Lio/sentry/e6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/b1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/b1;->E()Lio/sentry/featureflags/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/b1;->E()Lio/sentry/featureflags/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lio/sentry/b1;

    .line 28
    .line 29
    invoke-interface {v3}, Lio/sentry/b1;->E()Lio/sentry/featureflags/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lio/sentry/featureflags/c;->j:Lio/sentry/featureflags/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/e6;->getMaxFeatureFlags()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_0
    instance-of v5, v1, Lio/sentry/featureflags/a;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v1, Lio/sentry/featureflags/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v6

    .line 51
    :goto_0
    instance-of v5, v2, Lio/sentry/featureflags/a;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v2, Lio/sentry/featureflags/a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v6

    .line 59
    :goto_1
    instance-of v5, v3, Lio/sentry/featureflags/a;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    check-cast v3, Lio/sentry/featureflags/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v3, v6

    .line 67
    :goto_2
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v1, v1, Lio/sentry/featureflags/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    :goto_3
    if-nez v2, :cond_5

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v2, v2, Lio/sentry/featureflags/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    :goto_4
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    iget-object v6, v3, Lio/sentry/featureflags/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    :goto_5
    const/4 v3, 0x0

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_6
    if-nez v2, :cond_8

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_7
    if-nez v6, :cond_9

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_8
    if-nez v5, :cond_a

    .line 109
    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    :goto_9
    return-object v4

    .line 115
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    if-gez v5, :cond_b

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_d
    :goto_a
    if-eqz v2, :cond_10

    .line 140
    .line 141
    if-gez v7, :cond_e

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_e
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_10
    :goto_b
    if-eqz v6, :cond_13

    .line 158
    .line 159
    if-gez v3, :cond_11

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_11
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_13
    :goto_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/sentry/featureflags/a;

    .line 196
    .line 197
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/sentry/util/a;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, v1, Lio/sentry/featureflags/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    return-object v1
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public F(Lio/sentry/s3;)Ldj/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->F(Lio/sentry/s3;)Ldj/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public F0(Lh2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/b;->j:Lj2/a;

    .line 6
    .line 7
    iput-object p1, v0, Lj2/a;->c:Lh2/o;

    .line 8
    .line 9
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public G0(Ly3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/b;->j:Lj2/a;

    .line 6
    .line 7
    iput-object p1, v0, Lj2/a;->a:Ly3/c;

    .line 8
    .line 9
    return-void
.end method

.method public H(Lio/sentry/u3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->H(Lio/sentry/u3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H0(Ly3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/b;->j:Lj2/a;

    .line 6
    .line 7
    iput-object p1, v0, Lj2/a;->b:Ly3/m;

    .line 8
    .line 9
    return-void
.end method

.method public I(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/b1;->I(Lio/sentry/protocol/v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/b1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/sentry/b1;->I(Lio/sentry/protocol/v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/b1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/sentry/b1;->I(Lio/sentry/protocol/v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public I0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/b;->j:Lj2/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lj2/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public J(Lio/sentry/m1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->J(Lio/sentry/m1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J0(Lokhttp3/t;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "multipart"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "multipart != "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public K()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/sentry/b1;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/sentry/b1;->K()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/sentry/b1;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/b1;->K()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public K0(Lg4/e;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lg4/d;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lg4/d;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lg4/d;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lg4/d;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lg4/d;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lg4/d;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lg4/d;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lg4/d;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lg4/d;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lg4/d;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lg4/e;

    .line 36
    .line 37
    iput p2, p1, Lg4/e;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lg4/e;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public L()Lio/sentry/p6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->L()Lio/sentry/p6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->L()Lio/sentry/p6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->L()Lio/sentry/p6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public L0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo6/x;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget v1, p1, Lo6/u0;->p:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v1, p1, Lo6/u0;->q:I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lo6/u0;->a:Landroid/view/View;

    .line 40
    .line 41
    sget-object v2, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lo6/u0;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public M()Ljava/util/Queue;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/b1;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/b1;->M()Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/b1;->M()Ljava/util/Queue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/b1;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/b1;->M()Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lio/sentry/b1;->w()Lio/sentry/e6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/sentry/e6;->getMaxBreadcrumbs()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lio/sentry/v3;->a(I)Ljava/util/Queue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public M0(Lg4/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lg4/d;

    .line 26
    .line 27
    iget-object v6, v5, Lg4/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lg4/e;->s0:Len/j;

    .line 45
    .line 46
    iput-boolean v4, p1, Len/j;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public N()Lio/sentry/protocol/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->N()Lio/sentry/protocol/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->N()Lio/sentry/protocol/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->N()Lio/sentry/protocol/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public O()Lio/sentry/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->O()Lio/sentry/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->O()Lio/sentry/h5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->O()Lio/sentry/h5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public P()Ldj/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/b1;->P()Ldj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Q(Lio/sentry/t3;)Lio/sentry/p6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->Q(Lio/sentry/t3;)Lio/sentry/p6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public R()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/c;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lw7/h0;->m0(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->S(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->T(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->U()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->U()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public V()Lio/sentry/f1;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->V()Lio/sentry/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/sentry/w2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/b1;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/b1;->V()Lio/sentry/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lio/sentry/w2;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/sentry/b1;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/sentry/b1;->V()Lio/sentry/f1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public W()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/b1;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/b1;->W()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/b1;->W()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/b1;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/b1;->W()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public X()Lokhttp3/v;
    .locals 4

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lokhttp3/v;

    .line 12
    .line 13
    iget-object v2, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Len/h;

    .line 16
    .line 17
    iget-object v3, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lokhttp3/t;

    .line 20
    .line 21
    invoke-static {v0}, Lpm/f;->j(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lokhttp3/v;-><init>(Len/h;Lokhttp3/t;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Multipart body must have at least one part."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public Y(La3/k0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, La3/k0;->s:La3/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lwc/c;

    .line 13
    .line 14
    iget-object v3, v3, Lwc/c;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La3/e2;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lwc/c;

    .line 27
    .line 28
    iget-object v3, v3, Lwc/c;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, La3/e2;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public a(La3/k0;La3/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/c;

    .line 4
    .line 5
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwc/c;

    .line 8
    .line 9
    iget-object v2, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwc/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, La3/k0;->s:La3/k0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lwc/c;->k(La3/k0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lwc/c;->k(La3/k0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lbc/n;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p2, p1, La3/k0;->s:La3/k0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lwc/c;->k(La3/k0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Lwc/c;->k(La3/k0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, p1}, Lwc/c;->k(La3/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lwc/c;->k(La3/k0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Lwc/c;->k(La3/k0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lwc/c;->k(La3/k0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public a0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldj/c;->n0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc0/i3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc0/i3;->h(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo6/x;

    .line 15
    .line 16
    iget-object v0, v0, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lo6/u0;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lo6/u0;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lo6/u0;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b()Lio/sentry/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->b()Lio/sentry/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->b()Lio/sentry/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->b()Lio/sentry/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b0(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lic/f;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lfc/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lic/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lfc/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lfc/d;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lfc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Lfc/b;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "No encoder for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public c(Lyk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldj/d;

    .line 13
    .line 14
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lxj/a;

    .line 17
    .line 18
    iget-object v2, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lyk/c;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Ldj/d;-><init>(Lxj/a;Ljava/lang/Object;Lyk/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public c0()Lh2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/b;->j:Lj2/a;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/a;->c:Lh2/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/b1;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clone()Lio/sentry/b1;
    .locals 5

    .line 2
    new-instance v0, Ldj/c;

    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    check-cast v1, Lio/sentry/b1;

    iget-object v2, p0, Ldj/c;->l:Ljava/lang/Object;

    check-cast v2, Lio/sentry/b1;

    invoke-interface {v2}, Lio/sentry/b1;->clone()Lio/sentry/b1;

    move-result-object v2

    iget-object v3, p0, Ldj/c;->m:Ljava/lang/Object;

    check-cast v3, Lio/sentry/b1;

    invoke-interface {v3}, Lio/sentry/b1;->clone()Lio/sentry/b1;

    move-result-object v3

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Ldj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldj/c;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ldj/c;->clone()Lio/sentry/b1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lwi/b;)V
    .locals 3

    .line 1
    check-cast p1, Ldj/d;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldj/b;

    .line 14
    .line 15
    iget-object v1, p1, Ldj/d;->j:Lxj/a;

    .line 16
    .line 17
    iget-object v2, p1, Ldj/d;->k:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, v2}, Ldj/b;-><init>(Lxj/a;Lwi/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ldj/d;->l:Lyk/c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ldj/b;->d:La0/a;

    .line 28
    .line 29
    iput-object v1, p1, Ldj/d;->m:Lyk/a;

    .line 30
    .line 31
    iget-object p1, v0, Ldj/b;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldj/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ldj/e;->a:Ldj/a;

    .line 53
    .line 54
    iget-object v0, v0, Ldj/e;->b:Lpk/i;

    .line 55
    .line 56
    invoke-interface {v1, p2, v0}, Ldj/a;->a(Lwi/b;Lpk/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public d0(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldj/c;->n0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo6/x;

    .line 8
    .line 9
    iget-object v0, v0, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Lzk/e;Lyk/c;Lyk/c;Lt1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lg6/d;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, Lg6/d;-><init>(Lzk/e;Lyk/c;Lyk/c;Lt1/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "An `entry` with the same `clazz` has already been added: "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lzk/e;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x2e

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public e0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/x;

    .line 4
    .line 5
    iget-object v0, v0, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public f(Ljava/lang/Throwable;Lio/sentry/q6;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/b1;->f(Ljava/lang/Throwable;Lio/sentry/q6;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lo4/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(Lio/sentry/e;Lio/sentry/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lio/sentry/b1;->g(Lio/sentry/e;Lio/sentry/h0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g0()Ly3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/b;->j:Lj2/a;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/a;->a:Ly3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/b1;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/b1;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getKey()Lxj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk/e;

    .line 4
    .line 5
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldg/d;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ldg/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldg/c;->q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v2, Lf6/a;->b:Lt/e;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lt/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lf6/a;->a:[Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [Ljava/lang/Class;

    .line 43
    .line 44
    const-string v5, "fromBundle"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v0, v3}, Lt/q0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "also(...)"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ldg/d;

    .line 73
    .line 74
    iput-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    return-object v1
.end method

.method public h()Lio/sentry/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->h()Lio/sentry/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->h()Lio/sentry/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->h()Lio/sentry/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public h0()Ld9/t;
    .locals 7

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/v0;

    .line 4
    .line 5
    iget-object v1, v0, Ld9/v0;->r:Ld9/f0;

    .line 6
    .line 7
    iget-object v0, v0, Ld9/v0;->s:Ld9/f0;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Ld9/f0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Ld9/f0;->k:I

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Ld9/f0;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ld9/f0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, v0, Ld9/f0;->k:I

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ld9/f0;->c()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Ld9/t;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2, v2, v2}, Ld9/t;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ld9/v0;

    .line 67
    .line 68
    iget-object v0, v0, Ld9/g1;->o:Ld9/t;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v2, v0, Ld9/t;->e:F

    .line 73
    .line 74
    mul-float/2addr v2, v1

    .line 75
    iget v0, v0, Ld9/t;->d:F

    .line 76
    .line 77
    div-float v0, v2, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v0, v1

    .line 81
    :goto_1
    new-instance v2, Ld9/t;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3, v3, v1, v0}, Ld9/t;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    :goto_2
    new-instance v0, Ld9/t;

    .line 89
    .line 90
    invoke-direct {v0, v2, v2, v2, v2}, Ld9/t;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lio/sentry/b1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i0(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lpb/b;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public j()Lio/sentry/protocol/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/c;->E()Lio/sentry/featureflags/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/featureflags/b;->j()Lio/sentry/protocol/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j0(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/q;->a()Lo/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lo/q;->a:Lo/g2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lo/g2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lokhttp3/c0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v1}, Lokhttp3/m;->c(Ljava/lang/String;Lokhttp3/t;)Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "form-data; name=\""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lokhttp3/v;->f:Lokhttp3/t;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/16 v4, 0x22

    .line 28
    .line 29
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    if-eq v5, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v4, "%22"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v4, "%0D"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v4, "%0A"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, La8/q;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, v2}, La8/q;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Content-Disposition"

    .line 86
    .line 87
    invoke-static {v0}, Lea/a;->c0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, La8/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, La8/q;->f()Lokhttp3/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Content-Type"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "Content-Length"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Lokhttp3/u;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Lokhttp3/u;-><init>(Lokhttp3/q;Lokhttp3/b0;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Unexpected header: Content-Length"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Unexpected header: Content-Type"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public l0(IILo/o0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lp4/l;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lp4/l;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILp4/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public m(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/x;

    .line 4
    .line 5
    iget-object v0, v0, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ldj/c;->n0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lc0/i3;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lc0/i3;->f(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldj/c;->u0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m0()Ly3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/b;->j:Lj2/a;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/a;->b:Ly3/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/x;

    .line 4
    .line 5
    iget-object v0, v0, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ldj/c;->n0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lc0/i3;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Lc0/i3;->f(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldj/c;->u0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, Lo6/u0;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Lo6/u0;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget v1, p4, Lo6/u0;->j:I

    .line 77
    .line 78
    and-int/lit16 v1, v1, -0x101

    .line 79
    .line 80
    iput v1, p4, Lo6/u0;->j:I

    .line 81
    .line 82
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public n0(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/i3;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo6/x;

    .line 12
    .line 13
    iget-object v2, v2, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lc0/i3;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lc0/i3;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public o()Lj9/i;
    .locals 4

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg9/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lj9/i;

    .line 31
    .line 32
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lg9/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lj9/i;-><init>(Ljava/lang/String;[BLg9/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public o0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/b;->j:Lj2/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lj2/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public p()Lio/sentry/protocol/v;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->p()Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/sentry/b1;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/b1;->p()Lio/sentry/protocol/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/sentry/b1;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/sentry/b1;->p()Lio/sentry/protocol/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public p0(Lio/sentry/z3;)Lio/sentry/b1;
    .locals 7

    .line 1
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/b1;

    .line 8
    .line 9
    iget-object v2, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/b1;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    sget-object v6, Lio/sentry/j;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v6, p1

    .line 25
    .line 26
    if-eq p1, v5, :cond_3

    .line 27
    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-eq p1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    return-object v1

    .line 40
    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/j;->a:[I

    .line 41
    .line 42
    invoke-interface {v2}, Lio/sentry/b1;->w()Lio/sentry/e6;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lio/sentry/e6;->getDefaultScopeType()Lio/sentry/z3;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget p1, p1, v6

    .line 55
    .line 56
    if-eq p1, v5, :cond_7

    .line 57
    .line 58
    if-eq p1, v4, :cond_6

    .line 59
    .line 60
    if-eq p1, v3, :cond_5

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    return-object v2

    .line 64
    :cond_6
    return-object v0

    .line 65
    :cond_7
    return-object v1
.end method

.method public q()Lio/sentry/p6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/b1;->q()Lio/sentry/p6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/x;

    .line 4
    .line 5
    iget-object v0, v0, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r()Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lio/sentry/b1;->r()Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/x;

    .line 4
    .line 5
    iget-object v0, v0, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s(Lio/sentry/h5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->s(Lio/sentry/h5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "01"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "00"

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/sentry/protocol/v;

    .line 21
    .line 22
    iget-object v2, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lio/sentry/t6;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "00-"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "-"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lio/sentry/b1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t0(Ljava/lang/CharSequence;IILo5/x;)Z
    .locals 7

    .line 1
    iget v0, p4, Lo5/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo5/h;

    .line 13
    .line 14
    invoke-virtual {p4}, Lo5/x;->b()Lp5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, La5/k0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, La5/k0;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, La5/k0;->j:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lo5/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lo5/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lo5/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lq4/c;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lo5/x;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lo5/x;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lo5/x;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldj/c;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lc0/i3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc0/i3;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "ReplayNetworkRequestOrResponse{size="

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", body="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lio/sentry/util/network/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", headers="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->u()Lio/sentry/protocol/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/b1;->u()Lio/sentry/protocol/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/b1;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/b1;->u()Lio/sentry/protocol/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public u0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo6/x;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo6/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lo6/u0;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lo6/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v2, p1, Lo6/u0;->q:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iput v2, p1, Lo6/u0;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p1, Lo6/u0;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x4

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput v3, p1, Lo6/u0;->q:I

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public v(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->v(Lio/sentry/protocol/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/c;

    .line 4
    .line 5
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La3/e2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwc/c;

    .line 19
    .line 20
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La3/e2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lwc/c;

    .line 33
    .line 34
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La3/e2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public w()Lio/sentry/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->w()Lio/sentry/e6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w0(ILg4/d;Lj4/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/b;

    .line 4
    .line 5
    iget-object v1, p2, Lg4/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p2, Lg4/d;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lh4/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lh4/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lg4/d;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lh4/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lg4/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lh4/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lh4/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lh4/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Lh4/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Lh4/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, Lg4/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Lg4/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lh4/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lh4/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v0}, Lj4/f;->b(Lg4/d;Lh4/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lh4/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lg4/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lh4/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lg4/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lh4/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lg4/d;->E:Z

    .line 106
    .line 107
    iget p1, v0, Lh4/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lg4/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lh4/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lh4/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public x(Lio/sentry/protocol/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lio/sentry/b1;->x(Lio/sentry/protocol/h0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/b1;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/b1;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/b1;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/b1;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/b1;->y()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public y0(Ljava/lang/String;Lyk/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "in-memory"

    .line 6
    .line 7
    const-string v4, "db.name"

    .line 8
    .line 9
    const-string v5, "sqlite"

    .line 10
    .line 11
    iget-object v0, v1, Ldj/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lio/sentry/t;

    .line 15
    .line 16
    const-string v7, "call_stack"

    .line 17
    .line 18
    const-string v8, "blocked_main_thread"

    .line 19
    .line 20
    const-string v9, "auto.db.sqlite"

    .line 21
    .line 22
    const-string v10, "db.sql.query"

    .line 23
    .line 24
    const-string v11, "db.system"

    .line 25
    .line 26
    iget-object v0, v1, Ldj/c;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "sql"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Ldj/c;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v13, v0

    .line 39
    check-cast v13, Lio/sentry/d1;

    .line 40
    .line 41
    invoke-interface {v13}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lyk/a;->q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v15, v0, Landroid/database/CrossProcessCursor;

    .line 58
    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    new-instance v15, Lio/sentry/android/sqlite/c;

    .line 62
    .line 63
    check-cast v0, Landroid/database/CrossProcessCursor;

    .line 64
    .line 65
    invoke-direct {v15, v0, v1, v2}, Lio/sentry/android/sqlite/c;-><init>(Landroid/database/CrossProcessCursor;Ldj/c;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v15

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const/4 v15, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_0
    invoke-interface {v13}, Lio/sentry/d1;->h()Lio/sentry/k1;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    move-object/from16 p2, v0

    .line 79
    .line 80
    sget-object v0, Lio/sentry/r1;->SENTRY:Lio/sentry/r1;

    .line 81
    .line 82
    invoke-interface {v15, v10, v2, v14, v0}, Lio/sentry/k1;->x(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;)Lio/sentry/k1;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    move-object v15, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 p2, v0

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_0
    if-eqz v15, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v15}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_1
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iput-object v9, v0, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    if-nez v15, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v0, Lio/sentry/v6;->OK:Lio/sentry/v6;

    .line 110
    .line 111
    invoke-interface {v15, v0}, Lio/sentry/k1;->b(Lio/sentry/v6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :goto_3
    if-eqz v15, :cond_7

    .line 115
    .line 116
    invoke-interface {v13}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v15, v2, v8}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6}, Lio/sentry/t;->b()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v15, v0, v7}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v12, :cond_6

    .line 145
    .line 146
    invoke-interface {v15, v5, v11}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v12, v4}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-interface {v15, v3, v11}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-interface {v15}, Lio/sentry/k1;->y()V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-object p2

    .line 160
    :goto_5
    :try_start_2
    invoke-interface {v13}, Lio/sentry/d1;->h()Lio/sentry/k1;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    :try_start_3
    sget-object v6, Lio/sentry/r1;->SENTRY:Lio/sentry/r1;

    .line 169
    .line 170
    invoke-interface {v1, v10, v2, v14, v6}, Lio/sentry/k1;->x(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;)Lio/sentry/k1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v15, v1

    .line 175
    goto :goto_6

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    goto :goto_b

    .line 178
    :cond_8
    move-object/from16 v16, v6

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_6
    if-eqz v15, :cond_9

    .line 182
    .line 183
    invoke-interface {v15}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/4 v1, 0x0

    .line 189
    :goto_7
    if-nez v1, :cond_a

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    iput-object v9, v1, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 193
    .line 194
    :goto_8
    if-nez v15, :cond_b

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    sget-object v1, Lio/sentry/v6;->INTERNAL_ERROR:Lio/sentry/v6;

    .line 198
    .line 199
    invoke-interface {v15, v1}, Lio/sentry/k1;->b(Lio/sentry/v6;)V

    .line 200
    .line 201
    .line 202
    :goto_9
    if-nez v15, :cond_c

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    invoke-interface {v15, v0}, Lio/sentry/k1;->q(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    :goto_b
    if-eqz v15, :cond_f

    .line 213
    .line 214
    invoke-interface {v13}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v15, v2, v8}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Lio/sentry/t;->b()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v15, v1, v7}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    if-eqz v12, :cond_e

    .line 243
    .line 244
    invoke-interface {v15, v5, v11}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v12, v4}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_e
    invoke-interface {v15, v3, v11}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_c
    invoke-interface {v15}, Lio/sentry/k1;->y()V

    .line 255
    .line 256
    .line 257
    :cond_f
    throw v0
.end method

.method public z()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/b1;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/b1;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/b1;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/b1;->z()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/sentry/b1;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/sentry/b1;->z()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public z0(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/z0;

    .line 11
    .line 12
    iget-object v1, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/a0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/z0;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
