.class public Lio/sentry/e6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/h5;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;

.field private beforeBreadcrumb:Lio/sentry/q5;

.field private beforeEnvelopeCallback:Lio/sentry/r5;

.field private beforeSend:Lio/sentry/s5;

.field private beforeSendFeedback:Lio/sentry/s5;

.field private beforeSendReplay:Lio/sentry/t5;

.field private beforeSendTransaction:Lio/sentry/u5;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/g;

.field private compositePerformanceCollector:Lio/sentry/k;

.field private connectionStatusProvider:Lio/sentry/q0;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/r0;

.field private cron:Lio/sentry/v5;

.field private final dateProvider:Lio/sentry/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/f;"
        }
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private defaultScopeType:Lio/sentry/z3;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/h5;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private distribution:Lio/sentry/w5;

.field private distributionController:Lio/sentry/s0;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableDeduplication:Z

.field private enableEventSizeLimiting:Z

.field private enableExternalConfiguration:Z

.field private enablePrettySerializationOutput:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/d;

.field private final envelopeReader:Lio/sentry/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/f;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/c0;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/g1;

.field private final experimental:Lio/sentry/d0;

.field private fatalLogger:Lio/sentry/v0;

.field private feedbackOptions:Lio/sentry/c5;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/g0;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initPriority:Lio/sentry/q1;

.field private instrumenter:Lio/sentry/r1;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/s1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/y6;

.field protected final lock:Lio/sentry/util/a;

.field private logger:Lio/sentry/v0;

.field private logs:Lio/sentry/x5;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/c6;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private modulesLoader:Lio/sentry/internal/modules/a;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/c1;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/y5;

.field private onOversizedEvent:Lio/sentry/z5;

.field private openTelemetryMode:Lio/sentry/o5;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final parsedDsn:Lio/sentry/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/f;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/x0;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/l3;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilerConverter:Lio/sentry/a1;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/a6;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/b6;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/p3;

.field private runtimeManager:Lio/sentry/util/runtime/b;

.field private sampleRate:Ljava/lang/Double;

.field private sdkVersion:Lio/sentry/protocol/t;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/f;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/i6;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/j1;

.field private spanFactory:Lio/sentry/l1;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startProfilerOnAppStart:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/a;

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/d6;

.field private transactionProfiler:Lio/sentry/n1;

.field private transportFactory:Lio/sentry/o1;

.field private transportGate:Lio/sentry/transport/h;

