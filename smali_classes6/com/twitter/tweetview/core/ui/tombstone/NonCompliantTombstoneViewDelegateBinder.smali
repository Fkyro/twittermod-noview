.class public Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;
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

.field public final c:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lpst;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8a;Lc8a;Lc8a;)V
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
            "Lc8a<",
            "Lpst;",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;->a:Lc8a;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;->b:Lc8a;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;->c:Lc8a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 4

    .line 1
    check-cast p1, Liks;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lzm8;

    .line 3
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v2, Lgir;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 6
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method
