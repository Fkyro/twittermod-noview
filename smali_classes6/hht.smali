.class public final Lhht;
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

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewStubDelegateBinder;


# direct methods
.method public constructor <init>(Li7w;Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewStubDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lhht;->E0:Li7w;

    iput-object p2, p0, Lhht;->F0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewStubDelegateBinder;

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
    iget-object v0, p0, Lhht;->E0:Li7w;

    invoke-virtual {v0}, Li7w;->a()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhht;->F0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewStubDelegateBinder;

    .line 4
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewStubDelegateBinder;->a:Lx9b;

    .line 5
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 6
    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
