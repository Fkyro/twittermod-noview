.class public final Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;
.super Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;",
        "Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;",
        "Lqet;",
        "actionAccessibilityDelegate",
        "subsystem.tfa.tweet-view.core_release"
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

.field public final m:Lult$a;

.field public final n:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lpet;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcpl;

.field public final p:Lkma;

.field public final q:Lfi;

.field public final r:Lyr1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Lult$a;Leqi;Lcpl;Lkma;Lfi;Lyr1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhwt;",
            "Lkht;",
            "Lgg3;",
            "Lh9v;",
            "Lret;",
            "Lult$a;",
            "Leqi<",
            "Lpet;",
            ">;",
            "Lcpl;",
            "Lkma;",
            "Lfi;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    const-string v0, "context"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionAccessibilityProvider"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetEngagementConfigFactory"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetActionObserver"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetsRepository"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityServiceListener"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;-><init>(Landroid/app/Activity;Lkht;Lgg3;Lh9v;Lkma;Lfi;)V

    .line 2
    iput-object v8, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->i:Lhwt;

    .line 4
    iput-object v9, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->j:Lkht;

    .line 5
    iput-object v10, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->k:Lh9v;

    .line 6
    iput-object v11, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->l:Lret;

    .line 7
    iput-object v12, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->m:Lult$a;

    .line 8
    iput-object v13, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->n:Leqi;

    .line 9
    iput-object v14, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->o:Lcpl;

    .line 10
    iput-object v15, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->p:Lkma;

    move-object/from16 v0, p11

    .line 11
    iput-object v0, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->q:Lfi;

    move-object/from16 v0, p12

    .line 12
    iput-object v0, v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->r:Lyr1;

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

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->c(Llet;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llet;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 7

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
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$e;

    invoke-direct {v1, p0, p2}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$e;-><init>(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, La47;->p(ILu9b;)Lsee;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->q:Lfi;

    invoke-interface {v2}, Lfi;->a()Ljji;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$a;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$a;

    new-instance v5, Lg0a;

    const/16 v6, 0x1d

    invoke-direct {v5, v4, v6}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$b;

    invoke-direct {v4, p2}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$b;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p2, Lyym;

    const/16 v5, 0x15

    invoke-direct {p2, v4, v5}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v2, p2}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p2

    const-string v2, "viewModel: TweetViewView\u2026odel.observeViewState() }"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$c;

    invoke-direct {v2, p1, v1}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$c;-><init>(Llet;Lsee;)V

    new-instance p1, Lmet;

    invoke-direct {p1, v2, v3}, Lmet;-><init>(Lx9b;I)V

    invoke-static {p2, p1}, Lf;->c(Ljji;Lkf6;)Ljji;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$d;

    invoke-direct {p2, v1}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl$d;-><init>(Lsee;)V

    new-instance v1, Lila;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "viewDelegate: TweetAcces\u2026isible)\n                }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

.method public final e(Lbk6;Lpst;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->d1:Lul6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->m:Lult$a;

    invoke-virtual {v1, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p1

    sget-object v1, Lemt;->F0:Lemt;

    invoke-virtual {p1, v1}, Lult;->f(Lemt;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lgii;->m0(Lp1s;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, v0, Lul6;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lgii;->z(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lbk6;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->k1:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh7e;->O(Landroid/content/res/Resources;Lbk6;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
