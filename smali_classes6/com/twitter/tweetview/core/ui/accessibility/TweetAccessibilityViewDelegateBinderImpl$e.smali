.class public final Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


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
        "Lu9b<",
        "Lqet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

.field public final synthetic F0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$e;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$e;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, Lo5d;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$e;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    .line 3
    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->n:Leqi;

    .line 4
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->o:Lcpl;

    .line 5
    new-instance v2, Lcom/twitter/tweetview/core/ui/accessibility/a;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$e;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v2, v3}, Lcom/twitter/tweetview/core/ui/accessibility/a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v4, v1, v0, v2}, Lo5d;-><init>(Leqi;Lcpl;Lx9b;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$e;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    .line 8
    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->l:Lret;

    .line 9
    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    .line 10
    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->i:Lhwt;

    .line 11
    iget-object v5, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$e;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 12
    iget-object v6, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->p:Lkma;

    .line 13
    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->o:Lcpl;

    .line 14
    iget-object v8, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->r:Lyr1;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 15
    invoke-virtual/range {v0 .. v7}, Lret;->a(Landroid/app/Activity;Lhwt;Lcom/twitter/tweetview/core/TweetViewViewModel;Lo5d;Lkma;Lcpl;Lyr1;)Lqet;

    move-result-object v0

    return-object v0
.end method
