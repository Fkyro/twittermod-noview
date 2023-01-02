.class public final Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lgzt<",
        "Lkpj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxop<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxop<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;->E0:Lxop;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 2

    .line 1
    check-cast p1, Lgzt;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lkpj;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lkpj;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;->E0:Lxop;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lxop;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$a;->E0:Lxop;

    new-instance v1, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$PinnedReplyRequestFailedException;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->e:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository$PinnedReplyRequestFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxop;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
