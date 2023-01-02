.class public final Lc9v;
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

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lc9v;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lc9v;->F0:Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lc9v;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lc9v;->F0:Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    .line 4
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;->a:Lhwt;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lxwt;->Companion:Lxwt$a;

    .line 6
    iget-object p1, p1, Llxt;->a:Lbk6;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Lxwt$a;->a(Lbk6;Z)Lxwt;

    move-result-object p1

    invoke-interface {v0, p1}, Lhwt;->B(Lxwt;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
