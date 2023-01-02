.class public final Lgsh;
.super Lcom/google/protobuf/z;
.source "Twttr"

# interfaces
.implements Lymg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsh$a;,
        Lgsh$b;,
        Lgsh$d;,
        Lgsh$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lgsh;",
        "Lgsh$a;",
        ">;",
        "Lymg;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lgsh;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lg9j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lgsh;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0$d<",
            "Lgfj;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgsh;

    invoke-direct {v0}, Lgsh;-><init>()V

    .line 2
    sput-object v0, Lgsh;->DEFAULT_INSTANCE:Lgsh;

    .line 3
    const-class v1, Lgsh;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->P(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/l0;->F0:Lcom/google/protobuf/l0;

    .line 3
    iput-object v0, p0, Lgsh;->customAttributes_:Lcom/google/protobuf/l0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lgsh;->url_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lgsh;->responseContentType_:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/w0;->H0:Lcom/google/protobuf/w0;

    .line 7
    iput-object v0, p0, Lgsh;->perfSessions_:Lcom/google/protobuf/c0$d;

    return-void
.end method

.method public static A0()Lgsh$a;
    .locals 1

    sget-object v0, Lgsh;->DEFAULT_INSTANCE:Lgsh;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->C()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lgsh$a;

    return-object v0
.end method

.method public static synthetic S()Lgsh;
    .locals 1

    sget-object v0, Lgsh;->DEFAULT_INSTANCE:Lgsh;

    return-object v0
.end method

.method public static T(Lgsh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lgsh;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgsh;->bitField0_:I

    .line 4
    iput-object p1, p0, Lgsh;->url_:Ljava/lang/String;

    return-void
.end method

.method public static U(Lgsh;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgsh;->networkClientErrorReason_:I

    .line 3
    iget v0, p0, Lgsh;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgsh;->bitField0_:I

    return-void
.end method

.method public static V(Lgsh;I)V
    .locals 1

    .line 1
    iget v0, p0, Lgsh;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgsh;->bitField0_:I

    .line 2
    iput p1, p0, Lgsh;->httpResponseCode_:I

    return-void
.end method

.method public static W(Lgsh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lgsh;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgsh;->bitField0_:I

    .line 4
    iput-object p1, p0, Lgsh;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public static Y(Lgsh;)V
    .locals 1

    .line 1
    iget v0, p0, Lgsh;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgsh;->bitField0_:I

    .line 2
    sget-object v0, Lgsh;->DEFAULT_INSTANCE:Lgsh;

    .line 3
    iget-object v0, v0, Lgsh;->responseContentType_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lgsh;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public static Z(Lgsh;J)V
    .locals 1

    .line 1
    iget v0, p0, Lgsh;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgsh;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lgsh;->clientStartTimeUs_:J

    return-void
.end method

.method public static a0(Lgsh;J)V
    .locals 1

    .line 1
    iget v0, p0, Lgsh;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgsh;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lgsh;->timeToRequestCompletedUs_:J

    return-void
.end method

.method public static b0(Lgsh;J)V
    .locals 1

    .line 1
    iget v0, p0, Lgsh;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgsh;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lgsh;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method public static c0(Lgsh;J)V
    .locals 1

    .line 1
    iget v0, p0, Lgsh;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgsh;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lgsh;->timeToResponseCompletedUs_:J

    return-void
.end method

.method public static d0(Lgsh;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsh;->perfSessions_:Lcom/google/protobuf/c0$d;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/c0$d;->Q1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->M(Lcom/google/protobuf/c0$d;)Lcom/google/protobuf/c0$d;

    move-result-object v0

    iput-object v0, p0, Lgsh;->perfSessions_:Lcom/google/protobuf/c0$d;

    .line 4
    :cond_0
    iget-object p0, p0, Lgsh;->perfSessions_:Lcom/google/protobuf/c0$d;

    invoke-static {p1, p0}, Lcom/google/protobuf/b;->t(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static e0(Lgsh;Lgsh$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lgsh$c;->E0:I

    .line 3
    iput p1, p0, Lgsh;->httpMethod_:I

    .line 4
    iget p1, p0, Lgsh;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgsh;->bitField0_:I

    return-void
.end method

.method public static f0(Lgsh;J)V
    .locals 1

    .line 1
    iget v0, p0, Lgsh;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgsh;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lgsh;->requestPayloadBytes_:J

    return-void
.end method

.method public static g0(Lgsh;J)V
    .locals 1

    .line 1
    iget v0, p0, Lgsh;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgsh;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lgsh;->responsePayloadBytes_:J

    return-void
.end method

.method public static i0()Lgsh;
    .locals 1

    sget-object v0, Lgsh;->DEFAULT_INSTANCE:Lgsh;

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
    sget-object p1, Lgsh;->PARSER:Lg9j;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Lgsh;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Lgsh;->PARSER:Lg9j;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object v1, Lgsh;->DEFAULT_INSTANCE:Lgsh;

    invoke-direct {p1, v1}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 7
    sput-object p1, Lgsh;->PARSER:Lg9j;

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
    sget-object p1, Lgsh;->DEFAULT_INSTANCE:Lgsh;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lgsh$a;

    .line 11
    invoke-direct {p1}, Lgsh$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lgsh;

    invoke-direct {p1}, Lgsh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "url_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "httpMethod_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 13
    sget-object v1, Lgsh$c$a;->a:Lgsh$c$a;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "requestPayloadBytes_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "responsePayloadBytes_"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "httpResponseCode_"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "responseContentType_"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "clientStartTimeUs_"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "timeToRequestCompletedUs_"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    const-string v1, "timeToResponseInitiatedUs_"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const-string v1, "timeToResponseCompletedUs_"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const-string v1, "networkClientErrorReason_"

    aput-object v1, p1, v0

    const/16 v0, 0xd

    .line 14
    sget-object v1, Lgsh$d$a;->a:Lgsh$d$a;

    aput-object v1, p1, v0

    const/16 v0, 0xe

    const-string v1, "customAttributes_"

    aput-object v1, p1, v0

    const/16 v0, 0xf

    sget-object v1, Lgsh$b;->a:Lcom/google/protobuf/j0;

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "perfSessions_"

    aput-object v1, p1, v0

    const/16 v0, 0x11

    const-class v1, Lgfj;

    aput-object v1, p1, v0

    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 15
    sget-object v1, Lgsh;->DEFAULT_INSTANCE:Lgsh;

    .line 16
    new-instance v2, Licl;

    invoke-direct {v2, v1, v0, p1}, Licl;-><init>(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 17
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

.method public final h0()J
    .locals 2

    iget-wide v0, p0, Lgsh;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public final j0()Lgsh$c;
    .locals 1

    .line 1
    iget v0, p0, Lgsh;->httpMethod_:I

    invoke-static {v0}, Lgsh$c;->b(I)Lgsh$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lgsh$c;->F0:Lgsh$c;

    :cond_0
    return-object v0
.end method

.method public final k0()I
    .locals 1

    iget v0, p0, Lgsh;->httpResponseCode_:I

    return v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgfj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgsh;->perfSessions_:Lcom/google/protobuf/c0$d;

    return-object v0
.end method

.method public final m0()J
    .locals 2

    iget-wide v0, p0, Lgsh;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public final n0()J
    .locals 2

    iget-wide v0, p0, Lgsh;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public final o0()J
    .locals 2

    iget-wide v0, p0, Lgsh;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public final p0()J
    .locals 2

    iget-wide v0, p0, Lgsh;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public final q0()J
    .locals 2

    iget-wide v0, p0, Lgsh;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgsh;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget v0, p0, Lgsh;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Z
    .locals 1

    iget v0, p0, Lgsh;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()Z
    .locals 1

    iget v0, p0, Lgsh;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Z
    .locals 1

    iget v0, p0, Lgsh;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0()Z
    .locals 1

    iget v0, p0, Lgsh;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0()Z
    .locals 1

    iget v0, p0, Lgsh;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y0()Z
    .locals 1

    iget v0, p0, Lgsh;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z0()Z
    .locals 1

    iget v0, p0, Lgsh;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
