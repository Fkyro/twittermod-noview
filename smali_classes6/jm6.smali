.class public final Ljm6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Ljm6;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Ljm6;->F0:Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ljm6;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Llxt;->f:Lpst;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljm6;->F0:Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    .line 5
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;->a:Ll1l;

    .line 6
    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    .line 7
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 8
    iget-object p1, p1, Llxt;->f:Lpst;

    .line 9
    invoke-interface {v0, v1, p1}, Lhwt;->j(Lbk6;Lp1s;)V

    .line 10
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
