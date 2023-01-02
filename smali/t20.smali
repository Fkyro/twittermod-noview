.class public final Lt20;
.super Lcom/google/protobuf/z;
.source "Twttr"

# interfaces
.implements Lymg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lt20;",
        "Lt20$a;",
        ">;",
        "Lymg;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lt20;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg9j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lt20;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt20;

    invoke-direct {v0}, Lt20;-><init>()V

    .line 2
    sput-object v0, Lt20;->DEFAULT_INSTANCE:Lt20;

    .line 3
    const-class v1, Lt20;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->P(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lt20;->packageName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lt20;->sdkVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lt20;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S()Lt20;
    .locals 1

    sget-object v0, Lt20;->DEFAULT_INSTANCE:Lt20;

    return-object v0
.end method

.method public static T(Lt20;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lt20;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt20;->bitField0_:I

    .line 4
    iput-object p1, p0, Lt20;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static U(Lt20;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lt20;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt20;->bitField0_:I

    const-string v0, "20.1.0"

    .line 3
    iput-object v0, p0, Lt20;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public static V(Lt20;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lt20;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt20;->bitField0_:I

    .line 3
    iput-object p1, p0, Lt20;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static W()Lt20;
    .locals 1

    sget-object v0, Lt20;->DEFAULT_INSTANCE:Lt20;

    return-object v0
.end method

.method public static a0()Lt20$a;
    .locals 1

    sget-object v0, Lt20;->DEFAULT_INSTANCE:Lt20;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->C()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lt20$a;

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
    sget-object p1, Lt20;->PARSER:Lg9j;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Lt20;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Lt20;->PARSER:Lg9j;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object v1, Lt20;->DEFAULT_INSTANCE:Lt20;

    invoke-direct {p1, v1}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 7
    sput-object p1, Lt20;->PARSER:Lg9j;

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
    sget-object p1, Lt20;->DEFAULT_INSTANCE:Lt20;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lt20$a;

    .line 11
    invoke-direct {p1}, Lt20$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lt20;

    invoke-direct {p1}, Lt20;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "packageName_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "sdkVersion_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "versionName_"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 13
    sget-object v1, Lt20;->DEFAULT_INSTANCE:Lt20;

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

.method public final Y()Z
    .locals 2

    iget v0, p0, Lt20;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Lt20;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
