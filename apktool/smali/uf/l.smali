.class public final Luf/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Luf/i;

.field public static final h:[Ljk/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Luf/k;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luf/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf/l;->Companion:Luf/i;

    .line 7
    .line 8
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 9
    .line 10
    new-instance v1, Lte/d;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lte/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lte/d;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lte/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

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
    const/4 v3, 0x3

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v4, v2, v0

    .line 54
    .line 55
    sput-object v2, Luf/l;->h:[Ljk/g;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luf/l;->a:Ljava/lang/String;

    iput-object p3, p0, Luf/l;->b:Ljava/lang/String;

    iput-object p4, p0, Luf/l;->c:Ljava/lang/String;

    iput-object p5, p0, Luf/l;->d:Luf/k;

    iput-object p6, p0, Luf/l;->e:Ljava/lang/String;

    iput-object p7, p0, Luf/l;->f:Ljava/util/List;

    iput-object p8, p0, Luf/l;->g:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Luf/h;->a:Luf/h;

    invoke-virtual {p2}, Luf/h;->d()Lhm/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ljm/c1;->l(IILhm/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Luf/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "brand"

    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Luf/l;->a:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Luf/l;->b:Ljava/lang/String;

    .line 5
    const-string v0, "android"

    iput-object v0, p0, Luf/l;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Luf/l;->d:Luf/k;

    .line 7
    iput-object p2, p0, Luf/l;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Luf/l;->f:Ljava/util/List;

    .line 9
    iput-object p4, p0, Luf/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Luf/l;

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
    check-cast p1, Luf/l;

    .line 12
    .line 13
    iget-object v1, p0, Luf/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luf/l;->a:Ljava/lang/String;

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
    iget-object v1, p0, Luf/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Luf/l;->b:Ljava/lang/String;

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
    iget-object v1, p0, Luf/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Luf/l;->c:Ljava/lang/String;

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
    iget-object v1, p0, Luf/l;->d:Luf/k;

    .line 47
    .line 48
    iget-object v3, p1, Luf/l;->d:Luf/k;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Luf/l;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Luf/l;->e:Ljava/lang/String;

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
    iget-object v1, p0, Luf/l;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Luf/l;->f:Ljava/util/List;

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
    iget-object v1, p0, Luf/l;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Luf/l;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luf/l;->a:Ljava/lang/String;

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
    iget-object v2, p0, Luf/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luf/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Luf/l;->d:Luf/k;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Luf/l;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Luf/l;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Luf/l;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    add-int/2addr v2, v0

    .line 55
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", model="

    .line 2
    .line 3
    const-string v1, ", platform="

    .line 4
    .line 5
    const-string v2, "DeviceInfo(brand="

    .line 6
    .line 7
    iget-object v3, p0, Luf/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Luf/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luf/l;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", type="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luf/l;->d:Luf/k;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", uuidV4="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Luf/l;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", capabilities="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Luf/l;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", version="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-object v2, p0, Luf/l;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lf;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
