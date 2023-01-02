.class public Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/focal/ui/combinedbyline/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lhwt;

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lgc9;

.field public final f:Lic9;

.field public final g:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lpet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhwt;Lcom/twitter/util/user/UserIdentifier;Lgc9;Lic9;Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhwt;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lgc9;",
            "Lic9;",
            "Leqi<",
            "Lpet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->b:Lhwt;

    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Lnvr;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->c:Ljava/text/SimpleDateFormat;

    .line 5
    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->e:Lgc9;

    .line 7
    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->f:Lic9;

    .line 8
    iput-object p6, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->g:Leqi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 9

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 3
    new-instance v8, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->c:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->e:Lgc9;

    iget-object v6, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->f:Lic9;

    iget-object v7, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;->g:Leqi;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;-><init>(Landroid/content/Context;Lcom/twitter/tweetview/focal/ui/combinedbyline/a$b;Lcom/twitter/util/user/UserIdentifier;Ljava/text/SimpleDateFormat;Lgc9;Lic9;Leqi;)V

    .line 4
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v0, Lgir;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v8, v1}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-object p1
.end method
