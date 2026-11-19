.class public abstract Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/android/replay/capture/l;


# static fields
.field public static final synthetic q:[Lfl/e;


# instance fields
.field public final a:Lio/sentry/e6;

.field public final b:Lio/sentry/d1;

.field public final c:Lio/sentry/transport/f;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljk/o;

.field public final f:Lio/sentry/android/replay/gestures/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lio/sentry/android/replay/j;

.field public final i:Lio/sentry/android/replay/capture/b;

.field public final j:Lio/sentry/android/replay/capture/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lio/sentry/android/replay/capture/b;

.field public final m:Lio/sentry/android/replay/capture/b;

.field public final n:Lio/sentry/android/replay/capture/b;

.field public final o:Lio/sentry/android/replay/capture/b;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzk/n;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/c;

    .line 4
    .line 5
    const-string v2, "recorderConfig"

    .line 6
    .line 7
    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzk/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lzk/w;->a:Lzk/x;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lzk/n;

    .line 19
    .line 20
    const-string v3, "segmentTimestamp"

    .line 21
    .line 22
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lzk/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lzk/n;

    .line 28
    .line 29
    const-string v5, "screenAtStart"

    .line 30
    .line 31
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lzk/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lzk/n;

    .line 37
    .line 38
    const-string v6, "currentReplayId"

    .line 39
    .line 40
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lzk/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lzk/n;

    .line 46
    .line 47
    const-string v7, "currentSegment"

    .line 48
    .line 49
    const-string v8, "getCurrentSegment()I"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lzk/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lzk/n;

    .line 55
    .line 56
    const-string v8, "replayType"

    .line 57
    .line 58
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, Lzk/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-array v1, v1, [Lfl/e;

    .line 65
    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v5, v1, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v6, v1, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v7, v1, v0

    .line 82
    .line 83
    sput-object v1, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lio/sentry/e6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replayExecutor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/d1;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/f;

    .line 24
    .line 25
    iput-object p4, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance p1, La3/i0;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->e:Ljk/o;

    .line 39
    .line 40
    new-instance p1, Lio/sentry/android/replay/gestures/c;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lio/sentry/android/replay/gestures/c;-><init>(Lio/sentry/transport/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->f:Lio/sentry/android/replay/gestures/c;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 85
    .line 86
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 87
    .line 88
    new-instance p2, Lio/sentry/android/replay/capture/b;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 94
    .line 95
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    .line 102
    .line 103
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 117
    .line 118
    return-void
.end method

.method public static g(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;IIIII)Lio/sentry/android/replay/capture/k;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 7
    .line 8
    aget-object v2, v3, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "property"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v14, v1

    .line 25
    check-cast v14, Lio/sentry/f6;

    .line 26
    .line 27
    iget-object v15, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 28
    .line 29
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget-object v2, v3, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v18, v1

    .line 47
    .line 48
    check-cast v18, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 51
    .line 52
    const-string v2, "replayId"

    .line 53
    .line 54
    move-object/from16 v10, p4

    .line 55
    .line 56
    invoke-static {v10, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "replayType"

    .line 60
    .line 61
    invoke-static {v14, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "events"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/d1;

    .line 70
    .line 71
    iget-object v6, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-wide/from16 v7, p1

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    move/from16 v11, p5

    .line 80
    .line 81
    move/from16 v12, p6

    .line 82
    .line 83
    move/from16 v13, p7

    .line 84
    .line 85
    move/from16 v16, p8

    .line 86
    .line 87
    move/from16 v17, p9

    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    invoke-static/range {v5 .. v20}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/d1;Lio/sentry/e6;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/f6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->j()Lio/sentry/android/replay/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->f:Lio/sentry/android/replay/gestures/c;

    .line 12
    .line 13
    iget-object v4, v3, Lio/sentry/android/replay/gestures/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lio/sentry/transport/f;

    .line 16
    .line 17
    iget-object v5, v3, Lio/sentry/android/replay/gestures/c;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget v6, v2, Lio/sentry/android/replay/t;->d:F

    .line 20
    .line 21
    iget v2, v2, Lio/sentry/android/replay/t;->c:F

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v9, -0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v7, :cond_d

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eq v7, v12, :cond_b

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    if-eq v7, v12, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v7, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v7, v3, :cond_d

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v7, v3, :cond_b

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/sentry/rrweb/g;

    .line 53
    .line 54
    invoke-direct {v3}, Lio/sentry/rrweb/g;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lio/sentry/transport/f;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lio/sentry/rrweb/b;->k:J

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    mul-float/2addr v4, v2

    .line 68
    iput v4, v3, Lio/sentry/rrweb/g;->o:F

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-float/2addr v1, v6

    .line 75
    iput v1, v3, Lio/sentry/rrweb/g;->p:F

    .line 76
    .line 77
    iput v10, v3, Lio/sentry/rrweb/g;->n:I

    .line 78
    .line 79
    iput v10, v3, Lio/sentry/rrweb/g;->r:I

    .line 80
    .line 81
    sget-object v1, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    .line 82
    .line 83
    iput-object v1, v3, Lio/sentry/rrweb/g;->m:Lio/sentry/rrweb/f;

    .line 84
    .line 85
    invoke-static {v3}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    invoke-interface {v4}, Lio/sentry/transport/f;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-wide v14, v3, Lio/sentry/android/replay/gestures/c;->c:J

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    cmp-long v4, v14, v10

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/16 v4, 0x32

    .line 104
    .line 105
    move-wide/from16 v16, v10

    .line 106
    .line 107
    int-to-long v10, v4

    .line 108
    add-long/2addr v14, v10

    .line 109
    cmp-long v4, v14, v12

    .line 110
    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-wide/from16 v16, v10

    .line 115
    .line 116
    :cond_4
    iput-wide v12, v3, Lio/sentry/android/replay/gestures/c;->c:J

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v10, "<get-keys>(...)"

    .line 123
    .line 124
    invoke-static {v4, v10}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v10}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ne v11, v9, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-wide v14, v3, Lio/sentry/android/replay/gestures/c;->b:J

    .line 160
    .line 161
    cmp-long v14, v14, v16

    .line 162
    .line 163
    if-nez v14, :cond_6

    .line 164
    .line 165
    iput-wide v12, v3, Lio/sentry/android/replay/gestures/c;->b:J

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v10, Ljava/util/Collection;

    .line 175
    .line 176
    new-instance v14, Lio/sentry/rrweb/h;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    mul-float/2addr v15, v2

    .line 186
    iput v15, v14, Lio/sentry/rrweb/h;->k:F

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    mul-float/2addr v11, v6

    .line 193
    iput v11, v14, Lio/sentry/rrweb/h;->l:F

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    iput v11, v14, Lio/sentry/rrweb/h;->j:I

    .line 197
    .line 198
    iget-wide v7, v3, Lio/sentry/android/replay/gestures/c;->b:J

    .line 199
    .line 200
    sub-long v7, v12, v7

    .line 201
    .line 202
    iput-wide v7, v14, Lio/sentry/rrweb/h;->m:J

    .line 203
    .line 204
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-wide v1, v3, Lio/sentry/android/replay/gestures/c;->b:J

    .line 209
    .line 210
    sub-long v1, v12, v1

    .line 211
    .line 212
    const-wide/16 v6, 0x1f4

    .line 213
    .line 214
    cmp-long v4, v1, v6

    .line 215
    .line 216
    if-lez v4, :cond_0

    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_8

    .line 268
    .line 269
    new-instance v9, Lio/sentry/rrweb/i;

    .line 270
    .line 271
    invoke-direct {v9}, Lio/sentry/rrweb/i;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-wide v12, v9, Lio/sentry/rrweb/b;->k:J

    .line 275
    .line 276
    new-instance v10, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v11, 0xa

    .line 279
    .line 280
    invoke-static {v7, v11}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_9

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lio/sentry/rrweb/h;

    .line 302
    .line 303
    move-wide/from16 v18, v12

    .line 304
    .line 305
    iget-wide v11, v14, Lio/sentry/rrweb/h;->m:J

    .line 306
    .line 307
    sub-long/2addr v11, v1

    .line 308
    iput-wide v11, v14, Lio/sentry/rrweb/h;->m:J

    .line 309
    .line 310
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-wide/from16 v12, v18

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move-wide/from16 v18, v12

    .line 317
    .line 318
    iput-object v10, v9, Lio/sentry/rrweb/i;->n:Ljava/util/List;

    .line 319
    .line 320
    iput v8, v9, Lio/sentry/rrweb/i;->m:I

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    move-wide/from16 v7, v16

    .line 343
    .line 344
    iput-wide v7, v3, Lio/sentry/android/replay/gestures/c;->b:J

    .line 345
    .line 346
    move-object v11, v4

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-ne v7, v9, :cond_c

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v5, Lio/sentry/rrweb/g;

    .line 373
    .line 374
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Lio/sentry/transport/f;->f()J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    iput-wide v8, v5, Lio/sentry/rrweb/b;->k:J

    .line 382
    .line 383
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    mul-float/2addr v4, v2

    .line 388
    iput v4, v5, Lio/sentry/rrweb/g;->o:F

    .line 389
    .line 390
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    mul-float/2addr v1, v6

    .line 395
    iput v1, v5, Lio/sentry/rrweb/g;->p:F

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    iput v11, v5, Lio/sentry/rrweb/g;->n:I

    .line 399
    .line 400
    iput v3, v5, Lio/sentry/rrweb/g;->r:I

    .line 401
    .line 402
    sget-object v1, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    .line 403
    .line 404
    iput-object v1, v5, Lio/sentry/rrweb/g;->m:Lio/sentry/rrweb/f;

    .line 405
    .line 406
    invoke-static {v5}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    goto :goto_4

    .line 411
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-ne v7, v9, :cond_e

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    new-instance v9, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v11, 0xa

    .line 434
    .line 435
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v5, Lio/sentry/rrweb/g;

    .line 442
    .line 443
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Lio/sentry/transport/f;->f()J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    iput-wide v8, v5, Lio/sentry/rrweb/b;->k:J

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    mul-float/2addr v4, v2

    .line 457
    iput v4, v5, Lio/sentry/rrweb/g;->o:F

    .line 458
    .line 459
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    mul-float/2addr v1, v6

    .line 464
    iput v1, v5, Lio/sentry/rrweb/g;->p:F

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    iput v11, v5, Lio/sentry/rrweb/g;->n:I

    .line 468
    .line 469
    iput v3, v5, Lio/sentry/rrweb/g;->r:I

    .line 470
    .line 471
    sget-object v1, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    .line 472
    .line 473
    iput-object v1, v5, Lio/sentry/rrweb/g;->m:Lio/sentry/rrweb/f;

    .line 474
    .line 475
    invoke-static {v5}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :goto_4
    if-eqz v11, :cond_f

    .line 480
    .line 481
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 482
    .line 483
    invoke-static {v1, v11}, Lkk/m;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    return-void
.end method

.method public f(ILio/sentry/protocol/v;Lio/sentry/f6;)V
    .locals 9

    .line 1
    const-string v0, "replayId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/j;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/e6;Lio/sentry/protocol/v;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sget-object v1, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "property"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "Failed to execute task CaptureStrategy.runInBackground"

    .line 41
    .line 42
    const-string v6, "CaptureStrategy.runInBackground"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Lio/sentry/android/replay/capture/a;

    .line 47
    .line 48
    iget-object v7, v2, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v4, v0, p2, v7, v8}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v2, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 55
    .line 56
    iget-object v0, p2, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lio/sentry/util/thread/a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object p2, p2, Lio/sentry/android/replay/capture/c;->e:Ljk/o;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 77
    .line 78
    new-instance v2, Lb3/w;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-direct {v2, v7, v4}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v6}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/a;->q()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 101
    .line 102
    invoke-interface {v0, v2, v5, p2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 106
    .line 107
    .line 108
    if-nez p3, :cond_3

    .line 109
    .line 110
    instance-of p1, p0, Lio/sentry/android/replay/capture/o;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    sget-object p3, Lio/sentry/f6;->SESSION:Lio/sentry/f6;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object p3, Lio/sentry/f6;->BUFFER:Lio/sentry/f6;

    .line 118
    .line 119
    :cond_3
    :goto_1
    const-string p1, "<set-?>"

    .line 120
    .line 121
    invoke-static {p3, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    aget-object p1, v1, p1

    .line 126
    .line 127
    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p2, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, p3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Lb3/z2;

    .line 148
    .line 149
    iget-object v1, p2, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v0, p1, p3, v1, v2}, Lb3/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 156
    .line 157
    iget-object p2, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 158
    .line 159
    invoke-virtual {p2}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p3}, Lio/sentry/util/thread/a;->c()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_4

    .line 168
    .line 169
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Ljk/o;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    new-instance p2, Lio/sentry/android/replay/util/d;

    .line 178
    .line 179
    new-instance p3, Lb3/w;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {p3, v1, v0}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p3, v6}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lb3/z2;->q()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object p3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 202
    .line 203
    invoke-interface {p2, p3, v5, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/f;

    .line 214
    .line 215
    invoke-interface {p1}, Lio/sentry/transport/f;->f()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final h()Lio/sentry/protocol/v;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "property"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/protocol/v;

    .line 23
    .line 24
    return-object v0
.end method

.method public final i()I
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "property"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final j()Lio/sentry/android/replay/t;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "property"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/android/replay/t;

    .line 23
    .line 24
    return-object v0
.end method

.method public final k(I)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "property"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lb3/z2;

    .line 33
    .line 34
    iget-object v3, v1, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v0, p1, v3, v4}, Lb3/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 41
    .line 42
    iget-object v0, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Ljk/o;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 63
    .line 64
    new-instance v1, Lb3/w;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v1, v3, v2}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "CaptureStrategy.runInBackground"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lb3/z2;->q()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 89
    .line 90
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 91
    .line 92
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final l(Lio/sentry/android/replay/t;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "property"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lio/sentry/android/replay/capture/a;

    .line 29
    .line 30
    iget-object v3, v1, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v0, p1, v3, v4}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 37
    .line 38
    iget-object v0, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Ljk/o;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 59
    .line 60
    new-instance v1, Lb3/w;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v1, v3, v2}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "CaptureStrategy.runInBackground"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->q()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 85
    .line 86
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "property"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lio/sentry/android/replay/capture/a;

    .line 29
    .line 30
    iget-object v3, v1, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v2, v0, p1, v3, v4}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 37
    .line 38
    iget-object v0, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Ljk/o;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 59
    .line 60
    new-instance v1, Lb3/w;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "CaptureStrategy.runInBackground"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->q()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 86
    .line 87
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/j;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 20
    .line 21
    const-string v1, "EMPTY_ID"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "property"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Lio/sentry/android/replay/capture/a;

    .line 54
    .line 55
    iget-object v4, v2, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v1, v0, v4, v5}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 62
    .line 63
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lio/sentry/util/thread/a;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->e:Ljk/o;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    new-instance v1, Lio/sentry/android/replay/util/d;

    .line 84
    .line 85
    new-instance v2, Lb3/w;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v2, v4, v3}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "CaptureStrategy.runInBackground"

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/a;->q()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 110
    .line 111
    const-string v3, "Failed to execute task CaptureStrategy.runInBackground"

    .line 112
    .line 113
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method
