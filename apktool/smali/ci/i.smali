.class public final synthetic Lci/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljm/f0;


# static fields
.field public static final a:Lci/i;

.field private static final descriptor:Lhm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lci/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci/i;->a:Lci/i;

    .line 7
    .line 8
    new-instance v1, Ljm/e1;

    .line 9
    .line 10
    const-string v2, "com.infomaniak.multiplatform_authenticator.core.internal.webauthn.KeyCose"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ljm/e1;-><init>(Ljava/lang/String;Ljm/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kty"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lci/h;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, Lci/h;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "alg"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lci/h;

    .line 38
    .line 39
    const-wide/16 v3, 0x3

    .line 40
    .line 41
    invoke-direct {v0, v3, v4}, Lci/h;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "crv"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lci/h;

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Lci/h;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "x"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lci/g;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, v3}, Lci/g;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lci/h;

    .line 77
    .line 78
    const-wide/16 v3, -0x2

    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, Lci/h;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "y"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lci/g;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lci/g;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lci/h;

    .line 100
    .line 101
    const-wide/16 v2, -0x3

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Lci/h;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljm/e1;->m(Ljava/lang/annotation/Annotation;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lci/i;->descriptor:Lhm/g;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()[Ldm/b;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ldm/b;

    .line 3
    .line 4
    sget-object v1, Ljm/j;->a:Ljm/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, Lci/d;->a:Lci/d;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Ljm/i;->c:Ljm/i;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lci/i;->descriptor:Lhm/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v6, v5

    .line 15
    move v8, v6

    .line 16
    move-object v7, v3

    .line 17
    move-object v9, v7

    .line 18
    move-object v10, v9

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v4, v11, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v1, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    if-ne v4, v11, :cond_0

    .line 41
    .line 42
    sget-object v4, Ljm/i;->c:Ljm/i;

    .line 43
    .line 44
    invoke-interface {p1, v0, v11, v4, v10}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, [B

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ldm/m;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Ldm/m;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object v4, Ljm/i;->c:Ljm/i;

    .line 61
    .line 62
    invoke-interface {p1, v0, v11, v4, v9}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v9, v4

    .line 67
    check-cast v9, [B

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1, v0, v11}, Lim/a;->t(Lhm/g;I)B

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, Lci/d;->a:Lci/d;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1, v4, v7}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Lci/f;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {p1, v0, v2}, Lim/a;->t(Lhm/g;I)B

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v3, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lci/k;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v10}, Lci/k;-><init>(IBLci/f;B[B[B)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lci/i;->descriptor:Lhm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lci/k;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lci/i;->descriptor:Lhm/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-byte v2, p2, Lci/k;->a:B

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lim/b;->T(Lhm/g;IB)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lci/d;->a:Lci/d;

    .line 21
    .line 22
    iget-byte v2, p2, Lci/k;->b:B

    .line 23
    .line 24
    new-instance v3, Lci/f;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lci/f;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, v0, v2, v1, v3}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-byte v2, p2, Lci/k;->c:B

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lim/b;->T(Lhm/g;IB)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljm/i;->c:Ljm/i;

    .line 40
    .line 41
    iget-object v2, p2, Lci/k;->d:[B

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-interface {p1, v0, v3, v1, v2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    iget-object p2, p2, Lci/k;->e:[B

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
