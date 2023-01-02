.class public final Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;->c(Lkf;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
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
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;Lkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder$a;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder$a;->F0:Lkf;

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
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder$a;->E0:Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;

    .line 3
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;->a:Lqvp;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqvp;->a(Llxt;)Lkvp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder$a;->F0:Lkf;

    invoke-virtual {v0, p1}, Lkf;->b(Lkvp;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder$a;->F0:Lkf;

    invoke-virtual {p1}, Lkf;->a()V

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
