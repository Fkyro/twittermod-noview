.class public final Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;",
        "serializer",
        "subsystem.tfa.chat.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;->a:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v8

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v3, v9

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v3, v10

    new-array v11, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending$$serializer;

    aput-object v0, v11, v4

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage$$serializer;

    aput-object v0, v11, v5

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou$$serializer;

    aput-object v0, v11, v7

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker$$serializer;

    aput-object v0, v11, v8

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage$$serializer;

    aput-object v0, v11, v9

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending$$serializer;

    aput-object v0, v11, v10

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.subsystem.chat.api.ChatMessageActionResult"

    move-object v0, v6

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
