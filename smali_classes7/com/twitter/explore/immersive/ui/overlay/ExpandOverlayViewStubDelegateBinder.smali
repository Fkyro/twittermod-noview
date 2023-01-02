.class public final Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Li7w;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Li7w;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "<init>",
        "()V",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    check-cast p1, Li7w;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    sget-object v1, Lgz9;->E0:Lgz9;

    new-instance v2, Lzoj;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 6
    sget-object v1, Lhz9;->E0:Lhz9;

    new-instance v2, Lwk7;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 7
    new-instance v1, Liz9;

    invoke-direct {v1, p1}, Liz9;-><init>(Li7w;)V

    new-instance p1, Lgfp;

    const/16 v2, 0x16

    invoke-direct {p1, v1, v2}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "viewDelegate: ViewStubVi\u2026e.inflate()\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lhky;->p0(Lp76;Lzm8;)V

    return-object v0
.end method
