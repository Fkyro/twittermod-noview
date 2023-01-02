.class public final Lvx3;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x2ec
    }
    m = "launchReactionPicker"
.end annotation


# instance fields
.field public E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public F0:Lijl;

.field public G0:Ljava/lang/String;

.field public H0:Z

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public K0:I


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lgk6<",
            "-",
            "Lvx3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvx3;->J0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvx3;->I0:Ljava/lang/Object;

    iget p1, p0, Lvx3;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvx3;->K0:I

    iget-object v0, p0, Lvx3;->J0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->P(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLijl;Ljava/lang/String;ZLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
