.class public interface abstract Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteRequest;,
        Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;,
        Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;,
        Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00032\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;",
        "",
        "BlockUser",
        "Companion",
        "DeleteMessageForYou",
        "DeleteRequest",
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;",
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;",
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteRequest;",
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
.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;->a:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;->Companion:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;

    return-void
.end method
