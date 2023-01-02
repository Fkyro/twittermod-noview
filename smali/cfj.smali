.class public final Lcfj;
.super Lcom/google/protobuf/z;
.source "Twttr"

# interfaces
.implements Ldfj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcfj;",
        "Lcfj$a;",
        ">;",
        "Ldfj;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcfj;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lg9j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lcfj;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lgo0;

.field private bitField0_:I

.field private gaugeMetric_:Lyeb;

.field private networkRequestMetric_:Lgsh;

.field private traceMetric_:Lbys;

.field private transportInfo_:Lu3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfj;

    invoke-direct {v0}, Lcfj;-><init>()V

    .line 2
    sput-object v0, Lcfj;->DEFAULT_INSTANCE:Lcfj;

    .line 3
    const-class v1, Lcfj;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->P(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method public static synthetic S()Lcfj;
    .locals 1

    sget-object v0, Lcfj;->DEFAULT_INSTANCE:Lcfj;

    return-object v0
.end method

.method public static T(Lcfj;Lgo0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcfj;->applicationInfo_:Lgo0;

    .line 3
    iget p1, p0, Lcfj;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcfj;->bitField0_:I

    return-void
.end method

.method public static U(Lcfj;Lyeb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcfj;->gaugeMetric_:Lyeb;

    .line 4
    iget p1, p0, Lcfj;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcfj;->bitField0_:I

    return-void
.end method

.method public static V(Lcfj;Lbys;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcfj;->traceMetric_:Lbys;

    .line 4
    iget p1, p0, Lcfj;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcfj;->bitField0_:I

    return-void
.end method

.method public static W(Lcfj;Lgsh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcfj;->networkRequestMetric_:Lgsh;

    .line 4
    iget p1, p0, Lcfj;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcfj;->bitField0_:I

    return-void
.end method

.method public static a0()Lcfj$a;
    .locals 1

    sget-object v0, Lcfj;->DEFAULT_INSTANCE:Lcfj;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->C()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lcfj$a;

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
    sget-object p1, Lcfj;->PARSER:Lg9j;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Lcfj;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Lcfj;->PARSER:Lg9j;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object v1, Lcfj;->DEFAULT_INSTANCE:Lcfj;

    invoke-direct {p1, v1}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 7
    sput-object p1, Lcfj;->PARSER:Lg9j;

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
    sget-object p1, Lcfj;->DEFAULT_INSTANCE:Lcfj;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lcfj$a;

    .line 11
    invoke-direct {p1}, Lcfj$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lcfj;

    invoke-direct {p1}, Lcfj;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "applicationInfo_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "traceMetric_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "networkRequestMetric_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "gaugeMetric_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "transportInfo_"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 13
    sget-object v1, Lcfj;->DEFAULT_INSTANCE:Lcfj;

    .line 14
    new-instance v2, Licl;

    invoke-direct {v2, v1, v0, p1}, Licl;-><init>(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 15
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.method public final Y()Lgo0;
    .locals 1

    iget-object v0, p0, Lcfj;->applicationInfo_:Lgo0;

    if-nez v0, :cond_0

    invoke-static {}, Lgo0;->a0()Lgo0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Z()Z
    .locals 2

    iget v0, p0, Lcfj;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcfj;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcfj;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Lgsh;
    .locals 1

    iget-object v0, p0, Lcfj;->networkRequestMetric_:Lgsh;

    if-nez v0, :cond_0

    invoke-static {}, Lgsh;->i0()Lgsh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lcfj;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Lbys;
    .locals 1

    iget-object v0, p0, Lcfj;->traceMetric_:Lbys;

    if-nez v0, :cond_0

    invoke-static {}, Lbys;->h0()Lbys;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lyeb;
    .locals 1

    iget-object v0, p0, Lcfj;->gaugeMetric_:Lyeb;

    if-nez v0, :cond_0

    invoke-static {}, Lyeb;->a0()Lyeb;

    move-result-object v0

    :cond_0
    return-object v0
.end method
