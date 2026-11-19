.class public final Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ln2/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-wide v1, Lh2/r;->j:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v1, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v3, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v0, p9

    .line 33
    .line 34
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln2/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Ln2/d;->b:F

    .line 40
    .line 41
    iput p3, p0, Ln2/d;->c:F

    .line 42
    .line 43
    iput p4, p0, Ln2/d;->d:F

    .line 44
    .line 45
    move/from16 p1, p5

    .line 46
    .line 47
    iput p1, p0, Ln2/d;->e:F

    .line 48
    .line 49
    iput-wide v1, p0, Ln2/d;->f:J

    .line 50
    .line 51
    iput v3, p0, Ln2/d;->g:I

    .line 52
    .line 53
    iput-boolean v0, p0, Ln2/d;->h:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ln2/d;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ln2/c;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x3ff

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v0 .. v10}, Ln2/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ln2/d;->j:Ln2/c;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ln2/d;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    .line 9
    invoke-static {v1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Ln2/d;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ln2/c;

    .line 25
    .line 26
    iget-object v0, v0, Ln2/c;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ln2/h0;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move/from16 v8, p6

    .line 47
    .line 48
    move/from16 v9, p7

    .line 49
    .line 50
    move/from16 v10, p8

    .line 51
    .line 52
    move/from16 v11, p9

    .line 53
    .line 54
    move/from16 v12, p10

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, Ln2/h0;-><init>(Ljava/lang/String;Ljava/util/List;ILh2/m;FLh2/m;FFIIFFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ln2/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Ln2/c;

    .line 11
    .line 12
    const/16 v11, 0x200

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Ln2/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ln2/d;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Ln2/e;
    .locals 14

    .line 1
    iget-boolean v0, p0, Ln2/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Ln2/d;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ln2/d;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ln2/e;

    .line 24
    .line 25
    new-instance v3, Ln2/e0;

    .line 26
    .line 27
    iget-object v0, p0, Ln2/d;->j:Ln2/c;

    .line 28
    .line 29
    iget-object v4, v0, Ln2/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, v0, Ln2/c;->b:F

    .line 32
    .line 33
    iget v6, v0, Ln2/c;->c:F

    .line 34
    .line 35
    iget v7, v0, Ln2/c;->d:F

    .line 36
    .line 37
    iget v8, v0, Ln2/c;->e:F

    .line 38
    .line 39
    iget v9, v0, Ln2/c;->f:F

    .line 40
    .line 41
    iget v10, v0, Ln2/c;->g:F

    .line 42
    .line 43
    iget v11, v0, Ln2/c;->h:F

    .line 44
    .line 45
    iget-object v12, v0, Ln2/c;->i:Ljava/util/List;

    .line 46
    .line 47
    iget-object v13, v0, Ln2/c;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Ln2/e0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget v11, p0, Ln2/d;->g:I

    .line 53
    .line 54
    iget-boolean v12, p0, Ln2/d;->h:Z

    .line 55
    .line 56
    move-object v8, v3

    .line 57
    iget-object v3, p0, Ln2/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p0, Ln2/d;->b:F

    .line 60
    .line 61
    iget v5, p0, Ln2/d;->c:F

    .line 62
    .line 63
    iget v6, p0, Ln2/d;->d:F

    .line 64
    .line 65
    iget v7, p0, Ln2/d;->e:F

    .line 66
    .line 67
    iget-wide v9, p0, Ln2/d;->f:J

    .line 68
    .line 69
    invoke-direct/range {v2 .. v12}, Ln2/e;-><init>(Ljava/lang/String;FFFFLn2/e0;JIZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Ln2/d;->k:Z

    .line 73
    .line 74
    return-object v2
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ln2/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ln2/d;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln2/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ln2/c;

    .line 35
    .line 36
    iget-object v0, v0, Ln2/c;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Ln2/e0;

    .line 39
    .line 40
    iget-object v3, v1, Ln2/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v4, v1, Ln2/c;->b:F

    .line 43
    .line 44
    iget v5, v1, Ln2/c;->c:F

    .line 45
    .line 46
    iget v6, v1, Ln2/c;->d:F

    .line 47
    .line 48
    iget v7, v1, Ln2/c;->e:F

    .line 49
    .line 50
    iget v8, v1, Ln2/c;->f:F

    .line 51
    .line 52
    iget v9, v1, Ln2/c;->g:F

    .line 53
    .line 54
    iget v10, v1, Ln2/c;->h:F

    .line 55
    .line 56
    iget-object v11, v1, Ln2/c;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object v12, v1, Ln2/c;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v12}, Ln2/e0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
