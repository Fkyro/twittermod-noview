.class public final Lmnt;
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
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

.field public final synthetic F0:Li7w;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;Li7w;)V
    .locals 0

    iput-object p1, p0, Lmnt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    iput-object p2, p0, Lmnt;->F0:Li7w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llxt;

    .line 2
    invoke-static {}, Ll0i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0e06f1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lmnt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    const-string v1, "state"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Llxt;->f:Lpst;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lp1s;->h()I

    move-result p1

    invoke-static {p1}, Ljbs;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;->a:Lwsb;

    .line 8
    iget-object p1, p1, Lwsb;->a:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsb;

    .line 9
    sget-object v0, Lxsb$c;->a:Lxsb$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const p1, 0x7f0e06f3

    goto :goto_1

    :cond_3
    const p1, 0x7f0e06ef

    .line 10
    :goto_1
    iget-object v0, p0, Lmnt;->F0:Li7w;

    invoke-virtual {v0, p1}, Li7w;->b(I)V

    .line 11
    iget-object p1, p0, Lmnt;->F0:Li7w;

    invoke-virtual {p1}, Li7w;->a()Landroid/view/View;

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
