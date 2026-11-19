.class public final Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/e6;

.field public final b:Z

.field public final c:Lio/sentry/t;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock an unknown object"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "\\s+"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->q:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lio/sentry/e6;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/e6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 7
    .line 8
    new-instance p2, Lio/sentry/t;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p1, v0}, Lio/sentry/t;-><init>(Lio/sentry/e6;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/t;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lio/sentry/protocol/b0;Lio/sentry/i5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->s:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lio/sentry/i5;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/sentry/i5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lio/sentry/i5;->j:I

    .line 21
    .line 22
    iget p1, p1, Lio/sentry/i5;->j:I

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, Lio/sentry/i5;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lio/sentry/i5;->k:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lio/sentry/i5;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Lio/sentry/i5;->j:I

    .line 39
    .line 40
    iput v3, v2, Lio/sentry/i5;->j:I

    .line 41
    .line 42
    iput-object v1, v2, Lio/sentry/i5;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/sentry/i5;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lio/sentry/i5;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/sentry/i5;->m:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lio/sentry/i5;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/i5;->n:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v3, v2, Lio/sentry/i5;->n:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p1, Lio/sentry/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {p1}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lio/sentry/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/b0;->s:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final d(Lio/sentry/android/core/internal/threaddump/b;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lio/sentry/android/core/internal/threaddump/b;->a:I

    .line 6
    .line 7
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    iget v8, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 22
    .line 23
    if-ge v8, v2, :cond_24

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v10, "Internal error while parsing thread dump."

    .line 31
    .line 32
    iget-object v11, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/e6;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 41
    .line 42
    new-array v3, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v2, v10, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v8, v8, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v8}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    invoke-static {v7, v8}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v30, v2

    .line 64
    .line 65
    move-object/from16 v21, v3

    .line 66
    .line 67
    move-object/from16 v27, v4

    .line 68
    .line 69
    move-object/from16 v22, v5

    .line 70
    .line 71
    move-object/from16 v23, v6

    .line 72
    .line 73
    move-object/from16 v24, v7

    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget v8, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    sub-int/2addr v8, v12

    .line 81
    iput v8, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 82
    .line 83
    new-instance v8, Lio/sentry/protocol/b0;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget v15, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-ge v15, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-nez v15, :cond_4

    .line 107
    .line 108
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v11, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 113
    .line 114
    new-array v9, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v8, v11, v10, v9}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    move/from16 v30, v2

    .line 120
    .line 121
    move-object/from16 v21, v3

    .line 122
    .line 123
    move-object/from16 v27, v4

    .line 124
    .line 125
    move-object/from16 v22, v5

    .line 126
    .line 127
    move-object/from16 v23, v6

    .line 128
    .line 129
    move-object/from16 v24, v7

    .line 130
    .line 131
    move-object/from16 v8, v16

    .line 132
    .line 133
    goto/16 :goto_12

    .line 134
    .line 135
    :cond_4
    iget-object v15, v15, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v13, v15}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    const-string v12, "No thread id in the dump, skipping thread."

    .line 142
    .line 143
    const/4 v9, 0x4

    .line 144
    if-eqz v17, :cond_7

    .line 145
    .line 146
    invoke-static {v13, v9}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v14, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    new-array v10, v10, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v8, v9, v12, v10}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iput-object v14, v8, Lio/sentry/protocol/b0;->j:Ljava/lang/Long;

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iput-object v14, v8, Lio/sentry/protocol/b0;->l:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v12, 0x5

    .line 175
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    const-string v12, " "

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_6

    .line 188
    .line 189
    const/16 v12, 0x20

    .line 190
    .line 191
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iput-object v12, v8, Lio/sentry/protocol/b0;->m:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iput-object v13, v8, Lio/sentry/protocol/b0;->m:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v14, v15}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    const/4 v13, 0x3

    .line 213
    invoke-static {v14, v13}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-nez v15, :cond_8

    .line 218
    .line 219
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v9, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    new-array v10, v14, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v8, v9, v12, v10}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    iput-object v15, v8, Lio/sentry/protocol/b0;->j:Ljava/lang/Long;

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iput-object v13, v8, Lio/sentry/protocol/b0;->l:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    :goto_3
    iget-object v12, v8, Lio/sentry/protocol/b0;->l:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v12, :cond_b

    .line 244
    .line 245
    const-string v13, "main"

    .line 246
    .line 247
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iput-object v13, v8, Lio/sentry/protocol/b0;->q:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iput-object v13, v8, Lio/sentry/protocol/b0;->n:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v12, :cond_a

    .line 264
    .line 265
    iget-boolean v12, v0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 266
    .line 267
    if-nez v12, :cond_a

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    const/4 v12, 0x0

    .line 272
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iput-object v12, v8, Lio/sentry/protocol/b0;->o:Ljava/lang/Boolean;

    .line 277
    .line 278
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v13, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v14, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    sget-object v15, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    sget-object v9, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move-object/from16 v21, v3

    .line 308
    .line 309
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v22, v5

    .line 316
    .line 317
    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    move-object/from16 v23, v6

    .line 324
    .line 325
    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object/from16 v24, v7

    .line 332
    .line 333
    sget-object v7, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object/from16 v25, v11

    .line 340
    .line 341
    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    move-object/from16 v26, v11

    .line 348
    .line 349
    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->q:Ljava/util/regex/Pattern;

    .line 350
    .line 351
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    move-object/from16 v27, v4

    .line 356
    .line 357
    move-object/from16 v28, v11

    .line 358
    .line 359
    move-object/from16 v4, v16

    .line 360
    .line 361
    :goto_5
    iget v11, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 362
    .line 363
    if-ge v11, v2, :cond_c

    .line 364
    .line 365
    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-nez v11, :cond_d

    .line 370
    .line 371
    invoke-virtual/range {v25 .. v25}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    new-array v5, v5, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v3, v4, v10, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    move/from16 v30, v2

    .line 384
    .line 385
    goto/16 :goto_11

    .line 386
    .line 387
    :cond_d
    const/16 v20, 0x0

    .line 388
    .line 389
    iget-object v11, v11, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v14, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v29

    .line 395
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/t;

    .line 396
    .line 397
    move/from16 v30, v2

    .line 398
    .line 399
    const-string v2, "."

    .line 400
    .line 401
    move-object/from16 v31, v10

    .line 402
    .line 403
    const/4 v10, 0x2

    .line 404
    if-eqz v29, :cond_11

    .line 405
    .line 406
    new-instance v4, Lio/sentry/protocol/z;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v29, v7

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    new-instance v11, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v4, Lio/sentry/protocol/z;->o:Ljava/lang/String;

    .line 441
    .line 442
    const/4 v7, 0x3

    .line 443
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iput-object v10, v4, Lio/sentry/protocol/z;->n:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v7, 0x4

    .line 450
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iput-object v10, v4, Lio/sentry/protocol/z;->m:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v7, 0x5

    .line 457
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-eqz v10, :cond_f

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_e

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    if-ltz v10, :cond_f

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_f
    :goto_6
    move-object/from16 v11, v16

    .line 482
    .line 483
    :goto_7
    iput-object v11, v4, Lio/sentry/protocol/z;->p:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lio/sentry/t;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v4, Lio/sentry/protocol/z;->t:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-object/from16 v19, v14

    .line 495
    .line 496
    :cond_10
    :goto_8
    move-object/from16 v2, v26

    .line 497
    .line 498
    move-object/from16 v7, v28

    .line 499
    .line 500
    move-object/from16 v1, v29

    .line 501
    .line 502
    const/4 v10, 0x3

    .line 503
    const/4 v14, 0x1

    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    :cond_11
    move-object/from16 v29, v7

    .line 507
    .line 508
    const/4 v7, 0x5

    .line 509
    invoke-static {v13, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v19

    .line 513
    const/16 v7, 0x8

    .line 514
    .line 515
    if-eqz v19, :cond_17

    .line 516
    .line 517
    new-instance v1, Lio/sentry/protocol/z;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iput-object v4, v1, Lio/sentry/protocol/z;->u:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v2, 0x6

    .line 530
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v1, Lio/sentry/protocol/z;->n:Ljava/lang/String;

    .line 535
    .line 536
    const/4 v2, 0x7

    .line 537
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_13

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_12

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto :goto_a

    .line 559
    :cond_13
    :goto_9
    move-object/from16 v2, v16

    .line 560
    .line 561
    :goto_a
    iput-object v2, v1, Lio/sentry/protocol/z;->p:Ljava/lang/Integer;

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v4, "0x"

    .line 566
    .line 567
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v1, Lio/sentry/protocol/z;->z:Ljava/lang/String;

    .line 582
    .line 583
    const-string v2, "native"

    .line 584
    .line 585
    iput-object v2, v1, Lio/sentry/protocol/z;->w:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v2, :cond_14

    .line 592
    .line 593
    :catch_0
    move-object/from16 v4, v16

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_14
    const-string v4, "10"

    .line 597
    .line 598
    :try_start_0
    new-instance v7, Ljava/math/BigInteger;

    .line 599
    .line 600
    new-instance v10, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/16 v10, 0x10

    .line 613
    .line 614
    invoke-direct {v7, v4, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 626
    .line 627
    .line 628
    const-string v7, "%08x-%04x-%04x-%04x-%04x%08x"

    .line 629
    .line 630
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 631
    .line 632
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v32

    .line 644
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 649
    .line 650
    .line 651
    move-result-object v33

    .line 652
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 657
    .line 658
    .line 659
    move-result-object v34

    .line 660
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 661
    .line 662
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 671
    .line 672
    .line 673
    move-result-object v35

    .line 674
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 679
    .line 680
    .line 681
    move-result-object v36

    .line 682
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v37

    .line 690
    filled-new-array/range {v32 .. v37}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :goto_b
    if-eqz v4, :cond_16

    .line 699
    .line 700
    iget-object v7, v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-nez v10, :cond_15

    .line 707
    .line 708
    new-instance v10, Lio/sentry/protocol/DebugImage;

    .line 709
    .line 710
    invoke-direct {v10}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v4}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v11, "elf"

    .line 717
    .line 718
    invoke-virtual {v10, v11}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v19, v14

    .line 722
    .line 723
    const/4 v11, 0x4

    .line 724
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-virtual {v10, v14}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v2}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_15
    move-object/from16 v19, v14

    .line 739
    .line 740
    :goto_c
    const-string v2, "rel:"

    .line 741
    .line 742
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v1, Lio/sentry/protocol/z;->A:Ljava/lang/String;

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_16
    move-object/from16 v19, v14

    .line 750
    .line 751
    :goto_d
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-object/from16 v4, v16

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_17
    move-object/from16 v19, v14

    .line 759
    .line 760
    invoke-static {v15, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-eqz v14, :cond_18

    .line 765
    .line 766
    new-instance v4, Lio/sentry/protocol/z;

    .line 767
    .line 768
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    const/4 v11, 0x1

    .line 772
    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    new-instance v11, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iput-object v2, v4, Lio/sentry/protocol/z;->o:Ljava/lang/String;

    .line 799
    .line 800
    const/4 v7, 0x3

    .line 801
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    iput-object v10, v4, Lio/sentry/protocol/z;->n:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lio/sentry/t;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v4, Lio/sentry/protocol/z;->t:Ljava/lang/Boolean;

    .line 812
    .line 813
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 814
    .line 815
    iput-object v1, v4, Lio/sentry/protocol/z;->v:Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto/16 :goto_8

    .line 821
    .line 822
    :cond_18
    invoke-static {v9, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_19

    .line 827
    .line 828
    if-eqz v4, :cond_10

    .line 829
    .line 830
    new-instance v1, Lio/sentry/i5;

    .line 831
    .line 832
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    const/4 v11, 0x1

    .line 836
    iput v11, v1, Lio/sentry/i5;->j:I

    .line 837
    .line 838
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iput-object v2, v1, Lio/sentry/i5;->k:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v1, Lio/sentry/i5;->l:Ljava/lang/String;

    .line 849
    .line 850
    const/4 v7, 0x3

    .line 851
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iput-object v2, v1, Lio/sentry/i5;->m:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v1, v4, Lio/sentry/protocol/z;->E:Lio/sentry/i5;

    .line 858
    .line 859
    invoke-static {v8, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/b0;Lio/sentry/i5;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :cond_19
    invoke-static {v3, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_1a

    .line 869
    .line 870
    if-eqz v4, :cond_10

    .line 871
    .line 872
    new-instance v1, Lio/sentry/i5;

    .line 873
    .line 874
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    iput v10, v1, Lio/sentry/i5;->j:I

    .line 878
    .line 879
    const/4 v11, 0x1

    .line 880
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iput-object v2, v1, Lio/sentry/i5;->k:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iput-object v2, v1, Lio/sentry/i5;->l:Ljava/lang/String;

    .line 891
    .line 892
    const/4 v7, 0x3

    .line 893
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iput-object v2, v1, Lio/sentry/i5;->m:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v1, v4, Lio/sentry/protocol/z;->E:Lio/sentry/i5;

    .line 900
    .line 901
    invoke-static {v8, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/b0;Lio/sentry/i5;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_8

    .line 905
    .line 906
    :cond_1a
    invoke-static {v5, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_1b

    .line 911
    .line 912
    if-eqz v4, :cond_10

    .line 913
    .line 914
    new-instance v1, Lio/sentry/i5;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    const/4 v7, 0x4

    .line 920
    iput v7, v1, Lio/sentry/i5;->j:I

    .line 921
    .line 922
    const/4 v11, 0x1

    .line 923
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iput-object v2, v1, Lio/sentry/i5;->k:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iput-object v2, v1, Lio/sentry/i5;->l:Ljava/lang/String;

    .line 934
    .line 935
    const/4 v7, 0x3

    .line 936
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iput-object v2, v1, Lio/sentry/i5;->m:Ljava/lang/String;

    .line 941
    .line 942
    iput-object v1, v4, Lio/sentry/protocol/z;->E:Lio/sentry/i5;

    .line 943
    .line 944
    invoke-static {v8, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/b0;Lio/sentry/i5;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :cond_1b
    invoke-static {v6, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_1c

    .line 954
    .line 955
    if-eqz v4, :cond_10

    .line 956
    .line 957
    new-instance v1, Lio/sentry/i5;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    iput v7, v1, Lio/sentry/i5;->j:I

    .line 963
    .line 964
    const/4 v11, 0x1

    .line 965
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iput-object v2, v1, Lio/sentry/i5;->k:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iput-object v2, v1, Lio/sentry/i5;->l:Ljava/lang/String;

    .line 976
    .line 977
    const/4 v7, 0x3

    .line 978
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iput-object v2, v1, Lio/sentry/i5;->m:Ljava/lang/String;

    .line 983
    .line 984
    const/4 v2, 0x4

    .line 985
    invoke-static {v6, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    iput-object v7, v1, Lio/sentry/i5;->n:Ljava/lang/Long;

    .line 990
    .line 991
    iput-object v1, v4, Lio/sentry/protocol/z;->E:Lio/sentry/i5;

    .line 992
    .line 993
    invoke-static {v8, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/b0;Lio/sentry/i5;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_8

    .line 997
    .line 998
    :cond_1c
    move-object/from16 v1, v29

    .line 999
    .line 1000
    const/4 v2, 0x4

    .line 1001
    invoke-static {v1, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v14

    .line 1005
    if-eqz v14, :cond_1f

    .line 1006
    .line 1007
    if-eqz v4, :cond_1e

    .line 1008
    .line 1009
    new-instance v11, Lio/sentry/i5;

    .line 1010
    .line 1011
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput v7, v11, Lio/sentry/i5;->j:I

    .line 1015
    .line 1016
    const/4 v14, 0x1

    .line 1017
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    iput-object v7, v11, Lio/sentry/i5;->k:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    iput-object v7, v11, Lio/sentry/i5;->l:Ljava/lang/String;

    .line 1028
    .line 1029
    const/4 v10, 0x3

    .line 1030
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    iput-object v7, v11, Lio/sentry/i5;->m:Ljava/lang/String;

    .line 1035
    .line 1036
    iput-object v11, v4, Lio/sentry/protocol/z;->E:Lio/sentry/i5;

    .line 1037
    .line 1038
    invoke-static {v8, v11}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/b0;Lio/sentry/i5;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_e
    move-object/from16 v2, v26

    .line 1042
    .line 1043
    :cond_1d
    :goto_f
    move-object/from16 v7, v28

    .line 1044
    .line 1045
    goto :goto_10

    .line 1046
    :cond_1e
    const/4 v10, 0x3

    .line 1047
    const/4 v14, 0x1

    .line 1048
    goto :goto_e

    .line 1049
    :cond_1f
    move-object/from16 v2, v26

    .line 1050
    .line 1051
    const/4 v10, 0x3

    .line 1052
    const/4 v14, 0x1

    .line 1053
    invoke-static {v2, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v18

    .line 1057
    if-eqz v18, :cond_20

    .line 1058
    .line 1059
    if-eqz v4, :cond_1d

    .line 1060
    .line 1061
    new-instance v11, Lio/sentry/i5;

    .line 1062
    .line 1063
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iput v7, v11, Lio/sentry/i5;->j:I

    .line 1067
    .line 1068
    iput-object v11, v4, Lio/sentry/protocol/z;->E:Lio/sentry/i5;

    .line 1069
    .line 1070
    invoke-static {v8, v11}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/b0;Lio/sentry/i5;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :cond_20
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-eqz v7, :cond_22

    .line 1079
    .line 1080
    move-object/from16 v7, v28

    .line 1081
    .line 1082
    invoke-static {v7, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v11

    .line 1086
    if-eqz v11, :cond_21

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_21
    :goto_10
    move-object/from16 v26, v2

    .line 1090
    .line 1091
    move-object/from16 v28, v7

    .line 1092
    .line 1093
    move-object/from16 v14, v19

    .line 1094
    .line 1095
    move/from16 v2, v30

    .line 1096
    .line 1097
    move-object/from16 v10, v31

    .line 1098
    .line 1099
    move-object v7, v1

    .line 1100
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :cond_22
    :goto_11
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lio/sentry/protocol/a0;

    .line 1108
    .line 1109
    invoke-direct {v1, v12}, Lio/sentry/protocol/a0;-><init>(Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    iput-object v2, v1, Lio/sentry/protocol/a0;->l:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    iput-object v1, v8, Lio/sentry/protocol/b0;->r:Lio/sentry/protocol/a0;

    .line 1117
    .line 1118
    :goto_12
    if-eqz v8, :cond_23

    .line 1119
    .line 1120
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_23
    :goto_13
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    move-object/from16 v3, v21

    .line 1128
    .line 1129
    move-object/from16 v5, v22

    .line 1130
    .line 1131
    move-object/from16 v6, v23

    .line 1132
    .line 1133
    move-object/from16 v7, v24

    .line 1134
    .line 1135
    move-object/from16 v4, v27

    .line 1136
    .line 1137
    move/from16 v2, v30

    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    .line 1141
    :cond_24
    return-void
.end method
