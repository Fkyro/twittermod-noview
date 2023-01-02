.class public abstract Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf14;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;,
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;,
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;,
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000  2\u00020\u0001:\u0004 !\"#B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB#\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0003$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
        "Lf14;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "showMinimalMessageActions",
        "Z",
        "getShowMinimalMessageActions",
        "()Z",
        "Lcom/twitter/chat/model/ConversationId;",
        "getConversationId",
        "()Lcom/twitter/chat/model/ConversationId;",
        "conversationId",
        "",
        "getInboxItemPosition",
        "()I",
        "inboxItemPosition",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "getChatContentViewArgsData",
        "()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "chatContentViewArgsData",
        "<init>",
        "()V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLdvo;)V",
        "Companion",
        "Existing",
        "New",
        "Snapshot",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;",
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

.field public static final $stable:I

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Companion;


# instance fields
.field private final showMinimalMessageActions:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Companion;

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$a;->E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZLdvo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->showMinimalMessageActions:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->showMinimalMessageActions:Z

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getShowMinimalMessageActions()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getShowMinimalMessageActions()Z

    move-result p0

    invoke-interface {p1, p2, v1, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
.end method

.method public abstract getConversationId()Lcom/twitter/chat/model/ConversationId;
.end method

.method public abstract getInboxItemPosition()I
.end method

.method public getShowMinimalMessageActions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->showMinimalMessageActions:Z

    return v0
.end method
