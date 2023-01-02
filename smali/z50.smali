.class public final Lz50;
.super Lcom/google/protobuf/z;
.source "Twttr"

# interfaces
.implements Lymg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lz50;",
        "Lz50$a;",
        ">;",
        "Lymg;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lz50;

.field private static volatile PARSER:Lg9j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lz50;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz50;

    invoke-direct {v0}, Lz50;-><init>()V

    .line 2
    sput-object v0, Lz50;->DEFAULT_INSTANCE:Lz50;

    .line 3
    const-class v1, Lz50;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->P(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method public static synthetic S()Lz50;
    .locals 1

    sget-object v0, Lz50;->DEFAULT_INSTANCE:Lz50;

    return-object v0
.end method

.method public static T(Lz50;J)V
    .locals 1

    .line 1
    iget v0, p0, Lz50;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz50;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lz50;->clientTimeUs_:J

    return-void
.end method

.method public static U(Lz50;I)V
    .locals 1

    .line 1
    iget v0, p0, Lz50;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz50;->bitField0_:I

    .line 2
    iput p1, p0, Lz50;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static V()Lz50$a;
    .locals 1

    sget-object v0, Lz50;->DEFAULT_INSTANCE:Lz50;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->C()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lz50$a;

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
    sget-object p1, Lz50;->PARSER:Lg9j;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Lz50;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Lz50;->PARSER:Lg9j;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object v1, Lz50;->DEFAULT_INSTANCE:Lz50;

    invoke-direct {p1, v1}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 7
    sput-object p1, Lz50;->PARSER:Lg9j;

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
    sget-object p1, Lz50;->DEFAULT_INSTANCE:Lz50;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lz50$a;

    .line 11
    invoke-direct {p1}, Lz50$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lz50;

    invoke-direct {p1}, Lz50;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "clientTimeUs_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "usedAppJavaHeapMemoryKb_"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    .line 13
    sget-object v1, Lz50;->DEFAULT_INSTANCE:Lz50;

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
