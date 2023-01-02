.class public final synthetic Lse2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/dock/b;

.field public final synthetic F0:Lqtv;

.field public final synthetic G0:Ltv/periscope/model/b;

.field public final synthetic H0:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

.field public final synthetic I0:Llbf;

.field public final synthetic J0:Ln5;

.field public final synthetic K0:Lree;

.field public final synthetic L0:Ln4w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/dock/b;Lqtv;Ltv/periscope/model/b;Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;Llbf;Ln5;Lree;Ln4w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->E0:Lcom/twitter/android/liveevent/dock/b;

    iput-object p2, p0, Lse2;->F0:Lqtv;

    iput-object p3, p0, Lse2;->G0:Ltv/periscope/model/b;

    iput-object p4, p0, Lse2;->H0:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    iput-object p5, p0, Lse2;->I0:Llbf;

    iput-object p6, p0, Lse2;->J0:Ln5;

    iput-object p7, p0, Lse2;->K0:Lree;

    iput-object p8, p0, Lse2;->L0:Ln4w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lse2;->E0:Lcom/twitter/android/liveevent/dock/b;

    iget-object p1, p0, Lse2;->F0:Lqtv;

    iget-object v1, p0, Lse2;->G0:Ltv/periscope/model/b;

    iget-object v2, p0, Lse2;->H0:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    iget-object v3, p0, Lse2;->I0:Llbf;

    iget-object v5, p0, Lse2;->J0:Ln5;

    iget-object v6, p0, Lse2;->K0:Lree;

    iget-object v7, p0, Lse2;->L0:Ln4w;

    const-string v4, "$dockingController"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$videoDataFactory"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$broadcast"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$args"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$eventLocation"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$attachment"

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$cvpLazy"

    invoke-static {v6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$viewLifecycle"

    invoke-static {v7, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lcom/twitter/android/liveevent/dock/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    new-instance v4, Lj6f;

    iget-object p1, p1, Lqtv;->a:Ll49;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8, p1}, Lj6f;-><init>(Ltv/periscope/model/b;Lbk6;Ll49;)V

    .line 3
    invoke-virtual {v2}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getConfiguration()Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->NONE:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    :cond_0
    move-object v2, p1

    const/4 p1, 0x0

    move-object v1, v4

    move-object v4, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/liveevent/dock/b;->a(Lgff;Lcom/twitter/model/liveevent/LiveEventConfiguration;Llbf;Llp8;Ln5;)Lytv;

    move-result-object p1

    const-string v0, "dockingController.create\u2026                        )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lytv;->b:Ltq8;

    .line 6
    invoke-interface {v6}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzh1;->a(Ljava/lang/Object;)Lzh1;

    .line 8
    invoke-interface {v7}, Ln4w;->b()Ljji;

    move-result-object v0

    .line 9
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 10
    new-instance v2, Lte2;

    invoke-direct {v2, v1}, Lte2;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 11
    new-instance v2, Lue2;

    invoke-direct {v2, p1, v6}, Lue2;-><init>(Lytv;Lree;)V

    new-instance p1, Lf$r;

    invoke-direct {p1, v2}, Lf$r;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lcom/twitter/android/liveevent/dock/b;->c:Lar8;

    new-instance v1, Lcom/twitter/android/liveevent/dock/a;

    invoke-direct {v1, v0}, Lcom/twitter/android/liveevent/dock/a;-><init>(Lcom/twitter/android/liveevent/dock/b;)V

    invoke-virtual {p1, v1}, Lar8;->a(Lar8$a;)V

    :goto_0
    return-void
.end method
