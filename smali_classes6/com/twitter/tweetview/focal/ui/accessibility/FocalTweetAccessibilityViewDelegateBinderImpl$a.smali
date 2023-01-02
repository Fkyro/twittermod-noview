.class public final Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->c(Llet;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
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
.field public final synthetic E0:Llet;

.field public final synthetic F0:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lqet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llet;Lsee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llet;",
            "Lsee<",
            "+",
            "Lqet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$a;->E0:Llet;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$a;->F0:Lsee;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$a;->E0:Llet;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$a;->F0:Lsee;

    invoke-static {v0}, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->h(Lsee;)Lqet;

    move-result-object v0

    invoke-interface {p1, v0}, Llet;->U(Leh;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$a;->F0:Lsee;

    invoke-static {p1}, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->h(Lsee;)Lqet;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lqet;->r:Z

    .line 5
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$a;->F0:Lsee;

    invoke-static {p1}, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->h(Lsee;)Lqet;

    move-result-object p1

    .line 6
    iput-boolean v0, p1, Lqet;->p:Z

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
