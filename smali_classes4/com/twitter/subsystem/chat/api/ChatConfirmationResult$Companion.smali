.class public final Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;
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
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;",
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
.field public static final synthetic a:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;->a:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteRequest;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-array v8, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.twitter.subsystem.chat.api.ChatConfirmationResult.BlockUser"

    invoke-direct {v0, v10, v1, v9}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v8, v4

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou$$serializer;

    aput-object v0, v8, v5

    new-instance v0, Lyii;

    sget-object v1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteRequest;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteRequest;

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.twitter.subsystem.chat.api.ChatConfirmationResult.DeleteRequest"

    invoke-direct {v0, v9, v1, v5}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v8, v7

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.subsystem.chat.api.ChatConfirmationResult"

    move-object v0, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
