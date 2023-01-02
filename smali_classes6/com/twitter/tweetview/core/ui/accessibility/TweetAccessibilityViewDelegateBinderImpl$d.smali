.class public final Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->c(Llet;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
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
.field public final synthetic E0:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lqet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsee<",
            "+",
            "Lqet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$d;->E0:Lsee;

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
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$d;->E0:Lsee;

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->h(Lsee;)Lqet;

    move-result-object v0

    .line 3
    iget-object v1, p1, Llxt;->f:Lpst;

    .line 4
    iput-object v1, v0, Lqet;->l:Lpst;

    .line 5
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$d;->E0:Lsee;

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->h(Lsee;)Lqet;

    move-result-object v0

    .line 6
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 7
    iput-object v1, v0, Lqet;->k:Lbk6;

    .line 8
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$d;->E0:Lsee;

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->h(Lsee;)Lqet;

    move-result-object v0

    .line 9
    iget-boolean v1, p1, Llxt;->k:Z

    xor-int/lit8 v1, v1, 0x1

    .line 10
    iput-boolean v1, v0, Lqet;->p:Z

    .line 11
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$d;->E0:Lsee;

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->h(Lsee;)Lqet;

    move-result-object v0

    .line 12
    iget-boolean v1, p1, Llxt;->k:Z

    xor-int/lit8 v1, v1, 0x1

    .line 13
    iput-boolean v1, v0, Lqet;->q:Z

    .line 14
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$d;->E0:Lsee;

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->h(Lsee;)Lqet;

    move-result-object v0

    .line 15
    iget-boolean p1, p1, Llxt;->e:Z

    .line 16
    iput-boolean p1, v0, Lqet;->n:Z

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
