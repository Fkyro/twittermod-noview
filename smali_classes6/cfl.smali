.class public final Lcfl;
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

.field public final synthetic F0:Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lcfl;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcfl;->F0:Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lcfl;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcfl;->F0:Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;

    .line 5
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;->a:Ldqh;

    .line 6
    sget-object v1, Llfl;->Companion:Llfl$b;

    invoke-virtual {v1, p1}, Llfl$b;->a(Lbk6;)Llfl;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 7
    new-instance v0, Lka4;

    .line 8
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 9
    iget-object v2, p0, Lcfl;->F0:Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;

    .line 10
    iget-object v2, v2, Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;->b:Lfu9;

    .line 11
    iget-object p1, p1, Lbk6;->Q0:Lbbo;

    invoke-static {p1}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "view_in_reader_mode_button"

    const-string v4, "click"

    .line 12
    invoke-virtual {v1, v2, p1, v3, v4}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 14
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 15
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
