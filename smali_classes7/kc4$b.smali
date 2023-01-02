.class public final enum Lkc4$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc4$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lkc4$b;

.field public static final enum H0:Lkc4$b;

.field public static final enum I0:Lkc4$b;

.field public static final enum J0:Lkc4$b;

.field public static final enum K0:Lkc4$b;

.field public static final enum L0:Lkc4$b;

.field public static final enum M0:Lkc4$b;

.field public static final enum N0:Lkc4$b;

.field public static final enum O0:Lkc4$b;

.field public static final enum P0:Lkc4$b;

.field public static final enum Q0:Lkc4$b;

.field public static final enum R0:Lkc4$b;

.field public static final enum S0:Lkc4$b;

.field public static final enum T0:Lkc4$b;

.field public static final enum U0:Lkc4$b;

.field public static final enum V0:Lkc4$b;

.field public static final enum W0:Lkc4$b;

.field public static final X0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkc4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic Y0:[Lkc4$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lkc4$b;

    const-string v1, "MESSAGE_SEQUENCE_NUMBER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "messageSequenceNumber"

    invoke-direct {v0, v1, v2, v3, v4}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lkc4$b;->G0:Lkc4$b;

    .line 2
    new-instance v1, Lkc4$b;

    const-string v4, "TRACE_ID"

    const/4 v5, 0x2

    const-string v6, "traceId"

    invoke-direct {v1, v4, v3, v5, v6}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lkc4$b;->H0:Lkc4$b;

    .line 3
    new-instance v4, Lkc4$b;

    const-string v6, "SPAN_ID"

    const/4 v7, 0x3

    const-string v8, "spanId"

    invoke-direct {v4, v6, v5, v7, v8}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lkc4$b;->I0:Lkc4$b;

    .line 4
    new-instance v6, Lkc4$b;

    const-string v8, "NAME"

    const/4 v9, 0x4

    const-string v10, "name"

    invoke-direct {v6, v8, v7, v9, v10}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lkc4$b;->J0:Lkc4$b;

    .line 5
    new-instance v8, Lkc4$b;

    const-string v10, "EXECUTION_CONTEXT"

    const/4 v11, 0x5

    const-string v12, "executionContext"

    invoke-direct {v8, v10, v9, v11, v12}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lkc4$b;->K0:Lkc4$b;

    .line 6
    new-instance v10, Lkc4$b;

    const-string v12, "PARENT_SPAN_ID"

    const/4 v13, 0x6

    const-string v14, "parentSpanId"

    invoke-direct {v10, v12, v11, v13, v14}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lkc4$b;->L0:Lkc4$b;

    .line 7
    new-instance v12, Lkc4$b;

    const-string v14, "REQUIRED_SPAN_IDS"

    const/4 v15, 0x7

    const-string v11, "requiredSpanIds"

    invoke-direct {v12, v14, v13, v15, v11}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lkc4$b;->M0:Lkc4$b;

    .line 8
    new-instance v11, Lkc4$b;

    const-string v14, "TRACE_SAMPLING_REASONS"

    const/16 v13, 0x8

    const-string v9, "traceSamplingReasons"

    invoke-direct {v11, v14, v15, v13, v9}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lkc4$b;->N0:Lkc4$b;

    .line 9
    new-instance v9, Lkc4$b;

    const-string v14, "SPAN_SAMPLING_REASONS"

    const/16 v15, 0x9

    const-string v7, "spanSamplingReasons"

    invoke-direct {v9, v14, v13, v15, v7}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lkc4$b;->O0:Lkc4$b;

    .line 10
    new-instance v7, Lkc4$b;

    const-string v14, "START_TIME_MICROSECONDS"

    const/16 v13, 0xa

    const-string v5, "startTimeMicroseconds"

    invoke-direct {v7, v14, v15, v13, v5}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lkc4$b;->P0:Lkc4$b;

    .line 11
    new-instance v5, Lkc4$b;

    const-string v14, "STOP_TIME_MICROSECONDS"

    const/16 v15, 0xb

    const-string v3, "stopTimeMicroseconds"

    invoke-direct {v5, v14, v13, v15, v3}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lkc4$b;->Q0:Lkc4$b;

    .line 12
    new-instance v3, Lkc4$b;

    const-string v14, "ANNOTATIONS"

    const/16 v13, 0xc

    const-string v2, "annotations"

    invoke-direct {v3, v14, v15, v13, v2}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lkc4$b;->R0:Lkc4$b;

    .line 13
    new-instance v2, Lkc4$b;

    const-string v14, "CES_METADATA"

    const/16 v15, 0xd

    move-object/from16 v16, v3

    const-string v3, "cesMetadata"

    invoke-direct {v2, v14, v13, v15, v3}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lkc4$b;->S0:Lkc4$b;

    .line 14
    new-instance v3, Lkc4$b;

    const-string v14, "COUNTERS"

    const/16 v13, 0xe

    move-object/from16 v17, v2

    const-string v2, "counters"

    invoke-direct {v3, v14, v15, v13, v2}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lkc4$b;->T0:Lkc4$b;

    .line 15
    new-instance v2, Lkc4$b;

    const-string v14, "STRUCTURED_METADATA"

    const/16 v15, 0xf

    move-object/from16 v18, v3

    const-string v3, "structuredMetadata"

    invoke-direct {v2, v14, v13, v15, v3}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lkc4$b;->U0:Lkc4$b;

    .line 16
    new-instance v3, Lkc4$b;

    const-string v14, "COMPLETION_INFO"

    const/16 v13, 0x10

    move-object/from16 v19, v2

    const-string v2, "completionInfo"

    invoke-direct {v3, v14, v15, v13, v2}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lkc4$b;->V0:Lkc4$b;

    .line 17
    new-instance v2, Lkc4$b;

    const-string v14, "ANCESTORS"

    const/16 v15, 0x11

    move-object/from16 v20, v3

    const-string v3, "ancestors"

    invoke-direct {v2, v14, v13, v15, v3}, Lkc4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lkc4$b;->W0:Lkc4$b;

    new-array v3, v15, [Lkc4$b;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v7, v3, v0

    const/16 v0, 0xa

    aput-object v5, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    aput-object v2, v3, v13

    .line 18
    sput-object v3, Lkc4$b;->Y0:[Lkc4$b;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkc4$b;->X0:Ljava/util/HashMap;

    .line 20
    const-class v0, Lkc4$b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc4$b;

    .line 21
    sget-object v2, Lkc4$b;->X0:Ljava/util/HashMap;

    .line 22
    iget-object v3, v1, Lkc4$b;->F0:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lkc4$b;->E0:S

    .line 3
    iput-object p4, p0, Lkc4$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkc4$b;
    .locals 1

    const-class v0, Lkc4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc4$b;

    return-object p0
.end method

.method public static values()[Lkc4$b;
    .locals 1

    sget-object v0, Lkc4$b;->Y0:[Lkc4$b;

    invoke-virtual {v0}, [Lkc4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc4$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lkc4$b;->E0:S

    return v0
.end method
