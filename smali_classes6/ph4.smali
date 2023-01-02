.class public final Lph4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li7w;

.field public final synthetic F0:Lcom/twitter/tweetview/focal/ui/cotweet/CoTweetConfirmationViewStubDelegateBinder;


# direct methods
.method public constructor <init>(Li7w;Lcom/twitter/tweetview/focal/ui/cotweet/CoTweetConfirmationViewStubDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lph4;->E0:Li7w;

    iput-object p2, p0, Lph4;->F0:Lcom/twitter/tweetview/focal/ui/cotweet/CoTweetConfirmationViewStubDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lph4;->E0:Li7w;

    invoke-virtual {v0}, Li7w;->a()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lph4;->F0:Lcom/twitter/tweetview/focal/ui/cotweet/CoTweetConfirmationViewStubDelegateBinder;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationView;->getCoTweetConfirmationComposableGraphBuilder()Ll9h;

    move-result-object v0

    .line 4
    iget-object v1, v1, Lcom/twitter/tweetview/focal/ui/cotweet/CoTweetConfirmationViewStubDelegateBinder;->a:Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;

    .line 5
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 6
    invoke-interface {v1, p1}, Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;->c(Lbk6;)Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
