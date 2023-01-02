.class public final Lgfj;
.super Lcom/google/protobuf/z;
.source "Twttr"

# interfaces
.implements Lymg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lgfj;",
        "Lgfj$b;",
        ">;",
        "Lymg;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgfj;

.field private static volatile PARSER:Lg9j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9j<",
            "Lgfj;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lgfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfd<",
            "Ljava/lang/Integer;",
            "Lcxo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/c0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgfj$a;

    invoke-direct {v0}, Lgfj$a;-><init>()V

    sput-object v0, Lgfj;->sessionVerbosity_converter_:Lgfd;

    .line 2
    new-instance v0, Lgfj;

    invoke-direct {v0}, Lgfj;-><init>()V

    .line 3
    sput-object v0, Lgfj;->DEFAULT_INSTANCE:Lgfj;

    .line 4
    const-class v1, Lgfj;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->P(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lgfj;->sessionId_:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/b0;->H0:Lcom/google/protobuf/b0;

    .line 4
    iput-object v0, p0, Lgfj;->sessionVerbosity_:Lcom/google/protobuf/c0$c;

    return-void
.end method

.method public static synthetic S()Lgfj;
    .locals 1

    sget-object v0, Lgfj;->DEFAULT_INSTANCE:Lgfj;

    return-object v0
.end method

.method public static T(Lgfj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lgfj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgfj;->bitField0_:I

    .line 4
    iput-object p1, p0, Lgfj;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static U(Lgfj;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgfj;->sessionVerbosity_:Lcom/google/protobuf/c0$c;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/d;

    .line 4
    iget-boolean v1, v1, Lcom/google/protobuf/d;->E0:Z

    if-nez v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/protobuf/b0;

    .line 6
    iget v1, v0, Lcom/google/protobuf/b0;->G0:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b0;->m(I)Lcom/google/protobuf/c0$c;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lgfj;->sessionVerbosity_:Lcom/google/protobuf/c0$c;

    .line 9
    :cond_1
    iget-object p0, p0, Lgfj;->sessionVerbosity_:Lcom/google/protobuf/c0$c;

    const/4 v0, 0x1

    check-cast p0, Lcom/google/protobuf/b0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0;->g(I)V

    return-void
.end method

.method public static Y()Lgfj$b;
    .locals 1

    sget-object v0, Lgfj;->DEFAULT_INSTANCE:Lgfj;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->C()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lgfj$b;

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
    sget-object p1, Lgfj;->PARSER:Lg9j;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Lgfj;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Lgfj;->PARSER:Lg9j;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object v1, Lgfj;->DEFAULT_INSTANCE:Lgfj;

    invoke-direct {p1, v1}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 7
    sput-object p1, Lgfj;->PARSER:Lg9j;

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
    sget-object p1, Lgfj;->DEFAULT_INSTANCE:Lgfj;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lgfj$b;

    .line 11
    invoke-direct {p1}, Lgfj$b;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lgfj;

    invoke-direct {p1}, Lgfj;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "sessionId_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "sessionVerbosity_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 13
    sget-object v1, Lcxo$a;->a:Lcxo$a;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 14
    sget-object v1, Lgfj;->DEFAULT_INSTANCE:Lgfj;

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

.method public final V()Lcxo;
    .locals 3

    .line 1
    sget-object v0, Lgfj;->sessionVerbosity_converter_:Lgfd;

    iget-object v1, p0, Lgfj;->sessionVerbosity_:Lcom/google/protobuf/c0$c;

    check-cast v1, Lcom/google/protobuf/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/b0;->j(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lgfj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcxo;->b(I)Lcxo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcxo;->F0:Lcxo;

    :cond_0
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgfj;->sessionVerbosity_:Lcom/google/protobuf/c0$c;

    check-cast v0, Lcom/google/protobuf/b0;

    .line 2
    iget v0, v0, Lcom/google/protobuf/b0;->G0:I

    return v0
.end method
