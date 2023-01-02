.class public Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Liks;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lka4;",
            "Lc86;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lbk6;",
            "Lgks;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkht;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "Lka4;",
            "Lc86;",
            ">;",
            "Lc8a<",
            "Lbk6;",
            "Lgks;",
            ">;",
            "Lkht;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;->a:Lc8a;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;->b:Lc8a;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;->c:Lkht;

    const p1, 0x7f131017

    .line 5
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 6

    .line 1
    check-cast p1, Liks;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    new-instance v1, Lwou$a;

    invoke-direct {v1}, Lwou$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;->d:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Lwou$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwou;

    const/4 v2, 0x1

    new-array v2, v2, [Lzm8;

    const/4 v3, 0x0

    .line 6
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 7
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v4

    invoke-interface {v4}, Lh9v;->k()Ljji;

    move-result-object v4

    sget-object v5, Lj78;->b1:Lj78;

    invoke-virtual {p2, v4, v5}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p2

    .line 8
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v4, Laco;

    const/4 v5, 0x6

    invoke-direct {v4, p0, p1, v1, v5}, Laco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

.method public c(Llxt;Lkht;Loev;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lm33;->w0(Llxt;Lkht;Loev;)Z

    move-result p1

    return p1
.end method
