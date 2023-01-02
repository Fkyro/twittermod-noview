.class public final Lox3;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x317,
        0x319
    }
    m = "deletePendingEntry"
.end annotation


# instance fields
.field public E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public F0:Ljava/lang/String;

.field public G0:J

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lgk6<",
            "-",
            "Lox3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lox3;->I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lox3;->H0:Ljava/lang/Object;

    iget p1, p0, Lox3;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox3;->J0:I

    iget-object p1, p0, Lox3;->I0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->M(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLjava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
