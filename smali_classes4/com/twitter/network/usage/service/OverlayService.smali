.class public Lcom/twitter/network/usage/service/OverlayService;
.super Landroid/app/Service;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/usage/service/OverlayService$b;
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final E0:Lcom/twitter/network/usage/service/OverlayService$b;

.field public F0:Landroid/widget/FrameLayout;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public final L0:Lcn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/network/usage/service/OverlayService$b;

    invoke-direct {v0}, Lcom/twitter/network/usage/service/OverlayService$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->E0:Lcom/twitter/network/usage/service/OverlayService$b;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->L0:Lcn8;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/network/usage/service/OverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/twitter/network/usage/service/OverlayService;->E0:Lcom/twitter/network/usage/service/OverlayService$b;

    return-object p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    const/16 v4, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d3

    const/16 v4, 0x7d3

    :goto_0
    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    .line 5
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    .line 7
    invoke-interface {v0, v1, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e013b

    iget-object v3, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    sget-object v2, Lt2j;->E0:Lt2j;

    invoke-static {v1, v2}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/twitter/network/usage/service/OverlayService$a;

    invoke-direct {v2, p0, v7, v0}, Lcom/twitter/network/usage/service/OverlayService$a;-><init>(Lcom/twitter/network/usage/service/OverlayService;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0493

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->G0:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->H0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0492

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->K0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0494

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->I0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b055b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->J0:Landroid/widget/TextView;

    .line 16
    invoke-static {}, Lpv7;->a()Lpv7;

    move-result-object v0

    invoke-virtual {v0}, Lpv7;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->L0:Lcn8;

    invoke-static {}, Lpv7;->a()Lpv7;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lpv7;->E0:Lu2l;

    .line 19
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lhnf;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lhnf;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    const-string v0, "window"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    iget-object v1, p0, Lcom/twitter/network/usage/service/OverlayService;->F0:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/network/usage/service/OverlayService;->L0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
