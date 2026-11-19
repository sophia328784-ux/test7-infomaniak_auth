.class public final Ls4/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Lm5/c;


# direct methods
.method public constructor <init>(Lm5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/a;->a:Lm5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a;->a:Lm5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp9/c;

    .line 6
    .line 7
    iget-object v0, v0, Lp9/c;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr/t;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lr/t;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a;->a:Lm5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp9/c;

    .line 6
    .line 7
    iget-object v0, v0, Lp9/c;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr/t;

    .line 10
    .line 11
    iget-object v0, v0, Lr/t;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr/v;

    .line 24
    .line 25
    iget-boolean v1, v1, Lr/v;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr/v;

    .line 34
    .line 35
    iget-object v1, v0, Lr/v;->t:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lr/v;->t:Landroidx/lifecycle/h0;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Lr/v;->t:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lr/v;->j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls4/a;->a:Lm5/c;

    .line 2
    .line 3
    iget-object p1, p1, Lm5/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp9/c;

    .line 6
    .line 7
    iget-object p1, p1, Lp9/c;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lr/t;

    .line 10
    .line 11
    iget-object p1, p1, Lr/t;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lr/v;

    .line 24
    .line 25
    iget-object v0, p1, Lr/v;->s:Landroidx/lifecycle/h0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/h0;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lr/v;->s:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lr/v;->s:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lr/v;->j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lp9/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lp9/c;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lp9/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Lp9/c;-><init>(Ljava/security/Signature;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lp9/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Lp9/c;-><init>(Ljavax/crypto/Mac;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move-object v1, v0

    .line 58
    :goto_1
    iget-object p1, p0, Ls4/a;->a:Lm5/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, v1, Lp9/c;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljavax/crypto/Cipher;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/b1;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroidx/lifecycle/b1;-><init>(Ljavax/crypto/Cipher;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v2, v1, Lp9/c;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/security/Signature;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/b1;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroidx/lifecycle/b1;-><init>(Ljava/security/Signature;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-object v1, v1, Lp9/c;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljavax/crypto/Mac;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    new-instance v0, Landroidx/lifecycle/b1;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroidx/lifecycle/b1;-><init>(Ljavax/crypto/Mac;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    new-instance v1, Lr/r;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v0, v2}, Lr/r;-><init>(Landroidx/lifecycle/b1;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lm5/c;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lp9/c;

    .line 110
    .line 111
    iget-object p1, p1, Lp9/c;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lr/t;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lr/t;->b(Lr/r;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
