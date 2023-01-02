.class public Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lvjr;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lh9v;

.field public final c:Lhwt;

.field public final d:Lkht;

.field public final e:Lgg3;

.field public final f:Lyr1;

.field public final g:Lic9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgg3;->a()Lgg3;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->e:Lgg3;

    .line 3
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->c:Lhwt;

    .line 5
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->d:Lkht;

    .line 6
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->b:Lh9v;

    .line 7
    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->f:Lyr1;

    .line 8
    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->g:Lic9;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lvjr;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->c(Lvjr;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvjr;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 6

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lzm8;

    .line 2
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 3
    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->b:Lh9v;

    .line 4
    invoke-interface {v3}, Lh9v;->k()Ljji;

    move-result-object v3

    new-instance v4, Log0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Log0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object v2

    sget-object v3, Llzn;->e1:Llzn;

    .line 5
    invoke-virtual {v2, v3}, Ljji;->distinctUntilChanged(Lhs1;)Ljji;

    move-result-object v2

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v3, Lgir;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, v4}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 9
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    sget-object v2, Lg1c;->c1:Lg1c;

    .line 10
    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    new-instance v2, Lg3t;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lg3t;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method
