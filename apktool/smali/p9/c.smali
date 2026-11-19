.class public final Lp9/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lqb/c;
.implements Len/e0;
.implements Lwb/g;
.implements Loa/c;
.implements Lw1/e;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp9/c;->j:I

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Le8/g;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lg0/f;

    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, v0}, Lg0/f;-><init>(I)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    iput v0, p1, Lg0/f;->b:F

    .line 38
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 39
    new-instance p1, Lm5/c;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lt1/i;->b:Lt1/j;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lae/k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp9/c;->j:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp9/c;->j:I

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 16
    new-instance p1, Lj1/l;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    move-result-object p1

    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 17
    new-instance p1, Lre/j;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lre/j;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    move-result-object p1

    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lp9/c;->j:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 56
    sget-object v0, Ljk/h;->k:Ljk/h;

    new-instance v1, La3/i0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    move-result-object v0

    iput-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 57
    new-instance v0, Lwc/c;

    invoke-direct {v0, p1}, Lwc/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lsm/w;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp9/c;->j:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p3, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;Ltc/s;Lx9/g;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp9/c;->j:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/infomaniak/multiplatform_authenticator/core/internal/db/AccountsDatabase;->r()Lrh/f;

    move-result-object p1

    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea/b;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lp9/c;->j:I

    .line 94
    iget-object v0, p1, Lea/b;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 97
    invoke-static {v0}, Lr/p;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 98
    :goto_0
    iput-object v3, p0, Lp9/c;->l:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 99
    new-instance v1, Lea/b;

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, Lea/b;-><init>(Landroid/content/Context;B)V

    .line 100
    :cond_1
    iput-object v1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Len/e0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp9/c;->j:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Len/e0;->c()Len/f0;

    move-result-object v0

    invoke-static {v0}, Lp6/b0;->j(Len/f0;)Len/z;

    move-result-object v0

    iput-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Len/e0;->g()Len/d0;

    move-result-object p1

    invoke-static {p1}, Lp6/b0;->i(Len/d0;)Len/y;

    move-result-object p1

    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lp9/c;->j:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp9/c;->j:I

    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp9/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp9/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp9/c;->j:I

    .line 2
    const-string v0, "tokenRetrievalUrl"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 6
    new-instance p1, Lp9/c;

    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lp9/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp9/c;->j:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lp9/c;->j:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 8
    :goto_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p3, p0, Lp9/c;->l:Ljava/lang/Object;

    sget-object p3, Lla/a;->a:Lla/a;

    iput-object p3, p0, Lp9/c;->m:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 9
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lj0/r;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 13
    throw p1
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp9/c;->j:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp9/c;->j:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/t;Lp9/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp9/c;->j:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 76
    iget-object p1, p1, Lp3/t;->j:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/t;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp9/c;->j:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm/g;)V
    .locals 13

    const/16 v0, 0xc

    iput v0, p0, Lp9/c;->j:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 66
    new-instance v1, Lsm/e;

    .line 67
    iget-object v0, p1, Lsm/g;->d:Ltm/e;

    .line 68
    invoke-interface {v0}, Ltm/e;->e()Len/e0;

    move-result-object v2

    invoke-interface {v2}, Len/e0;->g()Len/d0;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lsm/e;-><init>(Lsm/g;Len/d0;JZ)V

    iput-object v1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 70
    new-instance v7, Lsm/f;

    .line 71
    invoke-interface {v0}, Ltm/e;->e()Len/e0;

    move-result-object p1

    invoke-interface {p1}, Len/e0;->c()Len/f0;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 72
    invoke-direct/range {v7 .. v12}, Lsm/f;-><init>(Lsm/g;Len/f0;JZ)V

    iput-object v7, p0, Lp9/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm/w;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp9/c;->j:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static x(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lrh/b;Lqh/o;Lpk/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lp9/c;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lrh/f;

    .line 10
    .line 11
    iget-object v4, v0, Lp9/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lx9/g;

    .line 14
    .line 15
    iget-object v5, v0, Lp9/c;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Ltc/s;

    .line 19
    .line 20
    instance-of v5, v2, Lth/a;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lth/a;

    .line 26
    .line 27
    iget v7, v5, Lth/a;->y:I

    .line 28
    .line 29
    const/high16 v8, -0x80000000

    .line 30
    .line 31
    and-int v9, v7, v8

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    sub-int/2addr v7, v8

    .line 36
    iput v7, v5, Lth/a;->y:I

    .line 37
    .line 38
    :goto_0
    move-object v11, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v5, Lth/a;

    .line 41
    .line 42
    invoke-direct {v5, v0, v2}, Lth/a;-><init>(Lp9/c;Lpk/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v2, v11, Lth/a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v5, Lok/a;->j:Lok/a;

    .line 49
    .line 50
    iget v7, v11, Lth/a;->y:I

    .line 51
    .line 52
    const/4 v13, 0x3

    .line 53
    const/4 v14, 0x2

    .line 54
    const/4 v8, 0x1

    .line 55
    packed-switch v7, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_0
    iget-object v1, v11, Lth/a;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lfi/c;

    .line 69
    .line 70
    iget-object v1, v11, Lth/a;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :pswitch_1
    iget v1, v11, Lth/a;->u:I

    .line 80
    .line 81
    iget-object v4, v11, Lth/a;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lfi/c;

    .line 84
    .line 85
    iget-object v4, v11, Lth/a;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v11, Lth/a;->m:Lrh/b;

    .line 90
    .line 91
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :pswitch_2
    iget v15, v11, Lth/a;->v:I

    .line 97
    .line 98
    iget v1, v11, Lth/a;->u:I

    .line 99
    .line 100
    iget-object v4, v11, Lth/a;->t:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v11, Lth/a;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lfi/c;

    .line 105
    .line 106
    iget-object v6, v11, Lth/a;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v11, Lth/a;->o:Lqh/m0;

    .line 111
    .line 112
    iget-object v7, v11, Lth/a;->m:Lrh/b;

    .line 113
    .line 114
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :pswitch_3
    iget v1, v11, Lth/a;->u:I

    .line 120
    .line 121
    iget-object v6, v11, Lth/a;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lfi/c;

    .line 124
    .line 125
    iget-object v7, v11, Lth/a;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v11, Lth/a;->q:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v11, Lth/a;->o:Lqh/m0;

    .line 132
    .line 133
    iget-object v10, v11, Lth/a;->m:Lrh/b;

    .line 134
    .line 135
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v6

    .line 139
    move-object v6, v7

    .line 140
    move-object v7, v8

    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :pswitch_4
    iget v1, v11, Lth/a;->u:I

    .line 144
    .line 145
    iget-object v6, v11, Lth/a;->r:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v11, Lth/a;->q:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v11, Lth/a;->o:Lqh/m0;

    .line 152
    .line 153
    iget-object v8, v11, Lth/a;->n:Lyk/f;

    .line 154
    .line 155
    iget-object v10, v11, Lth/a;->m:Lrh/b;

    .line 156
    .line 157
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :pswitch_5
    iget v1, v11, Lth/a;->u:I

    .line 163
    .line 164
    iget-object v7, v11, Lth/a;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lfi/c;

    .line 167
    .line 168
    iget-object v7, v11, Lth/a;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v11, Lth/a;->q:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v11, Lth/a;->o:Lqh/m0;

    .line 175
    .line 176
    iget-object v13, v11, Lth/a;->n:Lyk/f;

    .line 177
    .line 178
    iget-object v14, v11, Lth/a;->m:Lrh/b;

    .line 179
    .line 180
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :pswitch_6
    iget v1, v11, Lth/a;->v:I

    .line 186
    .line 187
    iget v7, v11, Lth/a;->u:I

    .line 188
    .line 189
    iget-object v8, v11, Lth/a;->r:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Lfi/c;

    .line 192
    .line 193
    iget-object v8, v11, Lth/a;->q:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v10, v11, Lth/a;->o:Lqh/m0;

    .line 196
    .line 197
    iget-object v13, v11, Lth/a;->n:Lyk/f;

    .line 198
    .line 199
    iget-object v14, v11, Lth/a;->m:Lrh/b;

    .line 200
    .line 201
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v18, v8

    .line 205
    .line 206
    move v8, v1

    .line 207
    move v1, v7

    .line 208
    move-object/from16 v7, v18

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :pswitch_7
    iget v1, v11, Lth/a;->v:I

    .line 213
    .line 214
    iget v7, v11, Lth/a;->u:I

    .line 215
    .line 216
    iget-object v8, v11, Lth/a;->s:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v8, v11, Lth/a;->r:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lfi/c;

    .line 223
    .line 224
    iget-object v10, v11, Lth/a;->q:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v11, Lth/a;->o:Lqh/m0;

    .line 227
    .line 228
    iget-object v14, v11, Lth/a;->n:Lyk/f;

    .line 229
    .line 230
    iget-object v9, v11, Lth/a;->m:Lrh/b;

    .line 231
    .line 232
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_8
    iget v1, v11, Lth/a;->v:I

    .line 238
    .line 239
    iget v7, v11, Lth/a;->u:I

    .line 240
    .line 241
    iget-object v8, v11, Lth/a;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v9, v11, Lth/a;->r:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Lfi/c;

    .line 248
    .line 249
    iget-object v10, v11, Lth/a;->q:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v13, v11, Lth/a;->o:Lqh/m0;

    .line 252
    .line 253
    iget-object v14, v11, Lth/a;->n:Lyk/f;

    .line 254
    .line 255
    iget-object v15, v11, Lth/a;->m:Lrh/b;

    .line 256
    .line 257
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v9

    .line 261
    move-object v9, v15

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :pswitch_9
    iget v1, v11, Lth/a;->u:I

    .line 265
    .line 266
    iget-object v7, v11, Lth/a;->q:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v11, Lth/a;->p:Ljava/util/List;

    .line 269
    .line 270
    iget-object v10, v11, Lth/a;->o:Lqh/m0;

    .line 271
    .line 272
    iget-object v15, v11, Lth/a;->n:Lyk/f;

    .line 273
    .line 274
    iget-object v12, v11, Lth/a;->m:Lrh/b;

    .line 275
    .line 276
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move/from16 v16, v8

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_a
    iget-object v1, v11, Lth/a;->o:Lqh/m0;

    .line 285
    .line 286
    iget-object v7, v11, Lth/a;->n:Lyk/f;

    .line 287
    .line 288
    iget-object v9, v11, Lth/a;->m:Lrh/b;

    .line 289
    .line 290
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v12, v7

    .line 294
    move-object v7, v2

    .line 295
    move-object v2, v12

    .line 296
    move-object v12, v1

    .line 297
    move-object v1, v9

    .line 298
    goto :goto_2

    .line 299
    :pswitch_b
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ltc/s;->h()Lqh/m0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v7, Lqh/d0;

    .line 307
    .line 308
    iget-wide v9, v1, Lrh/b;->a:J

    .line 309
    .line 310
    invoke-direct {v7, v9, v10}, Lqh/d0;-><init>(J)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v11, Lth/a;->m:Lrh/b;

    .line 314
    .line 315
    move-object/from16 v9, p2

    .line 316
    .line 317
    iput-object v9, v11, Lth/a;->n:Lyk/f;

    .line 318
    .line 319
    iput-object v2, v11, Lth/a;->o:Lqh/m0;

    .line 320
    .line 321
    iput v8, v11, Lth/a;->y:I

    .line 322
    .line 323
    invoke-virtual {v2, v7, v11}, Lqh/m0;->g(Lqh/d0;Lpk/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-ne v7, v5, :cond_1

    .line 328
    .line 329
    goto/16 :goto_11

    .line 330
    .line 331
    :cond_1
    move-object v12, v2

    .line 332
    move-object v2, v9

    .line 333
    :goto_2
    move-object v15, v7

    .line 334
    check-cast v15, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-gt v8, v7, :cond_15

    .line 341
    .line 342
    if-ge v7, v13, :cond_15

    .line 343
    .line 344
    iget-object v7, v1, Lrh/b;->f:Lrh/a;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    packed-switch v7, :pswitch_data_1

    .line 351
    .line 352
    .line 353
    new-instance v1, Lbc/n;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_c
    move v7, v8

    .line 360
    goto :goto_3

    .line 361
    :pswitch_d
    const/4 v7, 0x0

    .line 362
    :goto_3
    xor-int/lit8 v9, v7, 0x1

    .line 363
    .line 364
    if-nez v7, :cond_b

    .line 365
    .line 366
    invoke-static {v15}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object v10, v7

    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    move/from16 v16, v8

    .line 374
    .line 375
    iget-wide v7, v1, Lrh/b;->a:J

    .line 376
    .line 377
    iput-object v1, v11, Lth/a;->m:Lrh/b;

    .line 378
    .line 379
    iput-object v2, v11, Lth/a;->n:Lyk/f;

    .line 380
    .line 381
    iput-object v12, v11, Lth/a;->o:Lqh/m0;

    .line 382
    .line 383
    iput-object v15, v11, Lth/a;->p:Ljava/util/List;

    .line 384
    .line 385
    iput-object v10, v11, Lth/a;->q:Ljava/lang/String;

    .line 386
    .line 387
    iput v9, v11, Lth/a;->u:I

    .line 388
    .line 389
    iput v14, v11, Lth/a;->y:I

    .line 390
    .line 391
    move/from16 v17, v9

    .line 392
    .line 393
    const-string v9, "A7B265CD-C9DB-4E6B-8236-2DFF60F146FC"

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-virtual/range {v6 .. v11}, Ltc/s;->k(JLjava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-ne v7, v5, :cond_2

    .line 401
    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_2
    move-object v9, v15

    .line 405
    move-object v15, v2

    .line 406
    move-object v2, v7

    .line 407
    move-object v7, v10

    .line 408
    move-object v10, v12

    .line 409
    move-object v12, v1

    .line 410
    move/from16 v1, v17

    .line 411
    .line 412
    :goto_4
    check-cast v2, Lbi/n;

    .line 413
    .line 414
    instance-of v8, v2, Lbi/l;

    .line 415
    .line 416
    if-eqz v8, :cond_9

    .line 417
    .line 418
    check-cast v2, Lbi/l;

    .line 419
    .line 420
    iget-object v2, v2, Lbi/l;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lfi/c;

    .line 423
    .line 424
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-ne v8, v14, :cond_3

    .line 429
    .line 430
    move/from16 v8, v16

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_3
    const/4 v8, 0x0

    .line 434
    :goto_5
    if-eqz v8, :cond_6

    .line 435
    .line 436
    invoke-static {v9}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v14, v2, Lfi/c;->a:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v12, v11, Lth/a;->m:Lrh/b;

    .line 445
    .line 446
    iput-object v15, v11, Lth/a;->n:Lyk/f;

    .line 447
    .line 448
    iput-object v10, v11, Lth/a;->o:Lqh/m0;

    .line 449
    .line 450
    iput-object v13, v11, Lth/a;->p:Ljava/util/List;

    .line 451
    .line 452
    iput-object v7, v11, Lth/a;->q:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v2, v11, Lth/a;->r:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v9, v11, Lth/a;->s:Ljava/lang/Object;

    .line 457
    .line 458
    iput v1, v11, Lth/a;->u:I

    .line 459
    .line 460
    iput v8, v11, Lth/a;->v:I

    .line 461
    .line 462
    const/4 v13, 0x3

    .line 463
    iput v13, v11, Lth/a;->y:I

    .line 464
    .line 465
    invoke-virtual {v4, v14, v9, v11}, Lx9/g;->g(Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    if-ne v13, v5, :cond_4

    .line 470
    .line 471
    goto/16 :goto_11

    .line 472
    .line 473
    :cond_4
    move-object v13, v10

    .line 474
    move-object v14, v15

    .line 475
    move-object v10, v7

    .line 476
    move v7, v1

    .line 477
    move v1, v8

    .line 478
    move-object v8, v9

    .line 479
    move-object v9, v12

    .line 480
    :goto_6
    new-instance v12, Lqh/c0;

    .line 481
    .line 482
    invoke-direct {v12, v8}, Lqh/c0;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-object v9, v11, Lth/a;->m:Lrh/b;

    .line 486
    .line 487
    iput-object v14, v11, Lth/a;->n:Lyk/f;

    .line 488
    .line 489
    iput-object v13, v11, Lth/a;->o:Lqh/m0;

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    iput-object v8, v11, Lth/a;->p:Ljava/util/List;

    .line 493
    .line 494
    iput-object v10, v11, Lth/a;->q:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v2, v11, Lth/a;->r:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v8, v11, Lth/a;->s:Ljava/lang/Object;

    .line 499
    .line 500
    iput v7, v11, Lth/a;->u:I

    .line 501
    .line 502
    iput v1, v11, Lth/a;->v:I

    .line 503
    .line 504
    const/4 v8, 0x4

    .line 505
    iput v8, v11, Lth/a;->y:I

    .line 506
    .line 507
    invoke-virtual {v13, v12, v11}, Lqh/m0;->c(Lqh/e0;Lpk/c;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-ne v8, v5, :cond_5

    .line 512
    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :cond_5
    move-object v8, v2

    .line 516
    :goto_7
    move-object v2, v8

    .line 517
    move-object v12, v9

    .line 518
    move-object v15, v14

    .line 519
    move v8, v1

    .line 520
    move v1, v7

    .line 521
    move-object v7, v10

    .line 522
    move-object v10, v13

    .line 523
    :cond_6
    iget-object v2, v2, Lfi/c;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-wide v13, v12, Lrh/b;->a:J

    .line 526
    .line 527
    iput-object v12, v11, Lth/a;->m:Lrh/b;

    .line 528
    .line 529
    iput-object v15, v11, Lth/a;->n:Lyk/f;

    .line 530
    .line 531
    iput-object v10, v11, Lth/a;->o:Lqh/m0;

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    iput-object v9, v11, Lth/a;->p:Ljava/util/List;

    .line 535
    .line 536
    iput-object v7, v11, Lth/a;->q:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v9, v11, Lth/a;->r:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v9, v11, Lth/a;->s:Ljava/lang/Object;

    .line 541
    .line 542
    iput v1, v11, Lth/a;->u:I

    .line 543
    .line 544
    iput v8, v11, Lth/a;->v:I

    .line 545
    .line 546
    const/4 v9, 0x5

    .line 547
    iput v9, v11, Lth/a;->y:I

    .line 548
    .line 549
    invoke-virtual {v6, v13, v14, v2, v11}, Ltc/s;->q(JLjava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-ne v2, v5, :cond_7

    .line 554
    .line 555
    goto/16 :goto_11

    .line 556
    .line 557
    :cond_7
    move-object v14, v12

    .line 558
    move-object v13, v15

    .line 559
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    sget-object v9, Lrh/a;->n:Lrh/a;

    .line 562
    .line 563
    const/16 v12, 0xdf

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-static {v14, v9, v15, v15, v12}, Lrh/b;->a(Lrh/b;Lrh/a;Ljava/lang/Integer;Ljava/lang/Long;I)Lrh/b;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    iput-object v14, v11, Lth/a;->m:Lrh/b;

    .line 571
    .line 572
    iput-object v13, v11, Lth/a;->n:Lyk/f;

    .line 573
    .line 574
    iput-object v10, v11, Lth/a;->o:Lqh/m0;

    .line 575
    .line 576
    iput-object v15, v11, Lth/a;->p:Ljava/util/List;

    .line 577
    .line 578
    iput-object v7, v11, Lth/a;->q:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v2, v11, Lth/a;->r:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v15, v11, Lth/a;->s:Ljava/lang/Object;

    .line 583
    .line 584
    iput v1, v11, Lth/a;->u:I

    .line 585
    .line 586
    iput v8, v11, Lth/a;->v:I

    .line 587
    .line 588
    const/4 v8, 0x6

    .line 589
    iput v8, v11, Lth/a;->y:I

    .line 590
    .line 591
    invoke-virtual {v3, v9, v11}, Lrh/f;->a(Lrh/b;Lpk/c;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-ne v8, v5, :cond_8

    .line 596
    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_8
    move-object v8, v7

    .line 600
    move-object v7, v2

    .line 601
    :goto_9
    move-object v2, v14

    .line 602
    move v14, v1

    .line 603
    move-object v1, v2

    .line 604
    move-object v2, v8

    .line 605
    move-object v12, v10

    .line 606
    :goto_a
    move-object v10, v7

    .line 607
    goto :goto_c

    .line 608
    :cond_9
    instance-of v1, v2, Lbi/m;

    .line 609
    .line 610
    if-eqz v1, :cond_a

    .line 611
    .line 612
    check-cast v2, Lbi/m;

    .line 613
    .line 614
    iget-object v1, v2, Lbi/m;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lqh/b0;

    .line 617
    .line 618
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    invoke-virtual {v1}, Lqh/b0;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v2

    .line 628
    :cond_a
    new-instance v1, Lbc/n;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :cond_b
    move/from16 v17, v9

    .line 635
    .line 636
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-ne v7, v14, :cond_c

    .line 641
    .line 642
    invoke-static {v15}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    move-object v9, v7

    .line 647
    check-cast v9, Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_c
    const/4 v9, 0x0

    .line 651
    :goto_b
    invoke-static {v15}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ljava/lang/String;

    .line 656
    .line 657
    move-object v13, v2

    .line 658
    move-object v2, v9

    .line 659
    move/from16 v14, v17

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :goto_c
    iget-wide v7, v1, Lrh/b;->a:J

    .line 663
    .line 664
    iput-object v1, v11, Lth/a;->m:Lrh/b;

    .line 665
    .line 666
    iput-object v13, v11, Lth/a;->n:Lyk/f;

    .line 667
    .line 668
    iput-object v12, v11, Lth/a;->o:Lqh/m0;

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    iput-object v15, v11, Lth/a;->p:Ljava/util/List;

    .line 672
    .line 673
    iput-object v2, v11, Lth/a;->q:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v15, v11, Lth/a;->r:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v15, v11, Lth/a;->s:Ljava/lang/Object;

    .line 678
    .line 679
    iput v14, v11, Lth/a;->u:I

    .line 680
    .line 681
    const/4 v9, 0x7

    .line 682
    iput v9, v11, Lth/a;->y:I

    .line 683
    .line 684
    const-string v9, "A7B265CD-C9DB-4E6B-8236-2DFF60F146FC"

    .line 685
    .line 686
    invoke-virtual/range {v6 .. v11}, Ltc/s;->k(JLjava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-ne v6, v5, :cond_d

    .line 691
    .line 692
    goto/16 :goto_11

    .line 693
    .line 694
    :cond_d
    move-object v7, v6

    .line 695
    move-object v6, v2

    .line 696
    move-object v2, v7

    .line 697
    move-object v10, v1

    .line 698
    move-object v7, v12

    .line 699
    move-object v8, v13

    .line 700
    move v1, v14

    .line 701
    :goto_d
    check-cast v2, Lbi/n;

    .line 702
    .line 703
    instance-of v9, v2, Lbi/l;

    .line 704
    .line 705
    if-eqz v9, :cond_13

    .line 706
    .line 707
    check-cast v2, Lbi/l;

    .line 708
    .line 709
    iget-object v2, v2, Lbi/l;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lfi/c;

    .line 712
    .line 713
    iget-wide v12, v10, Lrh/b;->a:J

    .line 714
    .line 715
    new-instance v9, Ljava/lang/Long;

    .line 716
    .line 717
    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 718
    .line 719
    .line 720
    iput-object v10, v11, Lth/a;->m:Lrh/b;

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    iput-object v15, v11, Lth/a;->n:Lyk/f;

    .line 724
    .line 725
    iput-object v7, v11, Lth/a;->o:Lqh/m0;

    .line 726
    .line 727
    iput-object v15, v11, Lth/a;->p:Ljava/util/List;

    .line 728
    .line 729
    iput-object v6, v11, Lth/a;->q:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v15, v11, Lth/a;->r:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v2, v11, Lth/a;->s:Ljava/lang/Object;

    .line 734
    .line 735
    iput v1, v11, Lth/a;->u:I

    .line 736
    .line 737
    const/16 v12, 0x8

    .line 738
    .line 739
    iput v12, v11, Lth/a;->y:I

    .line 740
    .line 741
    invoke-interface {v8, v9, v2, v11}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-ne v8, v5, :cond_e

    .line 746
    .line 747
    goto/16 :goto_11

    .line 748
    .line 749
    :cond_e
    :goto_e
    if-eqz v6, :cond_11

    .line 750
    .line 751
    iget-object v2, v2, Lfi/c;->a:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v10, v11, Lth/a;->m:Lrh/b;

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    iput-object v15, v11, Lth/a;->n:Lyk/f;

    .line 757
    .line 758
    iput-object v7, v11, Lth/a;->o:Lqh/m0;

    .line 759
    .line 760
    iput-object v15, v11, Lth/a;->p:Ljava/util/List;

    .line 761
    .line 762
    iput-object v15, v11, Lth/a;->q:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v15, v11, Lth/a;->r:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v15, v11, Lth/a;->s:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v6, v11, Lth/a;->t:Ljava/lang/String;

    .line 769
    .line 770
    iput v1, v11, Lth/a;->u:I

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    iput v8, v11, Lth/a;->v:I

    .line 774
    .line 775
    const/16 v9, 0x9

    .line 776
    .line 777
    iput v9, v11, Lth/a;->y:I

    .line 778
    .line 779
    invoke-virtual {v4, v2, v6, v11}, Lx9/g;->g(Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-ne v2, v5, :cond_f

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_f
    move-object v4, v6

    .line 787
    move-object v6, v7

    .line 788
    move v15, v8

    .line 789
    move-object v7, v10

    .line 790
    :goto_f
    new-instance v2, Lqh/c0;

    .line 791
    .line 792
    invoke-direct {v2, v4}, Lqh/c0;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iput-object v7, v11, Lth/a;->m:Lrh/b;

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    iput-object v13, v11, Lth/a;->n:Lyk/f;

    .line 799
    .line 800
    iput-object v13, v11, Lth/a;->o:Lqh/m0;

    .line 801
    .line 802
    iput-object v13, v11, Lth/a;->p:Ljava/util/List;

    .line 803
    .line 804
    iput-object v13, v11, Lth/a;->q:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v13, v11, Lth/a;->r:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v13, v11, Lth/a;->s:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v13, v11, Lth/a;->t:Ljava/lang/String;

    .line 811
    .line 812
    iput v1, v11, Lth/a;->u:I

    .line 813
    .line 814
    iput v15, v11, Lth/a;->v:I

    .line 815
    .line 816
    const/16 v4, 0xa

    .line 817
    .line 818
    iput v4, v11, Lth/a;->y:I

    .line 819
    .line 820
    invoke-virtual {v6, v2, v11}, Lqh/m0;->c(Lqh/e0;Lpk/c;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-ne v2, v5, :cond_10

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_10
    move-object v4, v7

    .line 828
    :goto_10
    move-object v10, v4

    .line 829
    :cond_11
    sget-object v2, Lrh/a;->m:Lrh/a;

    .line 830
    .line 831
    const/16 v12, 0xdf

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-static {v10, v2, v15, v15, v12}, Lrh/b;->a(Lrh/b;Lrh/a;Ljava/lang/Integer;Ljava/lang/Long;I)Lrh/b;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v15, v11, Lth/a;->m:Lrh/b;

    .line 839
    .line 840
    iput-object v15, v11, Lth/a;->n:Lyk/f;

    .line 841
    .line 842
    iput-object v15, v11, Lth/a;->o:Lqh/m0;

    .line 843
    .line 844
    iput-object v15, v11, Lth/a;->p:Ljava/util/List;

    .line 845
    .line 846
    iput-object v15, v11, Lth/a;->q:Ljava/lang/String;

    .line 847
    .line 848
    iput-object v15, v11, Lth/a;->r:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v15, v11, Lth/a;->s:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v15, v11, Lth/a;->t:Ljava/lang/String;

    .line 853
    .line 854
    iput v1, v11, Lth/a;->u:I

    .line 855
    .line 856
    const/16 v1, 0xb

    .line 857
    .line 858
    iput v1, v11, Lth/a;->y:I

    .line 859
    .line 860
    invoke-virtual {v3, v2, v11}, Lrh/f;->a(Lrh/b;Lpk/c;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-ne v1, v5, :cond_12

    .line 865
    .line 866
    :goto_11
    return-object v5

    .line 867
    :cond_12
    :goto_12
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 868
    .line 869
    return-object v1

    .line 870
    :cond_13
    instance-of v1, v2, Lbi/m;

    .line 871
    .line 872
    if-eqz v1, :cond_14

    .line 873
    .line 874
    check-cast v2, Lbi/m;

    .line 875
    .line 876
    iget-object v1, v2, Lbi/m;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lqh/b0;

    .line 879
    .line 880
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    invoke-virtual {v1}, Lqh/b0;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2

    .line 890
    :cond_14
    new-instance v1, Lbc/n;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :pswitch_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    iget-object v1, v1, Lrh/b;->f:Lrh/a;

    .line 899
    .line 900
    new-instance v3, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v4, "Unexpected status for restoration: "

    .line 903
    .line 904
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v2

    .line 922
    :cond_15
    if-nez v7, :cond_16

    .line 923
    .line 924
    const-string v1, "No key found to restore with."

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_16
    const-string v1, "We should never have more than 2 keys during restoration, yet, "

    .line 928
    .line 929
    const-string v2, " keys were found."

    .line 930
    .line 931
    invoke-static {v1, v7, v2}, Lj0/r;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    :goto_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v2

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public B(Lj9/i;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp9/c;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp9/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lp9/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lj9/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lj9/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Lj9/i;->c:Lg9/d;

    .line 73
    .line 74
    invoke-static {v8}, Lt9/a;->a(Lg9/d;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lj9/i;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v10, v2, v0}, Lz8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Lp9/c;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lq9/d;

    .line 152
    .line 153
    check-cast v12, Lq9/h;

    .line 154
    .line 155
    invoke-virtual {v12}, Lq9/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Lt9/a;->a(Lg9/d;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lp9/a;->a(Lg9/d;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lp9/a;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lp9/b;

    .line 228
    .line 229
    iget-object v6, v6, Lp9/b;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lp9/d;->j:Lp9/d;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lp9/d;->l:Lp9/d;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lp9/d;->k:Lp9/d;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Lt9/a;->a(Lg9/d;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lp9/a;->a(Lg9/d;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "TRuntime."

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 341
    .line 342
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public C(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lt1/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lt1/k;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lt1/j;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lt1/j;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lt1/j;->b(JLjava/lang/Object;)Lt1/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Lt1/j;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public D()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lp9/c;->x(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lea/a;->J(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lea/a;->J(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    return-object v0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    new-instance v2, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Failed to create new file "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Failed to create directory for "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public E()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lyk/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Set;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqf/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqf/y0;

    .line 7
    .line 8
    iget v1, v0, Lqf/y0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf/y0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqf/y0;-><init>(Lp9/c;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqf/y0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqf/y0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lqf/y0;->q:I

    .line 37
    .line 38
    iget v2, v0, Lqf/y0;->p:I

    .line 39
    .line 40
    iget-object v4, v0, Lqf/y0;->o:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v5, v0, Lqf/y0;->n:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v0, Lqf/y0;->m:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v5, p1

    .line 93
    move-object v4, p2

    .line 94
    move p1, v2

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Ljava/util/Collection;

    .line 109
    .line 110
    iput-object v6, v0, Lqf/y0;->m:Ljava/util/Collection;

    .line 111
    .line 112
    iput-object v5, v0, Lqf/y0;->n:Ljava/util/Iterator;

    .line 113
    .line 114
    iput-object v6, v0, Lqf/y0;->o:Ljava/util/Collection;

    .line 115
    .line 116
    iput v2, v0, Lqf/y0;->p:I

    .line 117
    .line 118
    iput p1, v0, Lqf/y0;->q:I

    .line 119
    .line 120
    iput v3, v0, Lqf/y0;->t:I

    .line 121
    .line 122
    invoke-virtual {p0, p2, v0}, Lp9/c;->b(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    move-object v6, v4

    .line 130
    :goto_2
    check-cast p2, Lnf/w;

    .line 131
    .line 132
    instance-of v7, p2, Lnf/u;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_4
    instance-of v7, p2, Lnf/v;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    check-cast p2, Lnf/v;

    .line 142
    .line 143
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v4, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance p1, Lbc/n;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v4}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "Failed requirement."

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public b(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqf/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqf/z0;

    .line 7
    .line 8
    iget v1, v0, Lqf/z0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf/z0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqf/z0;-><init>(Lp9/c;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqf/z0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqf/z0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lqf/z0;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lqf/z0;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v7, p2

    .line 59
    move-object p2, p1

    .line 60
    move-object p1, v2

    .line 61
    move-object v2, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, Lqf/z0;->m:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, v0, Lqf/z0;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lqf/z0;->q:I

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Lp9/c;->e(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast v2, Lnf/w;

    .line 84
    .line 85
    instance-of v4, v2, Lnf/u;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    check-cast v2, Lnf/u;

    .line 90
    .line 91
    iget-object v2, v2, Lnf/u;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Ldj/c;

    .line 96
    .line 97
    const/16 v5, 0x1d

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ldj/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lokhttp3/v;->g:Lokhttp3/t;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ldj/c;->J0(Lokhttp3/t;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "grant_type"

    .line 108
    .line 109
    const-string v6, "urn:ietf:params:oauth:grant-type:token-exchange"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "subject_token"

    .line 115
    .line 116
    invoke-virtual {v4, v5, p1}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "subject_token_type"

    .line 120
    .line 121
    const-string v5, "urn:ietf:params:oauth:token-type:access_token"

    .line 122
    .line 123
    invoke-virtual {v4, p1, v5}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "client_assertion_type"

    .line 127
    .line 128
    const-string v5, "urn:ietf:params:oauth:client-assertion-type:jwt-bearer"

    .line 129
    .line 130
    invoke-virtual {v4, p1, v5}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "client_assertion"

    .line 134
    .line 135
    invoke-virtual {v4, p1, v2}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "client_id"

    .line 139
    .line 140
    const-string v2, "A7B265CD-C9DB-4E6B-8236-2DFF60F146FC"

    .line 141
    .line 142
    invoke-virtual {v4, p1, v2}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "duration"

    .line 146
    .line 147
    const-string v2, "infinite"

    .line 148
    .line 149
    invoke-virtual {v4, p1, v2}, Ldj/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ldj/c;->X()Lokhttp3/v;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Lokhttp3/x;

    .line 157
    .line 158
    invoke-direct {v2}, Lokhttp3/x;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-object v4, v0, Lqf/z0;->m:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v0, Lqf/z0;->n:Ljava/lang/String;

    .line 165
    .line 166
    iput v3, v0, Lqf/z0;->q:I

    .line 167
    .line 168
    invoke-virtual {p0, v2, p2, p1, v0}, Lp9/c;->r(Lokhttp3/x;Ljava/lang/String;Lokhttp3/v;Lpk/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_5

    .line 173
    .line 174
    :goto_2
    return-object v1

    .line 175
    :cond_5
    return-object p1

    .line 176
    :cond_6
    instance-of p1, v2, Lnf/v;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_7
    new-instance p1, Lbc/n;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public c()Len/f0;
    .locals 1

    .line 1
    iget v0, p0, Lp9/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsm/f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Len/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lp9/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsm/g;

    .line 9
    .line 10
    iget-object v0, v0, Lsm/g;->d:Ltm/e;

    .line 11
    .line 12
    invoke-interface {v0}, Ltm/e;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Len/e0;

    .line 19
    .line 20
    invoke-interface {v0}, Len/e0;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lea/b;

    .line 4
    .line 5
    iget-object v0, v0, Lea/b;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lwb/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwb/f;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwb/n;

    .line 16
    .line 17
    iget-object v2, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lsm/w;

    .line 20
    .line 21
    new-instance v3, Lv9/g;

    .line 22
    .line 23
    iget-object v2, v2, Lsm/w;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lea/b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lv9/g;-><init>(Lea/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ly9/f;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ltb/g;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v3, v2}, Ltb/g;-><init>(Landroid/content/Context;Lwb/n;Lv9/g;Ly9/f;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public e(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqf/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqf/a1;

    .line 7
    .line 8
    iget v1, v0, Lqf/a1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf/a1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqf/a1;-><init>(Lp9/c;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqf/a1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqf/a1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lqf/a1;->q:I

    .line 55
    .line 56
    iget v2, v0, Lqf/a1;->p:I

    .line 57
    .line 58
    iget-object v4, v0, Lqf/a1;->o:Lqf/a1;

    .line 59
    .line 60
    iget-object v6, v0, Lqf/a1;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lqf/a1;->m:Lp9/c;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move v9, v2

    .line 68
    move v2, p1

    .line 69
    move-object p1, v6

    .line 70
    move-object v6, v4

    .line 71
    move v4, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lp9/c;

    .line 79
    .line 80
    iput-object p0, v0, Lqf/a1;->m:Lp9/c;

    .line 81
    .line 82
    iput-object p1, v0, Lqf/a1;->n:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v0, Lqf/a1;->o:Lqf/a1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v0, Lqf/a1;->p:I

    .line 88
    .line 89
    iput v2, v0, Lqf/a1;->q:I

    .line 90
    .line 91
    iput v4, v0, Lqf/a1;->t:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lp9/c;->p(Lpk/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v7, p0

    .line 101
    move-object v6, v0

    .line 102
    move v4, v2

    .line 103
    :goto_1
    check-cast p2, Lre/a;

    .line 104
    .line 105
    iget-object v7, v7, Lp9/c;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lp9/c;

    .line 108
    .line 109
    const-string v8, "com.infomaniak.auth"

    .line 110
    .line 111
    iput-object v5, v0, Lqf/a1;->m:Lp9/c;

    .line 112
    .line 113
    iput-object v5, v0, Lqf/a1;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lqf/a1;->o:Lqf/a1;

    .line 116
    .line 117
    iput v4, v0, Lqf/a1;->p:I

    .line 118
    .line 119
    iput v2, v0, Lqf/a1;->q:I

    .line 120
    .line 121
    iput v3, v0, Lqf/a1;->t:I

    .line 122
    .line 123
    invoke-virtual {v7, p2, v8, p1, v6}, Lp9/c;->y(Lre/a;Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    const-string p1, "App integrity manager"

    .line 133
    .line 134
    const-string v0, "Successful API verdict"

    .line 135
    .line 136
    invoke-static {p1, v0, v5}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lnf/u;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lnf/u;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_4
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_5
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    throw p2

    .line 161
    :cond_7
    :goto_6
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_8
    instance-of p1, p2, Ljava/io/IOException;

    .line 169
    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    instance-of p1, p2, Lse/c;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    instance-of p1, p2, Lse/b;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    move-object v0, p2

    .line 182
    check-cast v0, Lse/b;

    .line 183
    .line 184
    iget-object v0, v0, Lse/b;->j:Lre/i;

    .line 185
    .line 186
    sget-object v1, Lre/g;->j:Lre/g;

    .line 187
    .line 188
    if-ne v0, v1, :cond_a

    .line 189
    .line 190
    new-instance p1, Lqf/v0;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Exception;

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lqf/v0;-><init>(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    if-eqz p1, :cond_b

    .line 199
    .line 200
    new-instance p1, Lqf/t0;

    .line 201
    .line 202
    check-cast p2, Lse/b;

    .line 203
    .line 204
    invoke-direct {p1, p2}, Lqf/t0;-><init>(Lse/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    new-instance p1, Lqf/w0;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lqf/w0;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    :goto_7
    new-instance p1, Lqf/v0;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Exception;

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lqf/v0;-><init>(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    new-instance p2, Lnf/v;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lnf/v;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object p1, p2

    .line 227
    :goto_9
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqb/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lqb/c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqb/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lqb/c;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpb/c;

    .line 18
    .line 19
    iget-object v2, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lm5/c;

    .line 22
    .line 23
    iget-object v2, v2, Lm5/c;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lea/b;

    .line 26
    .line 27
    iget-object v2, v2, Lea/b;->j:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lpb/e;

    .line 30
    .line 31
    check-cast v0, Lpb/i;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lpb/e;-><init>(Lpb/i;Lpb/c;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public g()Len/d0;
    .locals 1

    .line 1
    iget v0, p0, Lp9/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsm/e;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Len/y;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(Loa/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu9/b;

    .line 4
    .line 5
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lu9/b;->a:Lt/q0;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Lu9/b;->a:Lt/q0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt/q0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public j(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lea/b;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    const-string v3, "Failure in canAuthenticate(). BiometricManager was null."

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "BiometricManager"

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v3}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lr/q;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p1}, Lzm/g;->B(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    return p1

    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    iget-object v2, v0, Lea/b;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lr/e0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_e

    .line 50
    .line 51
    invoke-static {p1}, Lzm/g;->z(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-static {v2}, Lr/e0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    move p1, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lr/e0;->b(Landroid/app/KeyguardManager;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    if-eqz p1, :cond_5

    .line 71
    .line 72
    return v6

    .line 73
    :cond_5
    const/16 p1, 0xb

    .line 74
    .line 75
    return p1

    .line 76
    :cond_6
    const/16 p1, 0x1d

    .line 77
    .line 78
    if-ne v1, p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    invoke-static {v5, v3}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_7
    invoke-static {p1}, Lr/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_8
    const/16 p1, 0x1c

    .line 96
    .line 97
    if-ne v1, p1, :cond_d

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lr/f0;->a(Landroid/content/pm/PackageManager;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    move v4, v6

    .line 119
    :goto_1
    if-eqz v4, :cond_e

    .line 120
    .line 121
    iget-object p1, v0, Lea/b;->j:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1}, Lr/e0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    move p1, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    invoke-static {p1}, Lr/e0;->b(Landroid/app/KeyguardManager;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_2
    if-nez p1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lp9/c;->k()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_b
    invoke-virtual {p0}, Lp9/c;->k()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    return v6

    .line 149
    :cond_c
    const/4 p1, -0x1

    .line 150
    return p1

    .line 151
    :cond_d
    invoke-virtual {p0}, Lp9/c;->k()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_e
    :goto_3
    const/16 p1, 0xc

    .line 157
    .line 158
    return p1
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lea/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, Lea/b;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lea/b;->e(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lea/b;->e(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    const/16 v0, 0xb

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const/16 v0, 0xc

    .line 48
    .line 49
    return v0
.end method

.method public l(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v2, "Failed to sync file output stream"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    const-string v2, "Failed to close file output stream"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Failed to delete new file "

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method

.method public m(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AtomicFile"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    const-string v1, "Failed to close file output stream"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lp9/c;->x(Ljava/io/File;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lt1/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lt1/k;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt1/j;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lt1/j;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lt1/j;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public o(Ltb/i;Ljl/c;Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lre/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lre/k;

    .line 7
    .line 8
    iget v1, v0, Lre/k;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lre/k;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lre/k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lre/k;-><init>(Lp9/c;Lpk/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lre/k;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v1, v6, Lre/k;->p:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lre/k;->m:Ltb/i;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p5}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p5, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p5, Ljk/o;

    .line 61
    .line 62
    invoke-virtual {p5}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    move-object v1, p5

    .line 67
    check-cast v1, Lre/r;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p5, p1, Ltb/i;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string p5, "fake integrity token"

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p2}, Ljl/c;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object p1, v6, Lre/k;->m:Ltb/i;

    .line 81
    .line 82
    iput v2, v6, Lre/k;->p:I

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    move-object v4, p4

    .line 86
    move-object v2, p5

    .line 87
    invoke-virtual/range {v1 .. v6}, Lre/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-ne p5, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_3
    check-cast p5, Lte/g;

    .line 95
    .line 96
    iget-object p2, p5, Lte/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p3, "Integrity ApiResponse cannot contain null data"

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_4
    invoke-static {p2}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    if-nez p4, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    throw p3

    .line 127
    :cond_7
    :goto_5
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    instance-of p3, p2, Lse/d;

    .line 134
    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    move-object p3, p2

    .line 138
    check-cast p3, Lse/d;

    .line 139
    .line 140
    iget-object p4, p3, Lse/d;->j:Ljava/lang/String;

    .line 141
    .line 142
    const/4 p5, 0x0

    .line 143
    const-string v0, "invalid_attestation"

    .line 144
    .line 145
    invoke-static {p4, v0, p5}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_9

    .line 150
    .line 151
    new-instance p2, Lre/h;

    .line 152
    .line 153
    invoke-direct {p2, v0}, Lre/h;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljk/o;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ltb/c;

    .line 167
    .line 168
    const-string p4, "integrityManager"

    .line 169
    .line 170
    invoke-static {p1, p4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance p1, Lse/b;

    .line 174
    .line 175
    const-string p4, "Invalid attestation"

    .line 176
    .line 177
    invoke-direct {p1, p2, p4, p3}, Lse/b;-><init>(Lre/i;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    throw p2

    .line 182
    :cond_a
    new-instance p1, Lbc/n;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public p(Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lre/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lre/l;

    .line 7
    .line 8
    iget v1, v0, Lre/l;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lre/l;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lre/l;-><init>(Lp9/c;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lre/l;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lre/l;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lre/l;->m:Ljl/c;

    .line 37
    .line 38
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    new-array p1, p1, [B

    .line 56
    .line 57
    sget-object v2, Ljl/a;->a:Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    aget-byte v4, p1, v2

    .line 64
    .line 65
    and-int/lit8 v4, v4, 0xf

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, p1, v2

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x40

    .line 71
    .line 72
    int-to-byte v4, v4

    .line 73
    aput-byte v4, p1, v2

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    aget-byte v4, p1, v2

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x3f

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, p1, v2

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0x80

    .line 85
    .line 86
    int-to-byte v4, v4

    .line 87
    aput-byte v4, p1, v2

    .line 88
    .line 89
    invoke-static {p1}, Ljl/b;->a([B)Ljl/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljk/o;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lre/r;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljl/c;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object p1, v0, Lre/l;->m:Ljl/c;

    .line 108
    .line 109
    iput v3, v0, Lre/l;->p:I

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0}, Lre/r;->a(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object v5, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v5

    .line 121
    :goto_1
    check-cast p1, Lte/g;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljl/c;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p1, Lte/g;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "challengeId hash : "

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " / challenge hash: "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "App integrity manager"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lzg/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lre/a;

    .line 169
    .line 170
    iget-object p1, p1, Lte/g;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Lre/a;-><init>(Ljl/c;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "Get challenge cannot contain null data"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public q()Ls3/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le8/g;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ls3/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Ls3/a;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Ls3/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Ls3/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ls3/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lp9/c;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public r(Lokhttp3/x;Ljava/lang/String;Lokhttp3/v;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lqf/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqf/b1;

    .line 7
    .line 8
    iget v1, v0, Lqf/b1;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf/b1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqf/b1;-><init>(Lp9/c;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqf/b1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqf/b1;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lqf/b1;->m:Lokhttp3/e0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lqf/b1;->n:I

    .line 57
    .line 58
    :try_start_1
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance p4, Landroidx/lifecycle/b1;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {p4, v2}, Landroidx/lifecycle/b1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Landroidx/lifecycle/b1;->J(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "body"

    .line 76
    .line 77
    invoke-static {p3, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "POST"

    .line 81
    .line 82
    invoke-virtual {p4, p2, p3}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "User-Agent"

    .line 86
    .line 87
    iget-object p3, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p4, p2, p3}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lokhttp3/z;

    .line 95
    .line 96
    invoke-direct {p2, p4}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lokhttp3/x;->b(Lokhttp3/z;)Lsm/o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    iput p2, v0, Lqf/b1;->n:I

    .line 105
    .line 106
    iput v4, v0, Lqf/b1;->q:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lio/sentry/config/a;->l(Lsm/o;Lpk/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne p4, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move p1, p2

    .line 116
    :goto_1
    move-object p2, p4

    .line 117
    check-cast p2, Lokhttp3/e0;

    .line 118
    .line 119
    iput-object p2, v0, Lqf/b1;->m:Lokhttp3/e0;

    .line 120
    .line 121
    iput p1, v0, Lqf/b1;->n:I

    .line 122
    .line 123
    iput v3, v0, Lqf/b1;->q:I

    .line 124
    .line 125
    invoke-static {p2, v0}, Lio/sentry/config/a;->m(Lokhttp3/e0;Lpk/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-ne p4, v1, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_5
    move-object p1, p2

    .line 133
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean p2, p1, Lokhttp3/e0;->y:Z

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    if-eqz p4, :cond_6

    .line 140
    .line 141
    sget-object p1, Lkg/j;->b:Lkm/t;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p2, Lfg/c;->Companion:Lfg/b;

    .line 147
    .line 148
    invoke-virtual {p2}, Lfg/b;->serializer()Ldm/b;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ldm/b;

    .line 153
    .line 154
    invoke-virtual {p1, p2, p4}, Lkm/d;->a(Ldm/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lfg/c;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide p2

    .line 164
    iget p4, p1, Lfg/c;->m:I

    .line 165
    .line 166
    add-int/lit8 p4, p4, -0x3c

    .line 167
    .line 168
    mul-int/lit16 p4, p4, 0x3e8

    .line 169
    .line 170
    int-to-long v0, p4

    .line 171
    add-long/2addr p2, v0

    .line 172
    new-instance p4, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 175
    .line 176
    .line 177
    iput-object p4, p1, Lfg/c;->p:Ljava/lang/Long;

    .line 178
    .line 179
    new-instance p2, Lnf/u;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lnf/u;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_6
    new-instance p2, Lnf/v;

    .line 186
    .line 187
    new-instance p3, Lqf/u0;

    .line 188
    .line 189
    invoke-direct {p3, p1}, Lqf/u0;-><init>(Lokhttp3/e0;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p3}, Lnf/v;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :goto_4
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    if-nez p3, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    throw p2

    .line 212
    :cond_8
    :goto_5
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_9

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    instance-of p1, p2, Ljava/io/IOException;

    .line 220
    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    instance-of p1, p2, Lse/c;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    new-instance p1, Lqf/w0;

    .line 229
    .line 230
    invoke-direct {p1, p2}, Lqf/w0;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    :goto_6
    new-instance p1, Lqf/v0;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Exception;

    .line 237
    .line 238
    invoke-direct {p1, p2}, Lqf/v0;-><init>(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    new-instance p2, Lnf/v;

    .line 242
    .line 243
    invoke-direct {p2, p1}, Lnf/v;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object p1, p2

    .line 247
    :goto_8
    return-object p1
.end method

.method public s()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp9/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsm/w;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsm/w;->t(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lp9/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Lp9/c;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lsm/w;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Ltc/m;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, Ltc/m;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, Lp9/c;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v7, Loa/h;

    .line 138
    .line 139
    invoke-direct {v7}, Loa/h;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lp4/j;

    .line 143
    .line 144
    const/4 v9, 0x7

    .line 145
    invoke-direct {v8, v9, v3, v7}, Lp4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Ltc/m;->k:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    iget-object v0, v7, Loa/h;->a:Loa/n;

    .line 155
    .line 156
    iput-object v0, v3, Ltc/m;->l:Loa/n;

    .line 157
    .line 158
    :cond_5
    iget-object v0, v1, Lp9/c;->l:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 162
    .line 163
    iget-object v0, v1, Lp9/c;->m:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Lsm/w;

    .line 167
    .line 168
    sget-object v0, Ltc/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    const-string v9, "Couldn\'t get own application info: "

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v11, 0x80

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :goto_3
    move-object v10, v0

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception v0

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v11, 0x3

    .line 220
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    const/16 v13, 0x1a

    .line 235
    .line 236
    if-ge v12, v13, :cond_7

    .line 237
    .line 238
    :catch_2
    const/4 v0, 0x0

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    .line 242
    .line 243
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Landroid/app/NotificationManager;

    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_9

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-eqz v13, :cond_8

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v14, "Notification Channel requested ("

    .line 265
    .line 266
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 273
    .line 274
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 285
    .line 286
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_b

    .line 295
    .line 296
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 304
    .line 305
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 310
    .line 311
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    .line 315
    .line 316
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-nez v13, :cond_d

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const-string v14, "string"

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const-string v5, "fcm_fallback_notification_channel_label"

    .line 333
    .line 334
    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_c

    .line 339
    .line 340
    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 341
    .line 342
    invoke-static {v6, v5}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    const-string v5, "Misc"

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    .line 353
    .line 354
    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_7
    sget-object v5, Ltc/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    new-instance v15, Ln4/p;

    .line 375
    .line 376
    invoke-direct {v15, v7, v0}, Ln4/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "gcm.n.title"

    .line 380
    .line 381
    invoke-virtual {v8, v13, v12, v0}, Lsm/w;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    if-nez v16, :cond_e

    .line 390
    .line 391
    invoke-static {v0}, Ln4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v15, Ln4/p;->e:Ljava/lang/CharSequence;

    .line 396
    .line 397
    :cond_e
    const-string v0, "gcm.n.body"

    .line 398
    .line 399
    invoke-virtual {v8, v13, v12, v0}, Lsm/w;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    if-nez v16, :cond_f

    .line 408
    .line 409
    invoke-static {v0}, Ln4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    iput-object v11, v15, Ln4/p;->f:Ljava/lang/CharSequence;

    .line 414
    .line 415
    new-instance v11, Ln4/n;

    .line 416
    .line 417
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Ln4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v11, Ln4/n;->k:Ljava/lang/CharSequence;

    .line 425
    .line 426
    invoke-virtual {v15, v11}, Ln4/p;->d(Llm/f;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    const-string v0, "gcm.n.icon"

    .line 430
    .line 431
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_12

    .line 440
    .line 441
    const-string v11, "drawable"

    .line 442
    .line 443
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_10

    .line 448
    .line 449
    :goto_8
    move/from16 v17, v2

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_10
    const-string v11, "mipmap"

    .line 453
    .line 454
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_11

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    move/from16 v17, v2

    .line 464
    .line 465
    const-string v2, "Icon resource "

    .line 466
    .line 467
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, " not found. Notification will use default icon."

    .line 474
    .line 475
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    move/from16 v17, v2

    .line 487
    .line 488
    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 489
    .line 490
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_13

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :catch_3
    move-exception v0

    .line 505
    new-instance v11, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :goto_a
    if-eqz v2, :cond_14

    .line 521
    .line 522
    move v11, v2

    .line 523
    goto :goto_b

    .line 524
    :cond_14
    const v0, 0x1080093

    .line 525
    .line 526
    .line 527
    move v11, v0

    .line 528
    :goto_b
    iget-object v0, v15, Ln4/p;->t:Landroid/app/Notification;

    .line 529
    .line 530
    iput v11, v0, Landroid/app/Notification;->icon:I

    .line 531
    .line 532
    const-string v0, "gcm.n.sound2"

    .line 533
    .line 534
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_15

    .line 543
    .line 544
    const-string v0, "gcm.n.sound"

    .line 545
    .line 546
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/4 v9, 0x2

    .line 555
    if-eqz v2, :cond_16

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    goto :goto_c

    .line 559
    :cond_16
    const-string v2, "default"

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_17

    .line 566
    .line 567
    const-string v2, "raw"

    .line 568
    .line 569
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_17

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v11, "android.resource://"

    .line 578
    .line 579
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v11, "/raw/"

    .line 586
    .line 587
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_c

    .line 602
    :cond_17
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_c
    const/4 v2, -0x1

    .line 607
    const/4 v11, 0x4

    .line 608
    if-eqz v0, :cond_18

    .line 609
    .line 610
    iget-object v13, v15, Ln4/p;->t:Landroid/app/Notification;

    .line 611
    .line 612
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 613
    .line 614
    iput v2, v13, Landroid/app/Notification;->audioStreamType:I

    .line 615
    .line 616
    invoke-static {}, Ln4/o;->b()Landroid/media/AudioAttributes$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v11}, Ln4/o;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move/from16 v18, v11

    .line 625
    .line 626
    const/4 v11, 0x5

    .line 627
    invoke-static {v0, v11}, Ln4/o;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Ln4/o;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_18
    move/from16 v18, v11

    .line 639
    .line 640
    :goto_d
    const-string v0, "gcm.n.click_action"

    .line 641
    .line 642
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-nez v11, :cond_19

    .line 651
    .line 652
    new-instance v11, Landroid/content/Intent;

    .line 653
    .line 654
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    const/high16 v0, 0x10000000

    .line 661
    .line 662
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 667
    .line 668
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-eqz v11, :cond_1a

    .line 677
    .line 678
    const-string v0, "gcm.n.link"

    .line 679
    .line 680
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-nez v11, :cond_1b

    .line 689
    .line 690
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_e

    .line 695
    :cond_1b
    const/4 v0, 0x0

    .line 696
    :goto_e
    if-eqz v0, :cond_1c

    .line 697
    .line 698
    new-instance v11, Landroid/content/Intent;

    .line 699
    .line 700
    const-string v13, "android.intent.action.VIEW"

    .line 701
    .line 702
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1c
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    if-nez v11, :cond_1d

    .line 717
    .line 718
    const-string v0, "No activity found to launch app"

    .line 719
    .line 720
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    :cond_1d
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    .line 724
    .line 725
    const-string v12, "google.c.a.e"

    .line 726
    .line 727
    if-nez v11, :cond_1e

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    goto :goto_11

    .line 731
    :cond_1e
    const/high16 v13, 0x4000000

    .line 732
    .line 733
    invoke-virtual {v11, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    new-instance v13, Landroid/os/Bundle;

    .line 737
    .line 738
    iget-object v14, v8, Lsm/w;->k:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v14, Landroid/os/Bundle;

    .line 741
    .line 742
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v19

    .line 757
    if-eqz v19, :cond_21

    .line 758
    .line 759
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v19

    .line 763
    move-object/from16 v2, v19

    .line 764
    .line 765
    check-cast v2, Ljava/lang/String;

    .line 766
    .line 767
    const-string v9, "google.c."

    .line 768
    .line 769
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-nez v9, :cond_1f

    .line 774
    .line 775
    const-string v9, "gcm.n."

    .line 776
    .line 777
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-nez v9, :cond_1f

    .line 782
    .line 783
    const-string v9, "gcm.notification."

    .line 784
    .line 785
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_20

    .line 790
    .line 791
    :cond_1f
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_20
    const/4 v2, -0x1

    .line 795
    const/4 v9, 0x2

    .line 796
    goto :goto_10

    .line 797
    :cond_21
    invoke-virtual {v11, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v12}, Lsm/w;->t(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_22

    .line 805
    .line 806
    const-string v2, "gcm.n.analytics_data"

    .line 807
    .line 808
    invoke-virtual {v8}, Lsm/w;->B()Landroid/os/Bundle;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    :cond_22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v7, v2, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :goto_11
    iput-object v2, v15, Ln4/p;->g:Landroid/app/PendingIntent;

    .line 824
    .line 825
    invoke-virtual {v8, v12}, Lsm/w;->t(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_23

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    goto :goto_12

    .line 833
    :cond_23
    new-instance v2, Landroid/content/Intent;

    .line 834
    .line 835
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 836
    .line 837
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8}, Lsm/w;->B()Landroid/os/Bundle;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    new-instance v9, Landroid/content/Intent;

    .line 853
    .line 854
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 855
    .line 856
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    const-string v11, "wrapped_intent"

    .line 868
    .line 869
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_12
    if-eqz v0, :cond_24

    .line 878
    .line 879
    iget-object v2, v15, Ln4/p;->t:Landroid/app/Notification;

    .line 880
    .line 881
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 882
    .line 883
    :cond_24
    const-string v0, "gcm.n.color"

    .line 884
    .line 885
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_25

    .line 894
    .line 895
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 903
    goto :goto_13

    .line 904
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v5, "Color is invalid: "

    .line 907
    .line 908
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v0, ". Notification will use default color."

    .line 915
    .line 916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 927
    .line 928
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_26

    .line 933
    .line 934
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 942
    goto :goto_13

    .line 943
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 944
    .line 945
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    :cond_26
    const/4 v0, 0x0

    .line 949
    :goto_13
    if-eqz v0, :cond_27

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    iput v0, v15, Ln4/p;->o:I

    .line 956
    .line 957
    :cond_27
    const-string v0, "gcm.n.sticky"

    .line 958
    .line 959
    invoke-virtual {v8, v0}, Lsm/w;->t(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    xor-int/lit8 v0, v0, 0x1

    .line 964
    .line 965
    invoke-virtual {v15, v0}, Ln4/p;->c(Z)V

    .line 966
    .line 967
    .line 968
    const-string v0, "gcm.n.local_only"

    .line 969
    .line 970
    invoke-virtual {v8, v0}, Lsm/w;->t(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    iput-boolean v0, v15, Ln4/p;->m:Z

    .line 975
    .line 976
    const-string v0, "gcm.n.ticker"

    .line 977
    .line 978
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_28

    .line 983
    .line 984
    iget-object v2, v15, Ln4/p;->t:Landroid/app/Notification;

    .line 985
    .line 986
    invoke-static {v0}, Ln4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 991
    .line 992
    :cond_28
    const-string v0, "gcm.n.notification_priority"

    .line 993
    .line 994
    invoke-virtual {v8, v0}, Lsm/w;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const/4 v2, -0x2

    .line 999
    if-nez v0, :cond_29

    .line 1000
    .line 1001
    :goto_14
    const/4 v0, 0x0

    .line 1002
    goto :goto_15

    .line 1003
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-lt v5, v2, :cond_2a

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    const/4 v7, 0x2

    .line 1014
    if-le v5, v7, :cond_2b

    .line 1015
    .line 1016
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v7, "notificationPriority is invalid "

    .line 1019
    .line 1020
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, ". Skipping setting notificationPriority."

    .line 1027
    .line 1028
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_2b
    :goto_15
    if-eqz v0, :cond_2c

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    iput v0, v15, Ln4/p;->j:I

    .line 1046
    .line 1047
    :cond_2c
    const-string v0, "gcm.n.visibility"

    .line 1048
    .line 1049
    invoke-virtual {v8, v0}, Lsm/w;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v5, "NotificationParams"

    .line 1054
    .line 1055
    if-nez v0, :cond_2d

    .line 1056
    .line 1057
    :goto_16
    const/4 v0, 0x0

    .line 1058
    goto :goto_17

    .line 1059
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    const/4 v9, -0x1

    .line 1064
    if-lt v7, v9, :cond_2e

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    move/from16 v9, v17

    .line 1071
    .line 1072
    if-le v7, v9, :cond_2f

    .line 1073
    .line 1074
    :cond_2e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    const-string v9, "visibility is invalid: "

    .line 1077
    .line 1078
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, ". Skipping setting visibility."

    .line 1085
    .line 1086
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v5, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :cond_2f
    :goto_17
    if-eqz v0, :cond_30

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    iput v0, v15, Ln4/p;->p:I

    .line 1104
    .line 1105
    :cond_30
    const-string v0, "gcm.n.notification_count"

    .line 1106
    .line 1107
    invoke-virtual {v8, v0}, Lsm/w;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-nez v0, :cond_31

    .line 1112
    .line 1113
    :goto_18
    const/4 v0, 0x0

    .line 1114
    goto :goto_19

    .line 1115
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-gez v7, :cond_32

    .line 1120
    .line 1121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v9, "notificationCount is invalid: "

    .line 1124
    .line 1125
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v0, ". Skipping setting notificationCount."

    .line 1132
    .line 1133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_32
    :goto_19
    if-eqz v0, :cond_33

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    iput v0, v15, Ln4/p;->i:I

    .line 1151
    .line 1152
    :cond_33
    const-string v0, "gcm.n.event_time"

    .line 1153
    .line 1154
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    if-nez v9, :cond_34

    .line 1163
    .line 1164
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v9

    .line 1168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1172
    goto :goto_1a

    .line 1173
    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v10, "Couldn\'t parse value of "

    .line 1176
    .line 1177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, Lsm/w;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v0, "("

    .line 1188
    .line 1189
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-string v0, ") into a long"

    .line 1196
    .line 1197
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v5, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    :cond_34
    const/4 v0, 0x0

    .line 1208
    :goto_1a
    if-eqz v0, :cond_35

    .line 1209
    .line 1210
    const/4 v9, 0x1

    .line 1211
    iput-boolean v9, v15, Ln4/p;->k:Z

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v9

    .line 1217
    iget-object v0, v15, Ln4/p;->t:Landroid/app/Notification;

    .line 1218
    .line 1219
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1220
    .line 1221
    :cond_35
    const-string v0, "gcm.n.vibrate_timings"

    .line 1222
    .line 1223
    invoke-virtual {v8, v0}, Lsm/w;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-nez v0, :cond_36

    .line 1228
    .line 1229
    :goto_1b
    const/4 v9, 0x0

    .line 1230
    goto :goto_1d

    .line 1231
    :cond_36
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    const/4 v9, 0x1

    .line 1236
    if-le v7, v9, :cond_37

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    new-array v9, v7, [J

    .line 1243
    .line 1244
    move v10, v4

    .line 1245
    :goto_1c
    if-ge v10, v7, :cond_38

    .line 1246
    .line 1247
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v11

    .line 1251
    aput-wide v11, v9, v10

    .line 1252
    .line 1253
    add-int/lit8 v10, v10, 0x1

    .line 1254
    .line 1255
    goto :goto_1c

    .line 1256
    :cond_37
    new-instance v7, Lorg/json/JSONException;

    .line 1257
    .line 1258
    const-string v9, "vibrateTimings have invalid length"

    .line 1259
    .line 1260
    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1264
    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v9, "User defined vibrateTimings is invalid: "

    .line 1267
    .line 1268
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1275
    .line 1276
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v5, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1b

    .line 1287
    :cond_38
    :goto_1d
    if-eqz v9, :cond_39

    .line 1288
    .line 1289
    iget-object v0, v15, Ln4/p;->t:Landroid/app/Notification;

    .line 1290
    .line 1291
    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    .line 1292
    .line 1293
    :cond_39
    const-string v7, ". Skipping setting LightSettings"

    .line 1294
    .line 1295
    const-string v9, "LightSettings is invalid: "

    .line 1296
    .line 1297
    const-string v0, "gcm.n.light_settings"

    .line 1298
    .line 1299
    invoke-virtual {v8, v0}, Lsm/w;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    if-nez v10, :cond_3a

    .line 1304
    .line 1305
    :goto_1e
    const/4 v0, 0x0

    .line 1306
    goto :goto_20

    .line 1307
    :cond_3a
    const/4 v11, 0x3

    .line 1308
    new-array v0, v11, [I

    .line 1309
    .line 1310
    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v12

    .line 1314
    if-ne v12, v11, :cond_3c

    .line 1315
    .line 1316
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    const/high16 v12, -0x1000000

    .line 1325
    .line 1326
    if-eq v11, v12, :cond_3b

    .line 1327
    .line 1328
    aput v11, v0, v4

    .line 1329
    .line 1330
    const/4 v11, 0x1

    .line 1331
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v12

    .line 1335
    aput v12, v0, v11

    .line 1336
    .line 1337
    const/4 v11, 0x2

    .line 1338
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v12

    .line 1342
    aput v12, v0, v11

    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :catch_8
    move-exception v0

    .line 1346
    goto :goto_1f

    .line 1347
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1348
    .line 1349
    const-string v11, "Transparent color is invalid"

    .line 1350
    .line 1351
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :cond_3c
    new-instance v0, Lorg/json/JSONException;

    .line 1356
    .line 1357
    const-string v11, "lightSettings don\'t have all three fields"

    .line 1358
    .line 1359
    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1363
    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    const-string v9, ". "

    .line 1372
    .line 1373
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v5, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v5, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1e

    .line 1413
    :goto_20
    if-eqz v0, :cond_3e

    .line 1414
    .line 1415
    aget v5, v0, v4

    .line 1416
    .line 1417
    const/16 v17, 0x1

    .line 1418
    .line 1419
    aget v7, v0, v17

    .line 1420
    .line 1421
    const/16 v19, 0x2

    .line 1422
    .line 1423
    aget v0, v0, v19

    .line 1424
    .line 1425
    iget-object v9, v15, Ln4/p;->t:Landroid/app/Notification;

    .line 1426
    .line 1427
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1428
    .line 1429
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1430
    .line 1431
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1432
    .line 1433
    if-eqz v7, :cond_3d

    .line 1434
    .line 1435
    if-eqz v0, :cond_3d

    .line 1436
    .line 1437
    const/4 v0, 0x1

    .line 1438
    goto :goto_21

    .line 1439
    :cond_3d
    move v0, v4

    .line 1440
    :goto_21
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1441
    .line 1442
    and-int/2addr v2, v5

    .line 1443
    or-int/2addr v0, v2

    .line 1444
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1445
    .line 1446
    :cond_3e
    const-string v0, "gcm.n.default_sound"

    .line 1447
    .line 1448
    invoke-virtual {v8, v0}, Lsm/w;->t(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1453
    .line 1454
    invoke-virtual {v8, v2}, Lsm/w;->t(Ljava/lang/String;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_3f

    .line 1459
    .line 1460
    or-int/lit8 v0, v0, 0x2

    .line 1461
    .line 1462
    :cond_3f
    const-string v2, "gcm.n.default_light_settings"

    .line 1463
    .line 1464
    invoke-virtual {v8, v2}, Lsm/w;->t(Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_40

    .line 1469
    .line 1470
    or-int/lit8 v0, v0, 0x4

    .line 1471
    .line 1472
    :cond_40
    iget-object v2, v15, Ln4/p;->t:Landroid/app/Notification;

    .line 1473
    .line 1474
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1475
    .line 1476
    and-int/lit8 v0, v0, 0x4

    .line 1477
    .line 1478
    if-eqz v0, :cond_41

    .line 1479
    .line 1480
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1481
    .line 1482
    const/16 v17, 0x1

    .line 1483
    .line 1484
    or-int/lit8 v0, v0, 0x1

    .line 1485
    .line 1486
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1487
    .line 1488
    :cond_41
    const-string v0, "gcm.n.tag"

    .line 1489
    .line 1490
    invoke-virtual {v8, v0}, Lsm/w;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-nez v2, :cond_42

    .line 1499
    .line 1500
    :goto_22
    move-object v2, v0

    .line 1501
    goto :goto_23

    .line 1502
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    const-string v2, "FCM-Notification:"

    .line 1505
    .line 1506
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v7

    .line 1513
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    goto :goto_22

    .line 1521
    :goto_23
    if-nez v3, :cond_43

    .line 1522
    .line 1523
    goto :goto_26

    .line 1524
    :cond_43
    :try_start_9
    iget-object v0, v3, Ltc/m;->l:Loa/n;

    .line 1525
    .line 1526
    invoke-static {v0}, Ly9/o;->d(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1530
    .line 1531
    const-wide/16 v7, 0x5

    .line 1532
    .line 1533
    invoke-static {v0, v7, v8}, La/a;->n(Loa/n;J)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1538
    .line 1539
    if-nez v0, :cond_44

    .line 1540
    .line 1541
    const/4 v5, 0x0

    .line 1542
    goto :goto_24

    .line 1543
    :cond_44
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1544
    .line 1545
    const/4 v9, 0x1

    .line 1546
    invoke-direct {v5, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    :goto_24
    iput-object v5, v15, Ln4/p;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1552
    .line 1553
    new-instance v5, Ln4/m;

    .line 1554
    .line 1555
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    if-nez v0, :cond_45

    .line 1559
    .line 1560
    const/4 v7, 0x0

    .line 1561
    const/4 v9, 0x1

    .line 1562
    goto :goto_25

    .line 1563
    :cond_45
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1564
    .line 1565
    const/4 v9, 0x1

    .line 1566
    invoke-direct {v7, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    :goto_25
    iput-object v7, v5, Ln4/m;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 1572
    .line 1573
    const/4 v7, 0x0

    .line 1574
    iput-object v7, v5, Ln4/m;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 1575
    .line 1576
    iput-boolean v9, v5, Ln4/m;->m:Z

    .line 1577
    .line 1578
    invoke-virtual {v15, v5}, Ln4/p;->d(Llm/f;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1579
    .line 1580
    .line 1581
    :goto_26
    const/4 v11, 0x3

    .line 1582
    goto :goto_28

    .line 1583
    :catch_a
    move-exception v0

    .line 1584
    goto :goto_27

    .line 1585
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1586
    .line 1587
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3}, Ltc/m;->close()V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_26

    .line 1594
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1595
    .line 1596
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3}, Ltc/m;->close()V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_26

    .line 1610
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    const-string v5, "Failed to download image: "

    .line 1613
    .line 1614
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v6, v0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    goto :goto_26

    .line 1632
    :goto_28
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_46

    .line 1637
    .line 1638
    const-string v0, "Showing notification"

    .line 1639
    .line 1640
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    :cond_46
    iget-object v0, v1, Lp9/c;->l:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1646
    .line 1647
    const-string v3, "notification"

    .line 1648
    .line 1649
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Landroid/app/NotificationManager;

    .line 1654
    .line 1655
    invoke-virtual {v15}, Ln4/p;->a()Landroid/app/Notification;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v17, 0x1

    .line 1663
    .line 1664
    return v17
.end method

.method public t(Lpk/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lre/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lre/m;

    .line 7
    .line 8
    iget v1, v0, Lre/m;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lre/m;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lre/m;-><init>(Lp9/c;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lre/m;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lre/m;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "app.grapheneos.info"

    .line 62
    .line 63
    const/16 v4, 0x200

    .line 64
    .line 65
    invoke-virtual {p1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    const-string p1, "Dummy challenge to know if AppIntegrity can be reached"

    .line 72
    .line 73
    :try_start_2
    iput v3, v0, Lre/m;->o:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lp9/c;->z(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    throw v0

    .line 101
    :cond_5
    :goto_4
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    instance-of p1, v0, Lse/b;

    .line 109
    .line 110
    if-eqz p1, :cond_10

    .line 111
    .line 112
    check-cast v0, Lse/b;

    .line 113
    .line 114
    iget-object p1, v0, Lse/b;->j:Lre/i;

    .line 115
    .line 116
    const-string v0, "<this>"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    instance-of v0, p1, Lre/f;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    instance-of v0, p1, Lre/g;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    sget-object v0, Lre/e;->l:Lre/e;

    .line 132
    .line 133
    if-ne p1, v0, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    sget-object v0, Lre/e;->j:Lre/e;

    .line 137
    .line 138
    if-eq p1, v0, :cond_f

    .line 139
    .line 140
    sget-object v0, Lre/e;->k:Lre/e;

    .line 141
    .line 142
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    sget-object v0, Lre/e;->m:Lre/e;

    .line 146
    .line 147
    if-eq p1, v0, :cond_11

    .line 148
    .line 149
    sget-object v0, Lre/e;->n:Lre/e;

    .line 150
    .line 151
    if-ne p1, v0, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    sget-object v0, Lre/e;->o:Lre/e;

    .line 155
    .line 156
    if-ne p1, v0, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    instance-of v0, p1, Lre/d;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_d
    instance-of p1, p1, Lre/h;

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_e
    new-instance p1, Lbc/n;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_f
    :goto_5
    const/4 v3, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_10
    const/4 p1, 0x0

    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    const-string v2, "App integrity manager"

    .line 181
    .line 182
    const-string v4, "Unexpected exception in isGuaranteedToFail"

    .line 183
    .line 184
    invoke-static {v2, v4, v0, p1, v1}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 185
    .line 186
    .line 187
    :cond_11
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_7
    return-object p1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/z2;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp9/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lp9/c;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public v(Landroid/app/Activity;Lq7/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq7/h;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lq7/h;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq7/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsm/w;

    .line 45
    .line 46
    iget-object v0, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lt7/l;

    .line 49
    .line 50
    iget-object v0, v0, Lt7/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "iterator(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lt7/k;

    .line 72
    .line 73
    iget-object v2, v1, Lt7/k;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object p2, v1, Lt7/k;->c:Lq7/h;

    .line 83
    .line 84
    iget-object v1, v1, Lt7/k;->b:Lt5/q;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lt5/q;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public w()Ljava/io/FileInputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lp9/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lp9/c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1}, Lp9/c;->x(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Failed to delete outdated new file "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "AtomicFile"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lbl/a;->E(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public y(Lre/a;Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lre/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lre/n;

    .line 7
    .line 8
    iget v1, v0, Lre/n;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lre/n;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lre/n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lre/n;-><init>(Lp9/c;Lnk/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lre/n;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v1, v6, Lre/n;->r:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p3, v6, Lre/n;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, v6, Lre/n;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v6, Lre/n;->m:Lre/a;

    .line 58
    .line 59
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p1, Lre/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v6, Lre/n;->m:Lre/a;

    .line 71
    .line 72
    iput-object p2, v6, Lre/n;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, v6, Lre/n;->o:Ljava/lang/String;

    .line 75
    .line 76
    iput v3, v6, Lre/n;->r:I

    .line 77
    .line 78
    invoke-virtual {p0, p4, v6}, Lp9/c;->z(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    check-cast p4, Ltb/i;

    .line 86
    .line 87
    iget-object v3, p1, Lre/a;->a:Ljl/c;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, v6, Lre/n;->m:Lre/a;

    .line 91
    .line 92
    iput-object p1, v6, Lre/n;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v6, Lre/n;->o:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, v6, Lre/n;->r:I

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p4

    .line 100
    invoke-virtual/range {v1 .. v6}, Lp9/c;->o(Ltb/i;Ljl/c;Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    :goto_3
    return-object v0

    .line 107
    :cond_5
    return-object p1
.end method

.method public z(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk/o;

    .line 4
    .line 5
    instance-of v1, p2, Lre/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lre/o;

    .line 11
    .line 12
    iget v2, v1, Lre/o;->o:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lre/o;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lre/o;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lre/o;-><init>(Lp9/c;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lre/o;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v3, v1, Lre/o;->o:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "getBytes(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :try_start_1
    new-instance p2, Ltb/j;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ltb/j;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltb/c;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ltb/c;->a(Ltb/j;)Loa/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "requestIntegrityToken(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput v4, v1, Lre/o;->o:I

    .line 96
    .line 97
    invoke-static {p1, v1}, Ltm/j;->b(Loa/n;Lpk/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v2, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_1
    check-cast p2, Ltb/i;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "Null nonce"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_2
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_3
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    throw p1

    .line 131
    :cond_6
    :goto_4
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_7
    instance-of p2, p1, Ltb/a;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    check-cast p1, Ltb/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ltb/c;

    .line 149
    .line 150
    const-string v0, "standardIntegrityManager"

    .line 151
    .line 152
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lse/b;

    .line 156
    .line 157
    iget-object v0, p1, Lji/e;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->j:I

    .line 162
    .line 163
    const/16 v1, -0x64

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    new-instance v1, Lre/h;

    .line 171
    .line 172
    const-string v2, "Unexpected error code: "

    .line 173
    .line 174
    invoke-static {v0, v2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Lre/h;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_0
    new-instance v1, Lre/h;

    .line 184
    .line 185
    const-string v2, "NO_ERROR (What a Terrible Failure)"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lre/h;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_1
    sget-object v1, Lre/e;->o:Lre/e;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_2
    sget-object v1, Lre/e;->m:Lre/e;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_3
    sget-object v1, Lre/g;->j:Lre/g;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_4
    sget-object v1, Lre/e;->l:Lre/e;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_5
    new-instance v1, Lre/h;

    .line 205
    .line 206
    const-string v2, "APP_NOT_INSTALLED"

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lre/h;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_6
    sget-object v1, Lre/e;->n:Lre/e;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_7
    new-instance v1, Lre/h;

    .line 216
    .line 217
    const-string v2, "APP_UID_MISMATCH"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lre/h;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_8
    sget-object v1, Lre/g;->l:Lre/g;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_9
    sget-object v1, Lre/f;->m:Lre/f;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_a
    new-instance v1, Lre/d;

    .line 230
    .line 231
    const-string v2, "NONCE_TOO_SHORT"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lre/d;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_b
    new-instance v1, Lre/d;

    .line 238
    .line 239
    const-string v2, "NONCE_TOO_LONG"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lre/d;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :pswitch_c
    sget-object v1, Lre/g;->k:Lre/g;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_d
    new-instance v1, Lre/d;

    .line 249
    .line 250
    const-string v2, "NONCE_IS_NOT_BASE64"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lre/d;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_e
    sget-object v1, Lre/e;->j:Lre/e;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_f
    sget-object v1, Lre/e;->k:Lre/e;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_10
    new-instance v1, Lre/d;

    .line 263
    .line 264
    const-string v2, "CLOUD_PROJECT_NUMBER_IS_INVALID"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lre/d;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_11
    sget-object v1, Lre/f;->j:Lre/f;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :pswitch_12
    sget-object v1, Lre/f;->j:Lre/f;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_13
    sget-object v1, Lre/f;->l:Lre/f;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    sget-object v1, Lre/f;->k:Lre/f;

    .line 280
    .line 281
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "AppIntegrity issue ("

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, "): "

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p2, v1, v0, p1}, Lse/b;-><init>(Lre/i;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    move-object p1, p2

    .line 307
    :cond_9
    throw p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
