.class public final Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lquc;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lquc;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Companion",
        "a",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder$a;


# instance fields
.field public final a:Lncu;

.field public final b:Lncu;

.field public final c:Lucw;

.field public final d:Lako;

.field public final e:Lo41;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder$a;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder$a;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->Companion:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder$a;

    return-void
.end method

.method public constructor <init>(Lncu;Lncu;Lucw;Lako;Lo41;)V
    .locals 1

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreenScribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeMuteState"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionViewStatusSubject"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayPolicer"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->a:Lncu;

    .line 3
    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->b:Lncu;

    .line 4
    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->c:Lucw;

    .line 5
    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->d:Lako;

    .line 6
    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->e:Lo41;

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
    check-cast p1, Lquc;

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
    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->c:Lucw;

    .line 5
    iget-object v1, v1, Lucw;->a:Ltr1;

    .line 6
    new-instance v2, Lwuc;

    invoke-direct {v2, p1}, Lwuc;-><init>(Lquc;)V

    new-instance v3, Lgfp;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 8
    iget-object v1, p1, Lquc;->I0:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-videoAttachmentObservable>(...)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu2l;

    .line 9
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 10
    new-instance v2, Lxuc;

    invoke-direct {v2, p2}, Lxuc;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lg65;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 12
    invoke-static {}, Lwhv;->i0()Z

    move-result v1

    const/16 v2, 0x16

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Ljji;

    move-result-object v1

    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 14
    sget-object v3, Lyuc;->E0:Lyuc;

    new-instance v4, Lnj;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 15
    new-instance v3, Lzuc;

    invoke-direct {v3, p1}, Lzuc;-><init>(Lquc;)V

    new-instance v4, Lon4;

    invoke-direct {v4, v3, v2}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->d:Lako;

    .line 18
    iget-object v1, v1, Lako;->a:Lu2l;

    .line 19
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 20
    new-instance v3, Lavc;

    invoke-direct {v3, p1, p0}, Lavc;-><init>(Lquc;Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;)V

    new-instance v4, Lygk;

    invoke-direct {v4, v3, v2}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 22
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 23
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 24
    sget-object v1, Lbvc;->E0:Lbvc;

    new-instance v2, Lvuc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 26
    new-instance v1, Lcvc;

    invoke-direct {v1, p1}, Lcvc;-><init>(Lquc;)V

    new-instance v2, Lbe4;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 27
    new-instance v1, Ldvc;

    invoke-direct {v1, p1, p0}, Ldvc;-><init>(Lquc;Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;)V

    new-instance p1, Lh65;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
