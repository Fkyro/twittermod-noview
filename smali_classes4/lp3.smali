.class public final Llp3;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatActionRepoImpl"
    f = "ChatActionRepoImpl.kt"
    l = {
        0x23
    }
    m = "deleteConversation-BWLJW6A"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lkp3;

.field public G0:I


# direct methods
.method public constructor <init>(Lkp3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp3;",
            "Lgk6<",
            "-",
            "Llp3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp3;->F0:Lkp3;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llp3;->E0:Ljava/lang/Object;

    iget p1, p0, Llp3;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llp3;->G0:I

    iget-object p1, p0, Llp3;->F0:Lkp3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkp3;->b(Lcom/twitter/chat/model/ConversationId;Lub7;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lls6;->E0:Lls6;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lz5m;

    invoke-direct {v0, p1}, Lz5m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
