.class public final Lgo0;
.super Lcom/google/protobuf/z;
.source "Twttr"

# interfaces
.implements Lymg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo0$a;,
        Lgo0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lgo0;",
        "Lgo0$a;",
        ">;",
        "Lymg;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lgo0;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg9j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lgo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lt20;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

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

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo0;

    invoke-direct {v0}, Lgo0;-><init>()V

    .line 2
    sput-object v0, Lgo0;->DEFAULT_INSTANCE:Lgo0;

    .line 3
    const-class v1, Lgo0;

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
    iput-object v0, p0, Lgo0;->customAttributes_:Lcom/google/protobuf/l0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lgo0;->googleAppId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lgo0;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S()Lgo0;
    .locals 1

    sget-object v0, Lgo0;->DEFAULT_INSTANCE:Lgo0;

    return-object v0
.end method

.method public static T(Lgo0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lgo0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgo0;->bitField0_:I

    .line 4
    iput-object p1, p0, Lgo0;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public static U(Lgo0;Lto0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lto0;->E0:I

    .line 3
    iput p1, p0, Lgo0;->applicationProcessState_:I

    .line 4
    iget p1, p0, Lgo0;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgo0;->bitField0_:I

    return-void
.end method

.method public static V(Lgo0;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lgo0;->customAttributes_:Lcom/google/protobuf/l0;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/l0;->E0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->g()Lcom/google/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lgo0;->customAttributes_:Lcom/google/protobuf/l0;

    .line 4
    :cond_0
    iget-object p0, p0, Lgo0;->customAttributes_:Lcom/google/protobuf/l0;

    return-object p0
.end method

.method public static W(Lgo0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lgo0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgo0;->bitField0_:I

    .line 4
    iput-object p1, p0, Lgo0;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static Y(Lgo0;Lt20;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lgo0;->androidAppInfo_:Lt20;

    .line 3
    iget p1, p0, Lgo0;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgo0;->bitField0_:I

    return-void
.end method

.method public static a0()Lgo0;
    .locals 1

    sget-object v0, Lgo0;->DEFAULT_INSTANCE:Lgo0;

    return-object v0
.end method

.method public static f0()Lgo0$a;
    .locals 1

    sget-object v0, Lgo0;->DEFAULT_INSTANCE:Lgo0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->C()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lgo0$a;

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
    sget-object p1, Lgo0;->PARSER:Lg9j;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Lgo0;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Lgo0;->PARSER:Lg9j;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object v1, Lgo0;->DEFAULT_INSTANCE:Lgo0;

    invoke-direct {p1, v1}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 7
    sput-object p1, Lgo0;->PARSER:Lg9j;

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
    sget-object p1, Lgo0;->DEFAULT_INSTANCE:Lgo0;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lgo0$a;

    .line 11
    invoke-direct {p1}, Lgo0$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lgo0;

    invoke-direct {p1}, Lgo0;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "googleAppId_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "appInstanceId_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "androidAppInfo_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "applicationProcessState_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    .line 13
    sget-object v1, Lto0$a;->a:Lto0$a;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "customAttributes_"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    sget-object v1, Lgo0$b;->a:Lcom/google/protobuf/j0;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 14
    sget-object v1, Lgo0;->DEFAULT_INSTANCE:Lgo0;

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

.method public final Z()Lt20;
    .locals 1

    iget-object v0, p0, Lgo0;->androidAppInfo_:Lt20;

    if-nez v0, :cond_0

    invoke-static {}, Lt20;->W()Lt20;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget v0, p0, Lgo0;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    iget v0, p0, Lgo0;->bitField0_:I

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
    .locals 1

    iget v0, p0, Lgo0;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0()Z
    .locals 2

    iget v0, p0, Lgo0;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
