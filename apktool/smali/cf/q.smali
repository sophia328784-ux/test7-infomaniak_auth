.class public final Lcf/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcf/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcf/p;

.field public static final w:[Ljk/g;


# instance fields
.field public final j:I

.field private final k:Ljava/lang/String;
    .annotation runtime Lzc/b;
        value = "display_name"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lzc/b;
        value = "first_name"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lzc/b;
        value = "last_name"
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final q:Lcf/d;

.field public final r:Ljava/lang/String;

.field private final s:Z
    .annotation runtime Lzc/b;
        value = "is_staff"
    .end annotation
.end field

.field public final t:Ldf/f;

.field public u:Lfg/c;

.field public v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/q;->Companion:Lcf/p;

    .line 7
    .line 8
    new-instance v0, Lcf/c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcf/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcf/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 17
    .line 18
    new-instance v2, La0/a;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v3}, La0/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    new-array v2, v2, [Ljk/g;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    aput-object v4, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v4, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object v4, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v4, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v4, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v4, v2, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v4, v2, v0

    .line 68
    .line 69
    sput-object v2, Lcf/q;->w:[Ljk/g;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcf/d;Ljava/lang/String;ZLdf/f;)V
    .locals 3

    and-int/lit16 v0, p1, 0x53f

    const/4 v1, 0x0

    const/16 v2, 0x53f

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcf/q;->j:I

    iput-object p3, p0, Lcf/q;->k:Ljava/lang/String;

    iput-object p4, p0, Lcf/q;->l:Ljava/lang/String;

    iput-object p5, p0, Lcf/q;->m:Ljava/lang/String;

    iput-object p6, p0, Lcf/q;->n:Ljava/lang/String;

    iput-object p7, p0, Lcf/q;->o:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v1, p0, Lcf/q;->p:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcf/q;->p:Ljava/util/List;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-object v1, p0, Lcf/q;->q:Lcf/d;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcf/q;->q:Lcf/d;

    :goto_1
    iput-object p10, p0, Lcf/q;->r:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x200

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-boolean p2, p0, Lcf/q;->s:Z

    goto :goto_2

    :cond_2
    iput-boolean p11, p0, Lcf/q;->s:Z

    :goto_2
    iput-object p12, p0, Lcf/q;->t:Ldf/f;

    .line 2
    new-instance p1, Lfg/c;

    const/16 p3, 0xea

    invoke-direct {p1, p2, p3}, Lfg/c;-><init>(II)V

    .line 3
    iput-object p1, p0, Lcf/q;->u:Lfg/c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcf/q;->v:Ljava/util/ArrayList;

    return-void

    :cond_3
    sget-object p2, Lcf/o;->a:Lcf/o;

    invoke-virtual {p2}, Lcf/o;->d()Lhm/g;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ljm/c1;->l(IILhm/g;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdf/f;Lfg/c;Ljava/util/ArrayList;I)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 21
    invoke-direct/range {v1 .. v14}, Lcf/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcf/d;Ljava/lang/String;ZLdf/f;Lfg/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcf/d;Ljava/lang/String;ZLdf/f;Lfg/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "firstname"

    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastname"

    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p5, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {p9, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p11, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiToken"

    invoke-static {p12, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizations"

    invoke-static {p13, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcf/q;->j:I

    .line 8
    iput-object p2, p0, Lcf/q;->k:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcf/q;->l:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcf/q;->m:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcf/q;->n:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcf/q;->o:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcf/q;->p:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lcf/q;->q:Lcf/d;

    .line 15
    iput-object p9, p0, Lcf/q;->r:Ljava/lang/String;

    .line 16
    iput-boolean p10, p0, Lcf/q;->s:Z

    .line 17
    iput-object p11, p0, Lcf/q;->t:Ldf/f;

    .line 18
    iput-object p12, p0, Lcf/q;->u:Lfg/c;

    .line 19
    iput-object p13, p0, Lcf/q;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcf/q;Lfg/c;)Lcf/q;
    .locals 14

    .line 1
    iget v1, p0, Lcf/q;->j:I

    .line 2
    .line 3
    iget-object v2, p0, Lcf/q;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcf/q;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcf/q;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcf/q;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcf/q;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcf/q;->p:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lcf/q;->q:Lcf/d;

    .line 16
    .line 17
    iget-object v9, p0, Lcf/q;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v10, p0, Lcf/q;->s:Z

    .line 20
    .line 21
    iget-object v11, p0, Lcf/q;->t:Ldf/f;

    .line 22
    .line 23
    iget-object v13, p0, Lcf/q;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string p0, "firstname"

    .line 26
    .line 27
    invoke-static {v3, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "lastname"

    .line 31
    .line 32
    invoke-static {v4, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "email"

    .line 36
    .line 37
    invoke-static {v5, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "login"

    .line 41
    .line 42
    invoke-static {v9, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "preferences"

    .line 46
    .line 47
    invoke-static {v11, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "organizations"

    .line 51
    .line 52
    invoke-static {v13, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcf/q;

    .line 56
    .line 57
    move-object v12, p1

    .line 58
    invoke-direct/range {v0 .. v13}, Lcf/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcf/d;Ljava/lang/String;ZLdf/f;Lfg/c;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final synthetic g(Lcf/q;Lim/b;Lhm/g;)V
    .locals 5

    .line 1
    iget v0, p0, Lcf/q;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf/q;->q:Lcf/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcf/q;->p:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v3, v0, p2}, Lim/b;->l(IILhm/g;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljm/p1;->a:Ljm/p1;

    .line 12
    .line 13
    iget-object v3, p0, Lcf/q;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-interface {p1, p2, v4, v0, v3}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iget-object v4, p0, Lcf/q;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v3, v4}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    iget-object v4, p0, Lcf/q;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v3, v4}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    iget-object v4, p0, Lcf/q;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v3, v4}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    iget-object v4, p0, Lcf/q;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v3, v0, v4}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object v0, Lcf/q;->w:[Ljk/g;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ldm/b;

    .line 62
    .line 63
    invoke-interface {p1, p2, v3, v0, v2}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :goto_1
    sget-object v0, Lcf/a;->a:Lcf/a;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-interface {p1, p2, v2, v0, v1}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-object v1, p0, Lcf/q;->r:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v1}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-boolean v0, p0, Lcf/q;->s:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :goto_2
    iget-boolean v0, p0, Lcf/q;->s:Z

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v0}, Lim/b;->C(Lhm/g;IZ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object v0, Ldf/d;->a:Ldf/d;

    .line 107
    .line 108
    iget-object p0, p0, Lcf/q;->t:Ldf/f;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v0, p0}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/q;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcf/q;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, "Char sequence is empty."

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    move-object v0, v3

    .line 41
    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "toUpperCase(...)"

    .line 48
    .line 49
    invoke-static {v0, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcf/q;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/q;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcf/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcf/q;

    .line 12
    .line 13
    iget v1, p0, Lcf/q;->j:I

    .line 14
    .line 15
    iget v3, p1, Lcf/q;->j:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcf/q;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcf/q;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcf/q;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcf/q;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcf/q;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcf/q;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcf/q;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcf/q;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcf/q;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcf/q;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcf/q;->p:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcf/q;->p:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcf/q;->q:Lcf/d;

    .line 87
    .line 88
    iget-object v3, p1, Lcf/q;->q:Lcf/d;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcf/q;->r:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcf/q;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcf/q;->s:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcf/q;->s:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcf/q;->t:Ldf/f;

    .line 116
    .line 117
    iget-object v3, p1, Lcf/q;->t:Ldf/f;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcf/q;->u:Lfg/c;

    .line 127
    .line 128
    iget-object v3, p1, Lcf/q;->u:Lfg/c;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcf/q;->v:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object p1, p1, Lcf/q;->v:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf/q;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcf/q;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcf/q;->k:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcf/q;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcf/q;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcf/q;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcf/q;->o:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcf/q;->p:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcf/q;->q:Lcf/d;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcf/d;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcf/q;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcf/q;->s:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lv/b1;->d(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcf/q;->t:Ldf/f;

    .line 89
    .line 90
    invoke-virtual {v2}, Ldf/f;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object v0, p0, Lcf/q;->u:Lfg/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Lfg/c;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcf/q;->v:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcf/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/q;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcf/q;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcf/q;->s:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcf/q;->u:Lfg/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcf/q;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "User(id="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v7, p0, Lcf/q;->j:I

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v7, ", displayName="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", firstname="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", lastname="

    .line 39
    .line 40
    const-string v7, ", email="

    .line 41
    .line 42
    invoke-static {v6, v1, v0, v2, v7}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", avatar="

    .line 46
    .line 47
    const-string v1, ", phones="

    .line 48
    .line 49
    iget-object v2, p0, Lcf/q;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lcf/q;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, v2, v0, v7, v1}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcf/q;->p:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", card="

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcf/q;->q:Lcf/d;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", login="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcf/q;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isStaff="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", preferences="

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcf/q;->t:Ldf/f;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", apiToken="

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", organizations="

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ")"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcf/q;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcf/q;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcf/q;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcf/q;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcf/q;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcf/q;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcf/q;->p:Ljava/util/List;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcf/n;

    .line 71
    .line 72
    invoke-virtual {v3, p1, p2}, Lcf/n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iget-object v2, p0, Lcf/q;->q:Lcf/d;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lcf/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lcf/q;->r:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcf/q;->s:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcf/q;->t:Ldf/f;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Ldf/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcf/q;->u:Lfg/c;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcf/q;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbf/e;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p2}, Lbf/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    return-void
.end method
