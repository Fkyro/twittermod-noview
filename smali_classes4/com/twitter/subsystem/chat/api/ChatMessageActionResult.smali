.class public interface abstract Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00032\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\u0008\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;",
        "",
        "CancelSending",
        "Companion",
        "DeleteFailedMessage",
        "DeleteMessageForYou",
        "OpenReactionPicker",
        "ReportMessage",
        "RetrySending",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;",
        "subsystem.tfa.chat.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;->a:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;->Companion:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;

    return-void
.end method
