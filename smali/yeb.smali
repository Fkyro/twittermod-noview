.class public final Lyeb;
.super Lcom/google/protobuf/z;
.source "Twttr"

# interfaces
.implements Lymg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyeb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lyeb;",
        "Lyeb$a;",
        ">;",
        "Lymg;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lyeb;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lg9j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lyeb;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0$d<",
            "Lz50;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0$d<",
            "Ltt6;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lweb;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyeb;

    invoke-direct {v0}, Lyeb;-><init>()V

    .line 2
    sput-object v0, Lyeb;->DEFAULT_INSTANCE:Lyeb;

    .line 3
    const-class v1, Lyeb;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->P(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lyeb;->sessionId_:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/w0;->H0:Lcom/google/protobuf/w0;

    .line 4
    iput-object v0, p0, Lyeb;->cpuMetricReadings_:Lcom/google/protobuf/c0$d;

    .line 5
    iput-object v0, p0, Lyeb;->androidMemoryReadings_:Lcom/google/protobuf/c0$d;

    return-void
.end method

.method public static synthetic S()Lyeb;
    .locals 1

    sget-object v0, Lyeb;->DEFAULT_INSTANCE:Lyeb;

    return-object v0
.end method

.method public static T(Lyeb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lyeb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyeb;->bitField0_:I

    .line 4
    iput-object p1, p0, Lyeb;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static U(Lyeb;Lz50;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lyeb;->androidMemoryReadings_:Lcom/google/protobuf/c0$d;

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/c0$d;->Q1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/z;->M(Lcom/google/protobuf/c0$d;)Lcom/google/protobuf/c0$d;

    move-result-object v0

    iput-object v0, p0, Lyeb;->androidMemoryReadings_:Lcom/google/protobuf/c0$d;

    .line 6
    :cond_0
    iget-object p0, p0, Lyeb;->androidMemoryReadings_:Lcom/google/protobuf/c0$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static V(Lyeb;Lweb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyeb;->gaugeMetadata_:Lweb;

    .line 4
    iget p1, p0, Lyeb;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lyeb;->bitField0_:I

    return-void
.end method

.method public static W(Lyeb;Ltt6;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lyeb;->cpuMetricReadings_:Lcom/google/protobuf/c0$d;

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/c0$d;->Q1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/z;->M(Lcom/google/protobuf/c0$d;)Lcom/google/protobuf/c0$d;

    move-result-object v0

    iput-object v0, p0, Lyeb;->cpuMetricReadings_:Lcom/google/protobuf/c0$d;

    .line 6
    :cond_0
    iget-object p0, p0, Lyeb;->cpuMetricReadings_:Lcom/google/protobuf/c0$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a0()Lyeb;
    .locals 1

    sget-object v0, Lyeb;->DEFAULT_INSTANCE:Lyeb;

    return-object v0
.end method

.method public static e0()Lyeb$a;
    .locals 1

    sget-object v0, Lyeb;->DEFAULT_INSTANCE:Lyeb;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->C()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lyeb$a;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lyeb;->PARSER:Lg9j;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Lyeb;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Lyeb;->PARSER:Lg9j;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object v1, Lyeb;->DEFAULT_INSTANCE:Lyeb;

    invoke-direct {p1, v1}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 7
    sput-object p1, Lyeb;->PARSER:Lg9j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lyeb;->DEFAULT_INSTANCE:Lyeb;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lyeb$a;

    .line 11
    invoke-direct {p1}, Lyeb$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lyeb;

    invoke-direct {p1}, Lyeb;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "sessionId_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "cpuMetricReadings_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 13
    const-class v1, Ltt6;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "gaugeMetadata_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "androidMemoryReadings_"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-class v1, Lz50;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 14
    sget-object v1, Lyeb;->DEFAULT_INSTANCE:Lyeb;

    .line 15
    new-instance v2, Licl;

    invoke-direct {v2, v1, v0, p1}, Licl;-><init>(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 16
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lyeb;->androidMemoryReadings_:Lcom/google/protobuf/c0$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lyeb;->cpuMetricReadings_:Lcom/google/protobuf/c0$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b0()Lweb;
    .locals 1

    iget-object v0, p0, Lyeb;->gaugeMetadata_:Lweb;

    if-nez v0, :cond_0

    invoke-static {}, Lweb;->Y()Lweb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget v0, p0, Lyeb;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 2

    iget v0, p0, Lyeb;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
