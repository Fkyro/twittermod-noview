.class public final enum Lp0c$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0c$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lp0c$b;

.field public static final enum H0:Lp0c$b;

.field public static final enum I0:Lp0c$b;

.field public static final enum J0:Lp0c$b;

.field public static final enum K0:Lp0c$b;

.field public static final enum L0:Lp0c$b;

.field public static final enum M0:Lp0c$b;

.field public static final enum N0:Lp0c$b;

.field public static final enum O0:Lp0c$b;

.field public static final enum P0:Lp0c$b;

.field public static final enum Q0:Lp0c$b;

.field public static final R0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp0c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic S0:[Lp0c$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp0c$b;

    const-string v1, "START_PROGRAM_DATE_TIME_MILLIS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "start_program_date_time_millis"

    invoke-direct {v0, v1, v2, v3, v4}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lp0c$b;->G0:Lp0c$b;

    .line 2
    new-instance v1, Lp0c$b;

    const-string v4, "END_PROGRAM_DATE_TIME_MILLIS"

    const/4 v5, 0x2

    const-string v6, "end_program_date_time_millis"

    invoke-direct {v1, v4, v3, v5, v6}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lp0c$b;->H0:Lp0c$b;

    .line 3
    new-instance v4, Lp0c$b;

    const-string v6, "BUFFERING_DURATION_MILLIS"

    const/4 v7, 0x3

    const-string v8, "buffering_duration_millis"

    invoke-direct {v4, v6, v5, v7, v8}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lp0c$b;->I0:Lp0c$b;

    .line 4
    new-instance v6, Lp0c$b;

    const-string v8, "SAMPLED_BITS_PER_SECOND"

    const/4 v9, 0x4

    const-string v10, "sampled_bits_per_second"

    invoke-direct {v6, v8, v7, v9, v10}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lp0c$b;->J0:Lp0c$b;

    .line 5
    new-instance v8, Lp0c$b;

    const-string v10, "DATA_USAGE_BYTES"

    const/4 v11, 0x5

    const-string v12, "data_usage_bytes"

    invoke-direct {v8, v10, v9, v11, v12}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lp0c$b;->K0:Lp0c$b;

    .line 6
    new-instance v10, Lp0c$b;

    const-string v12, "PERCENT_IN_VIEW"

    const/4 v13, 0x6

    const-string v14, "percent_in_view"

    invoke-direct {v10, v12, v11, v13, v14}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lp0c$b;->L0:Lp0c$b;

    .line 7
    new-instance v12, Lp0c$b;

    const-string v14, "BANDWIDTH_ESTIMATE_BPS"

    const/4 v15, 0x7

    const-string v11, "bandwidth_estimate_bps"

    invoke-direct {v12, v14, v13, v15, v11}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lp0c$b;->M0:Lp0c$b;

    .line 8
    new-instance v11, Lp0c$b;

    const-string v14, "BITRATE_METRICS"

    const/16 v13, 0x8

    const-string v9, "bitrate_metrics"

    invoke-direct {v11, v14, v15, v13, v9}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lp0c$b;->N0:Lp0c$b;

    .line 9
    new-instance v9, Lp0c$b;

    const-string v14, "LIVE_OR_NON_LIVE_HEARTBEAT_METRICS"

    const/16 v15, 0x9

    const-string v7, "live_or_non_live_heartbeat_metrics"

    invoke-direct {v9, v14, v13, v15, v7}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lp0c$b;->O0:Lp0c$b;

    .line 10
    new-instance v7, Lp0c$b;

    const-string v14, "BUFFERING_COUNT"

    const/16 v13, 0xa

    const-string v5, "buffering_count"

    invoke-direct {v7, v14, v15, v13, v5}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lp0c$b;->P0:Lp0c$b;

    .line 11
    new-instance v5, Lp0c$b;

    const-string v14, "AUDIBLE_DURATION_MILLIS"

    const/16 v15, 0xb

    const-string v3, "audible_duration_millis"

    invoke-direct {v5, v14, v13, v15, v3}, Lp0c$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lp0c$b;->Q0:Lp0c$b;

    new-array v3, v15, [Lp0c$b;

    aput-object v0, v3, v2

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

    aput-object v5, v3, v13

    .line 12
    sput-object v3, Lp0c$b;->S0:[Lp0c$b;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp0c$b;->R0:Ljava/util/HashMap;

    .line 14
    const-class v0, Lp0c$b;

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

    check-cast v1, Lp0c$b;

    .line 15
    sget-object v2, Lp0c$b;->R0:Ljava/util/HashMap;

    .line 16
    iget-object v3, v1, Lp0c$b;->F0:Ljava/lang/String;

    .line 17
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
    iput-short p3, p0, Lp0c$b;->E0:S

    .line 3
    iput-object p4, p0, Lp0c$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp0c$b;
    .locals 1

    const-class v0, Lp0c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0c$b;

    return-object p0
.end method

.method public static values()[Lp0c$b;
    .locals 1

    sget-object v0, Lp0c$b;->S0:[Lp0c$b;

    invoke-virtual {v0}, [Lp0c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0c$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lp0c$b;->E0:S

    return v0
.end method
