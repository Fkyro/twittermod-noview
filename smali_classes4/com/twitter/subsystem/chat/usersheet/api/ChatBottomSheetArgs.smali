.class public abstract Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbh8;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;,
        Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;,
        Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;,
        Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0011\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB%\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0003\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;",
        "Lbh8;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lcom/twitter/chat/model/ConversationId;",
        "conversationId",
        "Lcom/twitter/chat/model/ConversationId;",
        "getConversationId",
        "()Lcom/twitter/chat/model/ConversationId;",
        "<init>",
        "(Lcom/twitter/chat/model/ConversationId;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILcom/twitter/chat/model/ConversationId;Ldvo;)V",
        "Companion",
        "Participants",
        "ReactionDetails",
        "ReadReceipts",
        "Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;",
        "Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;",
        "Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;",
        "subsystem.tfa.chat.usersheet.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Companion;


# instance fields
.field private final conversationId:Lcom/twitter/chat/model/ConversationId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->Companion:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Companion;

    sget-object v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$a;->E0:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/chat/model/ConversationId;Ldvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->conversationId:Lcom/twitter/chat/model/ConversationId;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/chat/model/ConversationId;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->conversationId:Lcom/twitter/chat/model/ConversationId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/chat/model/ConversationId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;-><init>(Lcom/twitter/chat/model/ConversationId;)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/chat/model/ConversationId;->Companion:Lcom/twitter/chat/model/ConversationId$Companion;

    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->conversationId:Lcom/twitter/chat/model/ConversationId;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getConversationId()Lcom/twitter/chat/model/ConversationId;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->conversationId:Lcom/twitter/chat/model/ConversationId;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwi;->a(Lbh8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
