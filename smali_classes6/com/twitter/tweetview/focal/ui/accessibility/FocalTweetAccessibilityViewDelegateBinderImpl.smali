.class public final Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;
.super Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;",
        "Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;",
        "Lqet;",
        "actionAccessibilityDelegate",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Lhwt;

.field public final j:Lkht;

.field public final k:Lh9v;

.field public final l:Lret;

.field public final m:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lpet;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcpl;

.field public final o:Lyr1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Leqi;Lcpl;Lfi;Lyr1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhwt;",
            "Lkht;",
            "Lgg3;",
            "Lh9v;",
            "Lret;",
            "Leqi<",
            "Lpet;",
            ">;",
            "Lcpl;",
            "Lfi;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    const-string v0, "context"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionAccessibilityDelegateProvider"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetActionObserver"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityServiceListener"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;-><init>(Landroid/app/Activity;Lkht;Lgg3;Lh9v;Lkma;Lfi;)V

    .line 2
    iput-object v8, v7, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v7, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->i:Lhwt;

    .line 4
    iput-object v9, v7, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->j:Lkht;

    .line 5
    iput-object v10, v7, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->k:Lh9v;

    .line 6
    iput-object v11, v7, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->l:Lret;

    .line 7
    iput-object v12, v7, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->m:Leqi;

    .line 8
    iput-object v13, v7, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->n:Lcpl;

    .line 9
    iput-object v14, v7, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->o:Lyr1;

    return-void
.end method

.method public static final h(Lsee;)Lqet;
    .locals 0

    invoke-interface {p0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqet;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Llet;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;->c(Llet;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llet;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 4

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp76;

    const/4 v1, 0x1

    new-array v1, v1, [Lzm8;

    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c(Llet;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lp76;-><init>([Lzm8;)V

    .line 2
    new-instance v1, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$c;

    invoke-direct {v1, p0, p2}, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$c;-><init>(Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, La47;->p(ILu9b;)Lsee;

    move-result-object v1

    .line 3
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    new-instance v2, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$a;

    invoke-direct {v2, p1, v1}, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$a;-><init>(Llet;Lsee;)V

    new-instance p1, Lbct;

    const/16 v3, 0xc

    invoke-direct {p1, v2, v3}, Lbct;-><init>(Lx9b;I)V

    invoke-static {p2, p1}, Lf;->c(Ljji;Lkf6;)Ljji;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$b;

    invoke-direct {p2, v1}, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl$b;-><init>(Lsee;)V

    new-instance v1, Lglm;

    const/16 v2, 0x1d

    invoke-direct {v1, p2, v2}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "viewDelegate: TweetAcces\u2026ionVisible)\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

.method public final e(Lbk6;Lpst;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lbk6;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lbk6;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
