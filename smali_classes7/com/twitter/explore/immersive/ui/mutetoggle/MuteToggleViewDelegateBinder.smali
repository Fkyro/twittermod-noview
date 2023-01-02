.class public final Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lrah;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lrah;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lucw;

.field public final b:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lp4d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lucw;Lut9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lucw;",
            "Lut9<",
            "Lp4d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "volumeMuteState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEventObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->a:Lucw;

    .line 3
    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->b:Lut9;

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
    check-cast p1, Lrah;

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
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 6
    sget-object v1, Lsah;->E0:Lsah;

    new-instance v2, Lfn3;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 8
    new-instance v1, Ltah;

    invoke-direct {v1, p1}, Ltah;-><init>(Lrah;)V

    new-instance v2, Lygk;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lp76;->a(Lzm8;)Z

    .line 10
    iget-object p2, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->a:Lucw;

    .line 11
    iget-object p2, p2, Lucw;->a:Ltr1;

    .line 12
    new-instance v1, Luah;

    invoke-direct {v1, p1}, Luah;-><init>(Lrah;)V

    new-instance v2, Lf65;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lp76;->a(Lzm8;)Z

    .line 14
    iget-object p1, p1, Lrah;->E0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 15
    new-instance p2, Lvah;

    invoke-direct {p2, p0}, Lvah;-><init>(Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;)V

    new-instance v1, Lcw4;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 17
    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->b:Lut9;

    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    .line 18
    sget-object p2, Lwah;->E0:Lwah;

    new-instance v1, Lwk7;

    invoke-direct {v1, p2, v3}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 19
    new-instance p2, Lxah;

    invoke-direct {p2, p0}, Lxah;-><init>(Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;)V

    new-instance v1, Lgfp;

    const/16 v2, 0x15

    invoke-direct {v1, p2, v2}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
