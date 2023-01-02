.class public final Lbys;
.super Lcom/google/protobuf/z;
.source "Twttr"

# interfaces
.implements Lymg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbys$a;,
        Lbys$c;,
        Lbys$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lbys;",
        "Lbys$a;",
        ">;",
        "Lymg;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lbys;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg9j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lbys;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0$d<",
            "Lgfj;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0$d<",
            "Lbys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    .line 2
    sput-object v0, Lbys;->DEFAULT_INSTANCE:Lbys;

    .line 3
    const-class v1, Lbys;

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
    iput-object v0, p0, Lbys;->counters_:Lcom/google/protobuf/l0;

    .line 4
    iput-object v0, p0, Lbys;->customAttributes_:Lcom/google/protobuf/l0;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lbys;->name_:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/w0;->H0:Lcom/google/protobuf/w0;

    .line 7
    iput-object v0, p0, Lbys;->subtraces_:Lcom/google/protobuf/c0$d;

    .line 8
    iput-object v0, p0, Lbys;->perfSessions_:Lcom/google/protobuf/c0$d;

    return-void
.end method

.method public static synthetic S()Lbys;
    .locals 1

    sget-object v0, Lbys;->DEFAULT_INSTANCE:Lbys;

    return-object v0
.end method

.method public static T(Lbys;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lbys;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbys;->bitField0_:I

    .line 4
    iput-object p1, p0, Lbys;->name_:Ljava/lang/String;

    return-void
.end method

.method public static U(Lbys;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbys;->counters_:Lcom/google/protobuf/l0;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/l0;->E0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->g()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lbys;->counters_:Lcom/google/protobuf/l0;

    .line 4
    :cond_0
    iget-object p0, p0, Lbys;->counters_:Lcom/google/protobuf/l0;

    return-object p0
.end method

.method public static V(Lbys;Lbys;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbys;->subtraces_:Lcom/google/protobuf/c0$d;

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/c0$d;->Q1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/z;->M(Lcom/google/protobuf/c0$d;)Lcom/google/protobuf/c0$d;

    move-result-object v0

    iput-object v0, p0, Lbys;->subtraces_:Lcom/google/protobuf/c0$d;

    .line 6
    :cond_0
    iget-object p0, p0, Lbys;->subtraces_:Lcom/google/protobuf/c0$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static W(Lbys;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbys;->subtraces_:Lcom/google/protobuf/c0$d;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/c0$d;->Q1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->M(Lcom/google/protobuf/c0$d;)Lcom/google/protobuf/c0$d;

    move-result-object v0

    iput-object v0, p0, Lbys;->subtraces_:Lcom/google/protobuf/c0$d;

    .line 4
    :cond_0
    iget-object p0, p0, Lbys;->subtraces_:Lcom/google/protobuf/c0$d;

    invoke-static {p1, p0}, Lcom/google/protobuf/b;->t(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static Y(Lbys;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbys;->customAttributes_:Lcom/google/protobuf/l0;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/l0;->E0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->g()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lbys;->customAttributes_:Lcom/google/protobuf/l0;

    .line 4
    :cond_0
    iget-object p0, p0, Lbys;->customAttributes_:Lcom/google/protobuf/l0;

    return-object p0
.end method

.method public static Z(Lbys;Lgfj;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lbys;->perfSessions_:Lcom/google/protobuf/c0$d;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/c0$d;->Q1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/z;->M(Lcom/google/protobuf/c0$d;)Lcom/google/protobuf/c0$d;

    move-result-object v0

    iput-object v0, p0, Lbys;->perfSessions_:Lcom/google/protobuf/c0$d;

    .line 5
    :cond_0
    iget-object p0, p0, Lbys;->perfSessions_:Lcom/google/protobuf/c0$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a0(Lbys;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbys;->perfSessions_:Lcom/google/protobuf/c0$d;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/c0$d;->Q1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->M(Lcom/google/protobuf/c0$d;)Lcom/google/protobuf/c0$d;

    move-result-object v0

    iput-object v0, p0, Lbys;->perfSessions_:Lcom/google/protobuf/c0$d;

    .line 4
    :cond_0
    iget-object p0, p0, Lbys;->perfSessions_:Lcom/google/protobuf/c0$d;

    invoke-static {p1, p0}, Lcom/google/protobuf/b;->t(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static b0(Lbys;J)V
    .locals 1

    .line 1
    iget v0, p0, Lbys;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbys;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lbys;->clientStartTimeUs_:J

    return-void
.end method

.method public static c0(Lbys;J)V
    .locals 1

    .line 1
    iget v0, p0, Lbys;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbys;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lbys;->durationUs_:J

    return-void
.end method

.method public static h0()Lbys;
    .locals 1

    sget-object v0, Lbys;->DEFAULT_INSTANCE:Lbys;

    return-object v0
.end method

.method public static n0()Lbys$a;
    .locals 1

    sget-object v0, Lbys;->DEFAULT_INSTANCE:Lbys;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->C()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lbys$a;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lbys;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lbys;->PARSER:Lg9j;

    if-nez p1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Lbys;->PARSER:Lg9j;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object v1, Lbys;->DEFAULT_INSTANCE:Lbys;

    invoke-direct {p1, v1}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 7
    sput-object p1, Lbys;->PARSER:Lg9j;

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
    sget-object p1, Lbys;->DEFAULT_INSTANCE:Lbys;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lbys$a;

    .line 11
    invoke-direct {p1}, Lbys$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lbys;

    invoke-direct {p1}, Lbys;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, p1, v2

    const-string v2, "name_"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "isAuto_"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "clientStartTimeUs_"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "durationUs_"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "counters_"

    aput-object v2, p1, v1

    const/4 v1, 0x6

    .line 13
    sget-object v2, Lbys$b;->a:Lcom/google/protobuf/j0;

    aput-object v2, p1, v1

    const/4 v1, 0x7

    const-string v2, "subtraces_"

    aput-object v2, p1, v1

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const/16 v0, 0x9

    const-string v1, "customAttributes_"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    sget-object v1, Lbys$c;->a:Lcom/google/protobuf/j0;

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const-string v1, "perfSessions_"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const-class v1, Lgfj;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 14
    sget-object v1, Lbys;->DEFAULT_INSTANCE:Lbys;

    .line 15
    new-instance v2, Licl;

    invoke-direct {v2, v1, v0, p1}, Licl;-><init>(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 16
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbys;->customAttributes_:Lcom/google/protobuf/l0;

    const-string v1, "Hosting_activity"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbys;->counters_:Lcom/google/protobuf/l0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final f0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbys;->counters_:Lcom/google/protobuf/l0;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Ljava/util/Map;
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
    iget-object v0, p0, Lbys;->customAttributes_:Lcom/google/protobuf/l0;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i0()J
    .locals 2

    iget-wide v0, p0, Lbys;->durationUs_:J

    return-wide v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbys;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgfj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbys;->perfSessions_:Lcom/google/protobuf/c0$d;

    return-object v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbys;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbys;->subtraces_:Lcom/google/protobuf/c0$d;

    return-object v0
.end method

.method public final m0()Z
    .locals 1

    iget v0, p0, Lbys;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
