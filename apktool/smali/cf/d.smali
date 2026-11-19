.class public final Lcf/d;
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
            "Lcf/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcf/b;

.field public static final q:[Ljk/g;


# instance fields
.field private final j:Ljava/lang/String;
    .annotation runtime Lzc/b;
        value = "first_name"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lzc/b;
        value = "last_name"
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;
    .annotation runtime Lzc/b;
        value = "avatar_url"
    .end annotation
.end field

.field public final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/d;->Companion:Lcf/b;

    .line 7
    .line 8
    new-instance v0, Lcf/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcf/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcf/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 17
    .line 18
    new-instance v2, La0/a;

    .line 19
    .line 20
    const/16 v3, 0x12

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
    const/4 v2, 0x7

    .line 30
    new-array v2, v2, [Ljk/g;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    sput-object v2, Lcf/d;->q:[Ljk/g;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcf/d;->j:Ljava/lang/String;

    iput-object p3, p0, Lcf/d;->k:Ljava/lang/String;

    iput-object p4, p0, Lcf/d;->l:Ljava/lang/String;

    iput-object p5, p0, Lcf/d;->m:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lcf/d;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcf/d;->n:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v1, p0, Lcf/d;->o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcf/d;->o:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    iput-object v1, p0, Lcf/d;->p:Ljava/util/List;

    return-void

    :cond_2
    iput-object p8, p0, Lcf/d;->p:Ljava/util/List;

    return-void

    :cond_3
    sget-object p2, Lcf/a;->a:Lcf/a;

    invoke-virtual {p2}, Lcf/a;->d()Lhm/g;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ljm/c1;->l(IILhm/g;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcf/d;->j:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcf/d;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcf/d;->l:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcf/d;->m:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcf/d;->n:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcf/d;->o:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcf/d;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcf/d;Lim/b;Lhm/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/d;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcf/d;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v0}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v3, p0, Lcf/d;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v3, p0, Lcf/d;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v3, p0, Lcf/d;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v3}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v0, Ljm/p1;->a:Ljm/p1;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-interface {p1, p2, v3, v0, v2}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcf/d;->o:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v0, Ljm/p1;->a:Ljm/p1;

    .line 56
    .line 57
    iget-object p0, p0, Lcf/d;->o:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-interface {p1, p2, v2, v0, p0}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object p0, Lcf/d;->q:[Ljk/g;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    aget-object p0, p0, v0

    .line 76
    .line 77
    invoke-interface {p0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ldm/b;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, p0, v1}, Lim/b;->v(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcf/d;

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
    check-cast p1, Lcf/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcf/d;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcf/d;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcf/d;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcf/d;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcf/d;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcf/d;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcf/d;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcf/d;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcf/d;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcf/d;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcf/d;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcf/d;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcf/d;->p:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcf/d;->p:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcf/d;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcf/d;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcf/d;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcf/d;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcf/d;->o:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcf/d;->p:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcf/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/d;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcf/d;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", lastName="

    .line 8
    .line 9
    const-string v4, ", email="

    .line 10
    .line 11
    const-string v5, "Card(firstName="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lf;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", phone="

    .line 18
    .line 19
    const-string v3, ", company="

    .line 20
    .line 21
    iget-object v4, p0, Lcf/d;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcf/d;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v5, v3}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ", avatarUrl="

    .line 29
    .line 30
    const-string v3, ", links="

    .line 31
    .line 32
    iget-object v4, p0, Lcf/d;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v4, v1, v2, v3}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcf/d;->p:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/d;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcf/d;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcf/d;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcf/d;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcf/d;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcf/d;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcf/d;->p:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcf/g;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lcf/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
