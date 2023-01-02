.class public final Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$a;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$a;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$a;->E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteRequest;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    new-array v8, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block$$serializer;

    aput-object v0, v8, v4

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$$serializer;

    aput-object v0, v8, v5

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteRequest$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteRequest$$serializer;

    aput-object v0, v8, v7

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.subsystem.chat.api.ChatDialogArgs.Confirmation"

    move-object v0, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
