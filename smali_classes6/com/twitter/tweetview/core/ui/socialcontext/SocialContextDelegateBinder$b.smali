.class public final Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->e(Lmvp;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

.field public final synthetic F0:Lmvp;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lmvp;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$b;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$b;->F0:Lmvp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llxt;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Llxt;->f:Lpst;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$b;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    .line 4
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->g:Lqvp;

    .line 5
    invoke-virtual {v1, p1}, Lqvp;->b(Llxt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$b;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    .line 7
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->h:Lgrc;

    .line 8
    invoke-virtual {v0}, Lp1s;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgrc;->b(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder$b;->F0:Lmvp;

    .line 10
    iget-object p1, p1, Lmvp;->K0:Ly27;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly27;->c(Z)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