.field private versionDetector:Lio/sentry/p1;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/e6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/h5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/e6;->eventProcessors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/e6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/e6;->ignoredErrors:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/e6;->integrations:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/e6;->bundleIds:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v1, Lio/sentry/util/f;

    .line 36
    .line 37
    new-instance v2, Lio/sentry/p5;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lio/sentry/p5;-><init>(Lio/sentry/e6;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio/sentry/e6;->parsedDsn:Lio/sentry/util/f;

    .line 47
    .line 48
    const-wide/16 v1, 0x7d0

    .line 49
    .line 50
    iput-wide v1, p0, Lio/sentry/e6;->shutdownTimeoutMillis:J

    .line 51
    .line 52
    const-wide/16 v1, 0x3a98

    .line 53
    .line 54
    iput-wide v1, p0, Lio/sentry/e6;->flushTimeoutMillis:J

    .line 55
    .line 56
    iput-wide v1, p0, Lio/sentry/e6;->sessionFlushTimeoutMillis:J

    .line 57
    .line 58
    sget-object v1, Lio/sentry/q2;->j:Lio/sentry/q2;

    .line 59
    .line 60
    iput-object v1, p0, Lio/sentry/e6;->logger:Lio/sentry/v0;

    .line 61
    .line 62
    iput-object v1, p0, Lio/sentry/e6;->fatalLogger:Lio/sentry/v0;

    .line 63
    .line 64
    sget-object v2, Lio/sentry/e6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/h5;

    .line 65
    .line 66
    iput-object v2, p0, Lio/sentry/e6;->diagnosticLevel:Lio/sentry/h5;

    .line 67
    .line 68
    new-instance v2, Lio/sentry/util/f;

    .line 69
    .line 70
    new-instance v3, Lio/sentry/p5;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, p0, v4}, Lio/sentry/p5;-><init>(Lio/sentry/e6;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lio/sentry/e6;->serializer:Lio/sentry/util/f;

    .line 80
    .line 81
    new-instance v2, Lio/sentry/util/f;

    .line 82
    .line 83
    new-instance v3, Lio/sentry/p5;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v3, p0, v4}, Lio/sentry/p5;-><init>(Lio/sentry/e6;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lio/sentry/e6;->envelopeReader:Lio/sentry/util/f;

    .line 93
    .line 94
    const/16 v2, 0x64

    .line 95
    .line 96
    iput v2, p0, Lio/sentry/e6;->maxDepth:I

    .line 97
    .line 98
    const/16 v3, 0x1e

    .line 99
    .line 100
    iput v3, p0, Lio/sentry/e6;->maxCacheItems:I

    .line 101
    .line 102
    iput v3, p0, Lio/sentry/e6;->maxQueueSize:I

    .line 103
    .line 104
    iput v2, p0, Lio/sentry/e6;->maxBreadcrumbs:I

    .line 105
    .line 106
    iput v2, p0, Lio/sentry/e6;->maxFeatureFlags:I

    .line 107
    .line 108
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lio/sentry/e6;->inAppExcludes:Ljava/util/List;

    .line 114
    .line 115
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lio/sentry/e6;->inAppIncludes:Ljava/util/List;

    .line 121
    .line 122
    sget-object v2, Lio/sentry/c3;->j:Lio/sentry/c3;

    .line 123
    .line 124
    iput-object v2, p0, Lio/sentry/e6;->transportFactory:Lio/sentry/o1;

    .line 125
    .line 126
    sget-object v2, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    .line 127
    .line 128
    iput-object v2, p0, Lio/sentry/e6;->transportGate:Lio/sentry/transport/h;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, p0, Lio/sentry/e6;->attachStacktrace:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Lio/sentry/e6;->enableAutoSessionTracking:Z

    .line 134
    .line 135
    const-wide/16 v3, 0x7530

    .line 136
    .line 137
    iput-wide v3, p0, Lio/sentry/e6;->sessionTrackingIntervalMillis:J

    .line 138
    .line 139
    iput-boolean v2, p0, Lio/sentry/e6;->attachServerName:Z

    .line 140
    .line 141
    iput-boolean v2, p0, Lio/sentry/e6;->enableUncaughtExceptionHandler:Z

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    iput-boolean v5, p0, Lio/sentry/e6;->printUncaughtStackTrace:Z

    .line 145
    .line 146
    sget-object v6, Lio/sentry/n2;->l:Lio/sentry/n2;

    .line 147
    .line 148
    iput-object v6, p0, Lio/sentry/e6;->executorService:Lio/sentry/g1;

    .line 149
    .line 150
    const/16 v6, 0x7530

    .line 151
    .line 152
    iput v6, p0, Lio/sentry/e6;->connectionTimeoutMillis:I

    .line 153
    .line 154
    iput v6, p0, Lio/sentry/e6;->readTimeoutMillis:I

    .line 155
    .line 156
    sget-object v6, Lio/sentry/transport/i;->j:Lio/sentry/transport/i;

    .line 157
    .line 158
    iput-object v6, p0, Lio/sentry/e6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 159
    .line 160
    iput-boolean v5, p0, Lio/sentry/e6;->sendDefaultPii:Z

    .line 161
    .line 162
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v6, p0, Lio/sentry/e6;->observers:Ljava/util/List;

    .line 168
    .line 169
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v6, p0, Lio/sentry/e6;->optionsObservers:Ljava/util/List;

    .line 175
    .line 176
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Lio/sentry/e6;->tags:Ljava/util/Map;

    .line 182
    .line 183
    const-wide/32 v6, 0x1400000

    .line 184
    .line 185
    .line 186
    iput-wide v6, p0, Lio/sentry/e6;->maxAttachmentSize:J

    .line 187
    .line 188
    iput-boolean v2, p0, Lio/sentry/e6;->enableDeduplication:Z

    .line 189
    .line 190
    iput-boolean v5, p0, Lio/sentry/e6;->enableEventSizeLimiting:Z

    .line 191
    .line 192
    const/16 v6, 0x3e8

    .line 193
    .line 194
    iput v6, p0, Lio/sentry/e6;->maxSpans:I

    .line 195
    .line 196
    iput-boolean v2, p0, Lio/sentry/e6;->enableShutdownHook:Z

    .line 197
    .line 198
    sget-object v6, Lio/sentry/c6;->NONE:Lio/sentry/c6;

    .line 199
    .line 200
    iput-object v6, p0, Lio/sentry/e6;->maxRequestBodySize:Lio/sentry/c6;

    .line 201
    .line 202
    iput-boolean v2, p0, Lio/sentry/e6;->traceSampling:Z

    .line 203
    .line 204
    const-wide/32 v6, 0x500000

    .line 205
    .line 206
    .line 207
    iput-wide v6, p0, Lio/sentry/e6;->maxTraceFileSize:J

    .line 208
    .line 209
    sget-object v6, Lio/sentry/n2;->m:Lio/sentry/n2;

    .line 210
    .line 211
    iput-object v6, p0, Lio/sentry/e6;->transactionProfiler:Lio/sentry/n1;

    .line 212
    .line 213
    sget-object v6, Lio/sentry/m2;->j:Lio/sentry/m2;

    .line 214
    .line 215
    iput-object v6, p0, Lio/sentry/e6;->continuousProfiler:Lio/sentry/r0;

    .line 216
    .line 217
    sget-object v6, Lio/sentry/r2;->a:Lio/sentry/r2;

    .line 218
    .line 219
    iput-object v6, p0, Lio/sentry/e6;->profilerConverter:Lio/sentry/a1;

    .line 220
    .line 221
    iput-object v0, p0, Lio/sentry/e6;->tracePropagationTargets:Ljava/util/List;

    .line 222
    .line 223
    const-string v6, ".*"

    .line 224
    .line 225
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, p0, Lio/sentry/e6;->defaultTracePropagationTargets:Ljava/util/List;

    .line 230
    .line 231
    iput-boolean v5, p0, Lio/sentry/e6;->propagateTraceparent:Z

    .line 232
    .line 233
    const-wide/16 v6, 0xbb8

    .line 234
    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, p0, Lio/sentry/e6;->idleTimeout:Ljava/lang/Long;

    .line 240
    .line 241
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, Lio/sentry/e6;->contextTags:Ljava/util/List;

    .line 247
    .line 248
    iput-boolean v2, p0, Lio/sentry/e6;->sendClientReports:Z

    .line 249
    .line 250
    new-instance v6, Lio/sentry/clientreport/d;

    .line 251
    .line 252
    invoke-direct {v6, p0}, Lio/sentry/clientreport/d;-><init>(Lio/sentry/e6;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, p0, Lio/sentry/e6;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 256
    .line 257
    sget-object v6, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 258
    .line 259
    iput-object v6, p0, Lio/sentry/e6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 260
    .line 261
    sget-object v6, Lio/sentry/internal/debugmeta/b;->j:Lio/sentry/internal/debugmeta/b;

    .line 262
    .line 263
    iput-object v6, p0, Lio/sentry/e6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 264
    .line 265
    iput-boolean v5, p0, Lio/sentry/e6;->enableUserInteractionTracing:Z

    .line 266
    .line 267
    iput-boolean v2, p0, Lio/sentry/e6;->enableUserInteractionBreadcrumbs:Z

    .line 268
    .line 269
    sget-object v6, Lio/sentry/r1;->SENTRY:Lio/sentry/r1;

    .line 270
    .line 271
    iput-object v6, p0, Lio/sentry/e6;->instrumenter:Lio/sentry/r1;

    .line 272
    .line 273
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v6, p0, Lio/sentry/e6;->gestureTargetLocators:Ljava/util/List;

    .line 279
    .line 280
    new-instance v6, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v6, p0, Lio/sentry/e6;->viewHierarchyExporters:Ljava/util/List;

    .line 286
    .line 287
    sget-object v6, Lio/sentry/util/thread/b;->a:Lio/sentry/util/thread/b;

    .line 288
    .line 289
    iput-object v6, p0, Lio/sentry/e6;->threadChecker:Lio/sentry/util/thread/a;

    .line 290
    .line 291
    iput-boolean v2, p0, Lio/sentry/e6;->traceOptionsRequests:Z

    .line 292
    .line 293
    new-instance v6, Lio/sentry/util/f;

    .line 294
    .line 295
    new-instance v7, Li2/d;

    .line 296
    .line 297
    const/4 v8, 0x7

    .line 298
    invoke-direct {v7, v8}, Li2/d;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, v7}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    .line 302
    .line 303
    .line 304
    iput-object v6, p0, Lio/sentry/e6;->dateProvider:Lio/sentry/util/f;

    .line 305
    .line 306
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v6, p0, Lio/sentry/e6;->performanceCollectors:Ljava/util/List;

    .line 312
    .line 313
    sget-object v6, Lio/sentry/k2;->a:Lio/sentry/k2;

    .line 314
    .line 315
    iput-object v6, p0, Lio/sentry/e6;->compositePerformanceCollector:Lio/sentry/k;

    .line 316
    .line 317
    iput-boolean v5, p0, Lio/sentry/e6;->enableTimeToFullDisplayTracing:Z

    .line 318
    .line 319
    sget-object v6, Lio/sentry/g0;->b:Lio/sentry/g0;

    .line 320
    .line 321
    iput-object v6, p0, Lio/sentry/e6;->fullyDisplayedReporter:Lio/sentry/g0;

    .line 322
    .line 323
    new-instance v6, Lio/sentry/l2;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v6, p0, Lio/sentry/e6;->connectionStatusProvider:Lio/sentry/q0;

    .line 329
    .line 330
    iput-boolean v2, p0, Lio/sentry/e6;->enabled:Z

    .line 331
    .line 332
    iput-boolean v2, p0, Lio/sentry/e6;->enablePrettySerializationOutput:Z

    .line 333
    .line 334
    iput-boolean v2, p0, Lio/sentry/e6;->sendModules:Z

    .line 335
    .line 336
    iput-boolean v5, p0, Lio/sentry/e6;->enableSpotlight:Z

    .line 337
    .line 338
    iput-boolean v2, p0, Lio/sentry/e6;->enableScopePersistence:Z

    .line 339
    .line 340
    iput-object v0, p0, Lio/sentry/e6;->ignoredCheckIns:Ljava/util/List;

    .line 341
    .line 342
    iput-object v0, p0, Lio/sentry/e6;->ignoredSpanOrigins:Ljava/util/List;

    .line 343
    .line 344
    iput-object v0, p0, Lio/sentry/e6;->ignoredTransactions:Ljava/util/List;

    .line 345
    .line 346
    sget-object v6, Lio/sentry/backpressure/c;->j:Lio/sentry/backpressure/c;

    .line 347
    .line 348
    iput-object v6, p0, Lio/sentry/e6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 349
    .line 350
    iput-boolean v2, p0, Lio/sentry/e6;->enableBackpressureHandling:Z

    .line 351
    .line 352
    iput-boolean v5, p0, Lio/sentry/e6;->enableAppStartProfiling:Z

    .line 353
    .line 354
    sget-object v6, Lio/sentry/a3;->b:Lio/sentry/a3;

    .line 355
    .line 356
    iput-object v6, p0, Lio/sentry/e6;->spanFactory:Lio/sentry/l1;

    .line 357
    .line 358
    const/16 v6, 0x65

    .line 359
    .line 360
    iput v6, p0, Lio/sentry/e6;->profilingTracesHz:I

    .line 361
    .line 362
    iput-object v0, p0, Lio/sentry/e6;->cron:Lio/sentry/v5;

    .line 363
    .line 364
    sget-object v6, Lio/sentry/n2;->k:Lio/sentry/n2;

    .line 365
    .line 366
    iput-object v6, p0, Lio/sentry/e6;->replayController:Lio/sentry/p3;

    .line 367
    .line 368
    sget-object v6, Lio/sentry/n2;->j:Lio/sentry/n2;

    .line 369
    .line 370
    iput-object v6, p0, Lio/sentry/e6;->distributionController:Lio/sentry/s0;

    .line 371
    .line 372
    iput-boolean v2, p0, Lio/sentry/e6;->enableScreenTracking:Z

    .line 373
    .line 374
    sget-object v6, Lio/sentry/z3;->ISOLATION:Lio/sentry/z3;

    .line 375
    .line 376
    iput-object v6, p0, Lio/sentry/e6;->defaultScopeType:Lio/sentry/z3;

    .line 377
    .line 378
    sget-object v6, Lio/sentry/q1;->MEDIUM:Lio/sentry/q1;

    .line 379
    .line 380
    iput-object v6, p0, Lio/sentry/e6;->initPriority:Lio/sentry/q1;

    .line 381
    .line 382
    iput-boolean v5, p0, Lio/sentry/e6;->forceInit:Z

    .line 383
    .line 384
    iput-object v0, p0, Lio/sentry/e6;->globalHubMode:Ljava/lang/Boolean;

    .line 385
    .line 386
    new-instance v6, Lio/sentry/util/a;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v6, p0, Lio/sentry/e6;->lock:Lio/sentry/util/a;

    .line 392
    .line 393
    sget-object v6, Lio/sentry/o5;->AUTO:Lio/sentry/o5;

    .line 394
    .line 395
    iput-object v6, p0, Lio/sentry/e6;->openTelemetryMode:Lio/sentry/o5;

    .line 396
    .line 397
    iput-boolean v5, p0, Lio/sentry/e6;->captureOpenTelemetryEvents:Z

    .line 398
    .line 399
    sget-object v6, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 400
    .line 401
    iput-object v6, p0, Lio/sentry/e6;->versionDetector:Lio/sentry/p1;

    .line 402
    .line 403
    sget-object v6, Lio/sentry/l3;->MANUAL:Lio/sentry/l3;

    .line 404
    .line 405
    iput-object v6, p0, Lio/sentry/e6;->profileLifecycle:Lio/sentry/l3;

    .line 406
    .line 407
    iput-boolean v5, p0, Lio/sentry/e6;->startProfilerOnAppStart:Z

    .line 408
    .line 409
    iput-wide v3, p0, Lio/sentry/e6;->deadlineTimeout:J

    .line 410
    .line 411
    new-instance v6, Lio/sentry/x5;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-boolean v5, v6, Lio/sentry/x5;->a:Z

    .line 417
    .line 418
    iput-object v6, p0, Lio/sentry/e6;->logs:Lio/sentry/x5;

    .line 419
    .line 420
    sget-object v6, Lio/sentry/y2;->j:Lio/sentry/y2;

    .line 421
    .line 422
    iput-object v6, p0, Lio/sentry/e6;->socketTagger:Lio/sentry/j1;

    .line 423
    .line 424
    new-instance v6, Lkc/e;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v6, p0, Lio/sentry/e6;->runtimeManager:Lio/sentry/util/runtime/b;

    .line 430
    .line 431
    new-instance v6, Lio/sentry/w5;

    .line 432
    .line 433
    invoke-direct {v6}, Lio/sentry/w5;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v6, p0, Lio/sentry/e6;->distribution:Lio/sentry/w5;

    .line 437
    .line 438
    new-instance v6, Lio/sentry/protocol/t;

    .line 439
    .line 440
    const-string v7, "sentry.java"

    .line 441
    .line 442
    const-string v8, "8.27.1"

    .line 443
    .line 444
    invoke-direct {v6, v7, v8}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iput-object v8, v6, Lio/sentry/protocol/t;->k:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v7, Lio/sentry/d0;

    .line 450
    .line 451
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v7, p0, Lio/sentry/e6;->experimental:Lio/sentry/d0;

    .line 455
    .line 456
    new-instance v7, Lio/sentry/i6;

    .line 457
    .line 458
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 462
    .line 463
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v9, v7, Lio/sentry/i6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 467
    .line 468
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 469
    .line 470
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v10, v7, Lio/sentry/i6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 474
    .line 475
    sget-object v11, Lio/sentry/h6;->MEDIUM:Lio/sentry/h6;

    .line 476
    .line 477
    iput-object v11, v7, Lio/sentry/i6;->e:Lio/sentry/h6;

    .line 478
    .line 479
    iput v2, v7, Lio/sentry/i6;->f:I

    .line 480
    .line 481
    iput-wide v3, v7, Lio/sentry/i6;->g:J

    .line 482
    .line 483
    const-wide/16 v3, 0x1388

    .line 484
    .line 485
    iput-wide v3, v7, Lio/sentry/i6;->h:J

    .line 486
    .line 487
    const-wide/32 v3, 0x36ee80

    .line 488
    .line 489
    .line 490
    iput-wide v3, v7, Lio/sentry/i6;->i:J

    .line 491
    .line 492
    iput-boolean v2, v7, Lio/sentry/i6;->j:Z

    .line 493
    .line 494
    iput-boolean v5, v7, Lio/sentry/i6;->l:Z

    .line 495
    .line 496
    sget-object v3, Lio/sentry/c4;->PIXEL_COPY:Lio/sentry/c4;

    .line 497
    .line 498
    iput-object v3, v7, Lio/sentry/i6;->m:Lio/sentry/c4;

    .line 499
    .line 500
    new-array v3, v5, [Ljava/lang/String;

    .line 501
    .line 502
    iput-object v3, v7, Lio/sentry/i6;->n:[Ljava/lang/String;

    .line 503
    .line 504
    new-array v3, v5, [Ljava/lang/String;

    .line 505
    .line 506
    iput-object v3, v7, Lio/sentry/i6;->o:[Ljava/lang/String;

    .line 507
    .line 508
    iput-boolean v2, v7, Lio/sentry/i6;->p:Z

    .line 509
    .line 510
    sget-object v3, Lio/sentry/i6;->s:Ljava/util/List;

    .line 511
    .line 512
    new-array v4, v5, [Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, [Ljava/lang/String;

    .line 519
    .line 520
    iput-object v4, v7, Lio/sentry/i6;->q:[Ljava/lang/String;

    .line 521
    .line 522
    new-array v4, v5, [Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, [Ljava/lang/String;

    .line 529
    .line 530
    iput-object v3, v7, Lio/sentry/i6;->r:[Ljava/lang/String;

    .line 531
    .line 532
    if-nez p1, :cond_0

    .line 533
    .line 534
    const-string v3, "android.widget.TextView"

    .line 535
    .line 536
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const-string v3, "android.widget.ImageView"

    .line 543
    .line 544
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    const-string v3, "android.webkit.WebView"

    .line 551
    .line 552
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    const-string v3, "android.widget.VideoView"

    .line 556
    .line 557
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    const-string v3, "androidx.media3.ui.PlayerView"

    .line 561
    .line 562
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    const-string v3, "com.google.android.exoplayer2.ui.PlayerView"

    .line 566
    .line 567
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    const-string v3, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 571
    .line 572
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iput-object v6, v7, Lio/sentry/i6;->k:Lio/sentry/protocol/t;

    .line 576
    .line 577
    :cond_0
    iput-object v7, p0, Lio/sentry/e6;->sessionReplay:Lio/sentry/i6;

    .line 578
    .line 579
    new-instance v3, Lio/sentry/c5;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-boolean v5, v3, Lio/sentry/c5;->a:Z

    .line 585
    .line 586
    iput-boolean v2, v3, Lio/sentry/c5;->b:Z

    .line 587
    .line 588
    iput-boolean v5, v3, Lio/sentry/c5;->c:Z

    .line 589
    .line 590
    iput-boolean v2, v3, Lio/sentry/c5;->d:Z

    .line 591
    .line 592
    iput-boolean v2, v3, Lio/sentry/c5;->e:Z

    .line 593
    .line 594
    iput-boolean v2, v3, Lio/sentry/c5;->f:Z

    .line 595
    .line 596
    iput-object v3, p0, Lio/sentry/e6;->feedbackOptions:Lio/sentry/c5;

    .line 597
    .line 598
    if-nez p1, :cond_3

    .line 599
    .line 600
    sget-boolean p1, Lio/sentry/util/h;->a:Z

    .line 601
    .line 602
    if-nez p1, :cond_1

    .line 603
    .line 604
    const-string p1, "io.sentry.opentelemetry.OtelSpanFactory"

    .line 605
    .line 606
    invoke-static {v1, p1}, Ljb/f;->i(Lio/sentry/v0;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1

    .line 611
    .line 612
    invoke-static {v1, p1}, Ljb/f;->k(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-eqz p1, :cond_1

    .line 617
    .line 618
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-eqz p1, :cond_1

    .line 627
    .line 628
    instance-of v0, p1, Lio/sentry/l1;

    .line 629
    .line 630
    if-eqz v0, :cond_1

    .line 631
    .line 632
    check-cast p1, Lio/sentry/l1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    .line 634
    goto :goto_0

    .line 635
    :catch_0
    :cond_1
    new-instance p1, Lio/sentry/a3;

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    invoke-direct {p1, v0}, Lio/sentry/a3;-><init>(I)V

    .line 639
    .line 640
    .line 641
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/e6;->setSpanFactory(Lio/sentry/l1;)V

    .line 642
    .line 643
    .line 644
    new-instance p1, Ltc/s;

    .line 645
    .line 646
    invoke-direct {p1, p0}, Ltc/s;-><init>(Lio/sentry/e6;)V

    .line 647
    .line 648
    .line 649
    iput-object p1, p0, Lio/sentry/e6;->executorService:Lio/sentry/g1;

    .line 650
    .line 651
    invoke-virtual {p1}, Ltc/s;->f()V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lio/sentry/e6;->integrations:Ljava/util/List;

    .line 655
    .line 656
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 657
    .line 658
    invoke-direct {v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lio/sentry/e6;->integrations:Ljava/util/List;

    .line 665
    .line 666
    new-instance v0, Lio/sentry/ShutdownHookIntegration;

    .line 667
    .line 668
    invoke-direct {v0}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lio/sentry/e6;->integrations:Ljava/util/List;

    .line 675
    .line 676
    new-instance v0, Lio/sentry/SpotlightIntegration;

    .line 677
    .line 678
    invoke-direct {v0}, Lio/sentry/SpotlightIntegration;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    iget-object p1, p0, Lio/sentry/e6;->eventProcessors:Ljava/util/List;

    .line 685
    .line 686
    new-instance v0, Lio/sentry/h2;

    .line 687
    .line 688
    invoke-direct {v0, p0}, Lio/sentry/h2;-><init>(Lio/sentry/e6;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lio/sentry/e6;->eventProcessors:Ljava/util/List;

    .line 695
    .line 696
    new-instance v0, Lio/sentry/m;

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    invoke-direct {v0, p0, v1}, Lio/sentry/m;-><init>(Lio/sentry/e6;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    sget-boolean p1, Lio/sentry/util/h;->a:Z

    .line 706
    .line 707
    if-nez p1, :cond_2

    .line 708
    .line 709
    iget-object p1, p0, Lio/sentry/e6;->eventProcessors:Ljava/util/List;

    .line 710
    .line 711
    new-instance v0, Lio/sentry/j6;

    .line 712
    .line 713
    invoke-direct {v0}, Lio/sentry/j6;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_2
    const-string p1, "sentry.java/8.27.1"

    .line 720
    .line 721
    invoke-virtual {p0, p1}, Lio/sentry/e6;->setSentryClientName(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, v6}, Lio/sentry/e6;->setSdkVersion(Lio/sentry/protocol/t;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lio/sentry/f5;->d()Lio/sentry/f5;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    const-string v0, "maven:io.sentry:sentry"

    .line 732
    .line 733
    invoke-virtual {p1, v0, v8}, Lio/sentry/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_3
    return-void
.end method

.method public static synthetic a(Lio/sentry/e6;)Lio/sentry/z;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/z;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/e6;->dsn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/e6;)Lio/sentry/a0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/e6;->serializer:Lio/sentry/util/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/i1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/sentry/a0;-><init>(Lio/sentry/i1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static empty()Lio/sentry/e6;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/e6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/e6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/e6;->bundleIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEventProcessor(Lio/sentry/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/e6;->ignoredCheckIns:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/e6;->ignoredCheckIns:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/f0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/f0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/e6;->ignoredErrors:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/e6;->ignoredErrors:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/f0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/f0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/e6;->ignoredSpanOrigins:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/e6;->ignoredSpanOrigins:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/f0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/f0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/e6;->ignoredTransactions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/e6;->ignoredTransactions:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/f0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/f0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIntegration(Lio/sentry/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->integrations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOptionsObserver(Lio/sentry/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScopeObserver(Lio/sentry/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/c1;

    .line 18
    .line 19
    instance-of v2, v1, Lio/sentry/cache/g;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lio/sentry/cache/g;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->beforeBreadcrumb:Lio/sentry/q5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->beforeEnvelopeCallback:Lio/sentry/r5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->beforeSend:Lio/sentry/s5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSendFeedback()Lio/sentry/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->beforeSendFeedback:Lio/sentry/s5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSendReplay()Lio/sentry/t5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/u5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/e6;->dsnHash:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/e6;->cacheDirPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/e6;->dsnHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/e6;->cacheDirPath:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/e6;->cacheDirPath:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->compositePerformanceCollector:Lio/sentry/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionStatusProvider()Lio/sentry/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->connectionStatusProvider:Lio/sentry/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e6;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuousProfiler()Lio/sentry/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->continuousProfiler:Lio/sentry/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCron()Lio/sentry/v5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->cron:Lio/sentry/v5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateProvider()Lio/sentry/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->dateProvider:Lio/sentry/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/r4;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/e6;->deadlineTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultScopeType()Lio/sentry/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->defaultScopeType:Lio/sentry/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->diagnosticLevel:Lio/sentry/h5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistribution()Lio/sentry/w5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->distribution:Lio/sentry/w5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistributionController()Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->distributionController:Lio/sentry/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->envelopeReader:Lio/sentry/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->environment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "production"

    .line 7
    .line 8
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutorService()Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->executorService:Lio/sentry/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperimental()Lio/sentry/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->experimental:Lio/sentry/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFatalLogger()Lio/sentry/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->fatalLogger:Lio/sentry/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackOptions()Lio/sentry/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->feedbackOptions:Lio/sentry/c5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/e6;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->fullyDisplayedReporter:Lio/sentry/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitPriority()Lio/sentry/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->initPriority:Lio/sentry/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->instrumenter:Lio/sentry/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/s1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->integrations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalTracesSampler()Lio/sentry/y6;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->internalTracesSampler:Lio/sentry/y6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/e6;->lock:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/e6;->internalTracesSampler:Lio/sentry/y6;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/y6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/sentry/y6;-><init>(Lio/sentry/e6;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/sentry/e6;->internalTracesSampler:Lio/sentry/y6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    throw v1

    .line 38
    :cond_1
    :goto_3
    iget-object v0, p0, Lio/sentry/e6;->internalTracesSampler:Lio/sentry/y6;

    .line 39
    .line 40
    return-object v0
.end method

.method public getLogger()Lio/sentry/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->logger:Lio/sentry/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogs()Lio/sentry/x5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->logs:Lio/sentry/x5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/e6;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e6;->maxBreadcrumbs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e6;->maxCacheItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e6;->maxDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFeatureFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e6;->maxFeatureFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e6;->maxQueueSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->maxRequestBodySize:Lio/sentry/c6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e6;->maxSpans:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/e6;->maxTraceFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDiscard()Lio/sentry/y5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnOversizedEvent()Lio/sentry/z5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOpenTelemetryMode()Lio/sentry/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->openTelemetryMode:Lio/sentry/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "outbox"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileLifecycle()Lio/sentry/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->profileLifecycle:Lio/sentry/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilerConverter()Lio/sentry/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->profilerConverter:Lio/sentry/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/a6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/e6;->dsnHash:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/e6;->profilingTracesDirPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/e6;->dsnHash:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/e6;->profilingTracesDirPath:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v2, "profiling_traces"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getProfilingTracesHz()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e6;->profilingTracesHz:I

    .line 2
    .line 3
    return v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Lio/sentry/b6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->proxy:Lio/sentry/b6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e6;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayController()Lio/sentry/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->replayController:Lio/sentry/p3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntimeManager()Lio/sentry/util/runtime/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->runtimeManager:Lio/sentry/util/runtime/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->observers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->sdkVersion:Lio/sentry/protocol/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializer()Lio/sentry/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->serializer:Lio/sentry/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/i1;

    .line 8
    .line 9
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/e6;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/i6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->sessionReplay:Lio/sentry/i6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/e6;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/e6;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->socketTagger:Lio/sentry/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanFactory()Lio/sentry/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->spanFactory:Lio/sentry/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/e6;->defaultTracePropagationTargets:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/d6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->transactionProfiler:Lio/sentry/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->transportFactory:Lio/sentry/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->transportGate:Lio/sentry/transport/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionDetector()Lio/sentry/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->versionDetector:Lio/sentry/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->attachServerName:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->attachStacktrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->attachThreads:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/e6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/e6;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/e6;->isContinuousProfilingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lio/sentry/e6;->enableAppStartProfiling:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableDeduplication:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScopePersistence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableScopePersistence:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScreenTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableScreenTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableShutdownHook:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSpotlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableSpotlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->forceInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isPropagateTraceparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->propagateTraceparent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->sendClientReports:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->sendDefaultPii:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendModules()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->sendModules:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraceOptionsRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->traceOptionsRequests:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraceSampling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e6;->traceSampling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/e6;->getTracesSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/e6;->getTracesSampler()Lio/sentry/d6;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public loadLazyFields()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/e6;->retrieveParsedDsn()Lio/sentry/z;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/e6;->getEnvelopeReader()Lio/sentry/t0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public merge(Lio/sentry/e0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setDsn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lio/sentry/e0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setEnvironment(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lio/sentry/e0;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setRelease(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p1, Lio/sentry/e0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setDist(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p1, Lio/sentry/e0;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setServerName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p1, Lio/sentry/e0;->m:Lio/sentry/b6;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setProxy(Lio/sentry/b6;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p1, Lio/sentry/e0;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setEnableUncaughtExceptionHandler(Z)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v0, p1, Lio/sentry/e0;->v:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setPrintUncaughtStackTrace(Z)V

    .line 63
    .line 64
    .line 65
    :cond_7
    iget-object v0, p1, Lio/sentry/e0;->i:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    iget-object v0, p1, Lio/sentry/e0;->j:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    :cond_9
    iget-object v0, p1, Lio/sentry/e0;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setDebug(Z)V

    .line 88
    .line 89
    .line 90
    :cond_a
    iget-object v0, p1, Lio/sentry/e0;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setEnableDeduplication(Z)V

    .line 99
    .line 100
    .line 101
    :cond_b
    iget-object v0, p1, Lio/sentry/e0;->w:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setSendClientReports(Z)V

    .line 110
    .line 111
    .line 112
    :cond_c
    iget-object v0, p1, Lio/sentry/e0;->J:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setForceInit(Z)V

    .line 121
    .line 122
    .line 123
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v1, p1, Lio/sentry/e0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    iget-object v2, p0, Lio/sentry/e6;->tags:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v1, p1, Lio/sentry/e0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lio/sentry/e6;->addInAppInclude(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v1, p1, Lio/sentry/e0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lio/sentry/e6;->addInAppExclude(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 223
    .line 224
    iget-object v1, p1, Lio/sentry/e0;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lio/sentry/e6;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_11
    iget-object v0, p1, Lio/sentry/e0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v1, p1, Lio/sentry/e0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v1, p1, Lio/sentry/e0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lio/sentry/e6;->addContextTag(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_13
    iget-object v0, p1, Lio/sentry/e0;->r:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setProguardUuid(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    iget-object v0, p1, Lio/sentry/e0;->s:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setIdleTimeout(Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    iget-object v0, p1, Lio/sentry/e0;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lio/sentry/e6;->addBundleId(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_16
    iget-object v0, p1, Lio/sentry/e0;->y:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setEnabled(Z)V

    .line 335
    .line 336
    .line 337
    :cond_17
    iget-object v0, p1, Lio/sentry/e0;->z:Ljava/lang/Boolean;

    .line 338
    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setEnablePrettySerializationOutput(Z)V

    .line 346
    .line 347
    .line 348
    :cond_18
    iget-object v0, p1, Lio/sentry/e0;->F:Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v0, :cond_19

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setSendModules(Z)V

    .line 357
    .line 358
    .line 359
    :cond_19
    iget-object v0, p1, Lio/sentry/e0;->D:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v1, p1, Lio/sentry/e0;->D:Ljava/util/List;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    iget-object v0, p1, Lio/sentry/e0;->E:Ljava/util/List;

    .line 374
    .line 375
    if-eqz v0, :cond_1b

    .line 376
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v1, p1, Lio/sentry/e0;->E:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setIgnoredTransactions(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    :cond_1b
    iget-object v0, p1, Lio/sentry/e0;->u:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v1, p1, Lio/sentry/e0;->u:Ljava/util/List;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setIgnoredErrors(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    iget-object v0, p1, Lio/sentry/e0;->H:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v0, :cond_1d

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setEnableBackpressureHandling(Z)V

    .line 410
    .line 411
    .line 412
    :cond_1d
    iget-object v0, p1, Lio/sentry/e0;->k:Lio/sentry/c6;

    .line 413
    .line 414
    if-eqz v0, :cond_1e

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setMaxRequestBodySize(Lio/sentry/c6;)V

    .line 417
    .line 418
    .line 419
    :cond_1e
    iget-object v0, p1, Lio/sentry/e0;->G:Ljava/lang/Boolean;

    .line 420
    .line 421
    if-eqz v0, :cond_1f

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setSendDefaultPii(Z)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    iget-object v0, p1, Lio/sentry/e0;->K:Ljava/lang/Boolean;

    .line 431
    .line 432
    if-eqz v0, :cond_20

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setCaptureOpenTelemetryEvents(Z)V

    .line 439
    .line 440
    .line 441
    :cond_20
    iget-object v0, p1, Lio/sentry/e0;->A:Ljava/lang/Boolean;

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setEnableSpotlight(Z)V

    .line 450
    .line 451
    .line 452
    :cond_21
    iget-object v0, p1, Lio/sentry/e0;->C:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v0, :cond_22

    .line 455
    .line 456
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_22
    iget-object v0, p1, Lio/sentry/e0;->I:Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v0, :cond_23

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    :cond_23
    iget-object v0, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 467
    .line 468
    if-eqz v0, :cond_29

    .line 469
    .line 470
    invoke-virtual {p0}, Lio/sentry/e6;->getCron()Lio/sentry/v5;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_24

    .line 475
    .line 476
    iget-object v0, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setCron(Lio/sentry/v5;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_24
    iget-object v0, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 483
    .line 484
    iget-object v0, v0, Lio/sentry/v5;->a:Ljava/lang/Long;

    .line 485
    .line 486
    if-eqz v0, :cond_25

    .line 487
    .line 488
    invoke-virtual {p0}, Lio/sentry/e6;->getCron()Lio/sentry/v5;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 493
    .line 494
    iget-object v1, v1, Lio/sentry/v5;->a:Ljava/lang/Long;

    .line 495
    .line 496
    iput-object v1, v0, Lio/sentry/v5;->a:Ljava/lang/Long;

    .line 497
    .line 498
    :cond_25
    iget-object v0, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 499
    .line 500
    iget-object v0, v0, Lio/sentry/v5;->b:Ljava/lang/Long;

    .line 501
    .line 502
    if-eqz v0, :cond_26

    .line 503
    .line 504
    invoke-virtual {p0}, Lio/sentry/e6;->getCron()Lio/sentry/v5;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 509
    .line 510
    iget-object v1, v1, Lio/sentry/v5;->b:Ljava/lang/Long;

    .line 511
    .line 512
    iput-object v1, v0, Lio/sentry/v5;->b:Ljava/lang/Long;

    .line 513
    .line 514
    :cond_26
    iget-object v0, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 515
    .line 516
    iget-object v0, v0, Lio/sentry/v5;->c:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v0, :cond_27

    .line 519
    .line 520
    invoke-virtual {p0}, Lio/sentry/e6;->getCron()Lio/sentry/v5;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 525
    .line 526
    iget-object v1, v1, Lio/sentry/v5;->c:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v1, v0, Lio/sentry/v5;->c:Ljava/lang/String;

    .line 529
    .line 530
    :cond_27
    iget-object v0, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 531
    .line 532
    iget-object v0, v0, Lio/sentry/v5;->d:Ljava/lang/Long;

    .line 533
    .line 534
    if-eqz v0, :cond_28

    .line 535
    .line 536
    invoke-virtual {p0}, Lio/sentry/e6;->getCron()Lio/sentry/v5;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v1, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 541
    .line 542
    iget-object v1, v1, Lio/sentry/v5;->d:Ljava/lang/Long;

    .line 543
    .line 544
    iput-object v1, v0, Lio/sentry/v5;->d:Ljava/lang/Long;

    .line 545
    .line 546
    :cond_28
    iget-object v0, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 547
    .line 548
    iget-object v0, v0, Lio/sentry/v5;->e:Ljava/lang/Long;

    .line 549
    .line 550
    if-eqz v0, :cond_29

    .line 551
    .line 552
    invoke-virtual {p0}, Lio/sentry/e6;->getCron()Lio/sentry/v5;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v1, p1, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 557
    .line 558
    iget-object v1, v1, Lio/sentry/v5;->e:Ljava/lang/Long;

    .line 559
    .line 560
    iput-object v1, v0, Lio/sentry/v5;->e:Ljava/lang/Long;

    .line 561
    .line 562
    :cond_29
    :goto_6
    iget-object v0, p1, Lio/sentry/e0;->B:Ljava/lang/Boolean;

    .line 563
    .line 564
    if-eqz v0, :cond_2a

    .line 565
    .line 566
    invoke-virtual {p0}, Lio/sentry/e6;->getLogs()Lio/sentry/x5;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v1, p1, Lio/sentry/e0;->B:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iput-boolean v1, v0, Lio/sentry/x5;->a:Z

    .line 577
    .line 578
    :cond_2a
    iget-object v0, p1, Lio/sentry/e0;->L:Ljava/lang/Double;

    .line 579
    .line 580
    if-eqz v0, :cond_2b

    .line 581
    .line 582
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 583
    .line 584
    .line 585
    :cond_2b
    iget-object v0, p1, Lio/sentry/e0;->M:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v0, :cond_2c

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_2c
    iget-object p1, p1, Lio/sentry/e0;->N:Lio/sentry/l3;

    .line 593
    .line 594
    if-eqz p1, :cond_2d

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lio/sentry/e6;->setProfileLifecycle(Lio/sentry/l3;)V

    .line 597
    .line 598
    .line 599
    :cond_2d
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->parsedDsn:Lio/sentry/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->attachServerName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->attachStacktrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->attachThreads:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/q5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->beforeBreadcrumb:Lio/sentry/q5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/r5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->beforeEnvelopeCallback:Lio/sentry/r5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSend(Lio/sentry/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->beforeSend:Lio/sentry/s5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->beforeSendFeedback:Lio/sentry/s5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/t5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/u5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->compositePerformanceCollector:Lio/sentry/k;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->connectionStatusProvider:Lio/sentry/q0;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/e6;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->continuousProfiler:Lio/sentry/r0;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/m2;->j:Lio/sentry/m2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/e6;->continuousProfiler:Lio/sentry/r0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->cron:Lio/sentry/v5;

    .line 2
    .line 3
    return-void
.end method

.method public setDateProvider(Lio/sentry/r4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->dateProvider:Lio/sentry/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/util/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/e6;->deadlineTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/internal/debugmeta/b;->j:Lio/sentry/internal/debugmeta/b;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 7
    .line 8
    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/z3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->defaultScopeType:Lio/sentry/z3;

    .line 2
    .line 3
    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/h5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/e6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/h5;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->diagnosticLevel:Lio/sentry/h5;

    .line 7
    .line 8
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistribution(Lio/sentry/w5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/w5;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/w5;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->distribution:Lio/sentry/w5;

    .line 10
    .line 11
    return-void
.end method

.method public setDistributionController(Lio/sentry/s0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/n2;->j:Lio/sentry/n2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->distributionController:Lio/sentry/s0;

    .line 7
    .line 8
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/e6;->parsedDsn:Lio/sentry/util/f;

    .line 4
    .line 5
    iget-object v0, p1, Lio/sentry/util/f;->c:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-object v1, p1, Lio/sentry/util/f;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/e6;->dsn:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/e6;->logger:Lio/sentry/v0;

    .line 20
    .line 21
    sget-object v2, Lio/sentry/util/l;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    const-string v2, "SHA-1"

    .line 33
    .line 34
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lio/sentry/util/l;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/math/BigInteger;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    sget-object v3, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 75
    .line 76
    const-string v4, "string: %s could not calculate its hash"

    .line 77
    .line 78
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, v3, v4, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object v2, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 87
    .line 88
    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    .line 89
    .line 90
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    iput-object v1, p0, Lio/sentry/e6;->dsnHash:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    throw p1
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableAppStartProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableDeduplication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableScopePersistence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableScreenTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableShutdownHook:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableSpotlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/transport/i;->j:Lio/sentry/transport/i;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 7
    .line 8
    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->envelopeReader:Lio/sentry/util/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/o2;->a:Lio/sentry/o2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorService(Lio/sentry/g1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/e6;->executorService:Lio/sentry/g1;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/v0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/q2;->j:Lio/sentry/q2;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lio/sentry/e6;->fatalLogger:Lio/sentry/v0;

    .line 6
    .line 7
    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/c5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->feedbackOptions:Lio/sentry/c5;

    .line 2
    .line 3
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/e6;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->forceInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->fullyDisplayedReporter:Lio/sentry/g0;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/e6;->gestureTargetLocators:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/e6;->ignoredCheckIns:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lio/sentry/f0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/sentry/f0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lio/sentry/e6;->ignoredCheckIns:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/e6;->ignoredErrors:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/f0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/f0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/e6;->ignoredErrors:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/e6;->ignoredSpanOrigins:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/f0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/f0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/e6;->ignoredSpanOrigins:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/e6;->ignoredTransactions:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/f0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/f0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/e6;->ignoredTransactions:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setInitPriority(Lio/sentry/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->initPriority:Lio/sentry/q1;

    .line 2
    .line 3
    return-void
.end method

.method public setInstrumenter(Lio/sentry/r1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->instrumenter:Lio/sentry/r1;

    .line 2
    .line 3
    return-void
.end method

.method public setLogger(Lio/sentry/v0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/q2;->j:Lio/sentry/q2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->logger:Lio/sentry/v0;

    .line 16
    .line 17
    return-void
.end method

.method public setLogs(Lio/sentry/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->logs:Lio/sentry/x5;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/e6;->maxAttachmentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/e6;->maxBreadcrumbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/e6;->maxCacheItems:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/e6;->maxDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/e6;->maxFeatureFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/sentry/e6;->maxQueueSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->maxRequestBodySize:Lio/sentry/c6;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/e6;->maxSpans:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/e6;->maxTraceFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 7
    .line 8
    return-void
.end method

.method public setOnDiscard(Lio/sentry/y5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/z5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/o5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->openTelemetryMode:Lio/sentry/o5;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/l3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->profileLifecycle:Lio/sentry/l3;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/l3;->TRACE:Lio/sentry/l3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/e6;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/e6;->logger:Lio/sentry/v0;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp6/b0;->M(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/e6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "The value "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is not valid. Use values between 0.0 and 1.0."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setProfilerConverter(Lio/sentry/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->profilerConverter:Lio/sentry/a1;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp6/b0;->M(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/e6;->profilesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "The value "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setProfilesSampler(Lio/sentry/a6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/e6;->profilingTracesHz:I

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->propagateTraceparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->proxy:Lio/sentry/b6;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/e6;->readTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayController(Lio/sentry/p3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/n2;->k:Lio/sentry/n2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->replayController:Lio/sentry/p3;

    .line 7
    .line 8
    return-void
.end method

.method public setRuntimeManager(Lio/sentry/util/runtime/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->runtimeManager:Lio/sentry/util/runtime/b;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp6/b0;->M(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/e6;->sampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "The value "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setSdkVersion(Lio/sentry/protocol/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/i6;->k:Lio/sentry/protocol/t;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/e6;->sdkVersion:Lio/sentry/protocol/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lio/sentry/i6;->k:Lio/sentry/protocol/t;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lio/sentry/e6;->sdkVersion:Lio/sentry/protocol/t;

    .line 26
    .line 27
    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->sendClientReports:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/sentry/clientreport/d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/sentry/clientreport/d;-><init>(Lio/sentry/e6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/e6;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lv9/g;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/e6;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 19
    .line 20
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->sendDefaultPii:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->sendModules:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerializer(Lio/sentry/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->serializer:Lio/sentry/util/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/x2;->a:Lio/sentry/x2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/e6;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionReplay(Lio/sentry/i6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->sessionReplay:Lio/sentry/i6;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/e6;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/e6;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSocketTagger(Lio/sentry/j1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/y2;->j:Lio/sentry/y2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->socketTagger:Lio/sentry/j1;

    .line 7
    .line 8
    return-void
.end method

.method public setSpanFactory(Lio/sentry/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->spanFactory:Lio/sentry/l1;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/e6;->tags:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lio/sentry/e6;->tags:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->traceOptionsRequests:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/e6;->tracePropagationTargets:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, Lio/sentry/e6;->tracePropagationTargets:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/e6;->traceSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lp6/b0;->M(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/e6;->tracesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "The value "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setTracesSampler(Lio/sentry/d6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->transactionProfiler:Lio/sentry/n1;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/n2;->m:Lio/sentry/n2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/e6;->transactionProfiler:Lio/sentry/n1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/o1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/c3;->j:Lio/sentry/c3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->transportFactory:Lio/sentry/o1;

    .line 7
    .line 8
    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/e6;->transportGate:Lio/sentry/transport/h;

    .line 7
    .line 8
    return-void
.end method

.method public setVersionDetector(Lio/sentry/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e6;->versionDetector:Lio/sentry/p1;

    .line 2
    .line 3
    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e6;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/e6;->viewHierarchyExporters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
