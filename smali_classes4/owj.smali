.class public final Lowj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/app/Activity;

.field public final G0:Lzo;

.field public final H0:Lliw;

.field public final I0:Lwol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwol<",
            "Lbxj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lxf9;

.field public final K0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Landroid/webkit/WebView;

.field public final M0:Landroid/view/View;

.field public final N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final O0:Landroid/widget/ImageView;

.field public final P0:Landroid/view/View;

.field public final Q0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final R0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final S0:Landroidx/constraintlayout/widget/Group;

.field public final T0:Landroid/view/ViewStub;

.field public U0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/widget/RatingBar;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/view/View;

.field public final a1:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxop<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public c1:J

.field public d1:J

.field public e1:Z

.field public final f1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lbm2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lzo;Landroid/webkit/WebViewClient;Lliw;Lwol;Lxf9;Lut9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lzo;",
            "Landroid/webkit/WebViewClient;",
            "Lliw;",
            "Lwol<",
            "Lbxj$a;",
            ">;",
            "Lxf9;",
            "Lut9<",
            "Lcc1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityOrientationViewDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewLogger"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webErrorRelay"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedEvent"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lowj;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lowj;->F0:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lowj;->G0:Lzo;

    .line 5
    iput-object p5, p0, Lowj;->H0:Lliw;

    .line 6
    iput-object p6, p0, Lowj;->I0:Lwol;

    .line 7
    iput-object p7, p0, Lowj;->J0:Lxf9;

    .line 8
    iput-object p8, p0, Lowj;->K0:Lut9;

    const p2, 0x7f0b135d

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.webview)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lowj;->L0:Landroid/webkit/WebView;

    const p3, 0x7f0b01f7

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p5, "rootView.findViewById(R.id.bottom_bar_background)"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lowj;->M0:Landroid/view/View;

    const p3, 0x7f0b01f8

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p5, "rootView.findViewById(R.id.bottom_bar_button)"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p3, p0, Lowj;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p3, 0x7f0b024a

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p5, "rootView.findViewById(R.\u2026browser_bottom_bar_close)"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lowj;->O0:Landroid/widget/ImageView;

    const p3, 0x7f0b024f

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p5, "rootView.findViewById(R.\u2026.browser_loading_spinner)"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lowj;->P0:Landroid/view/View;

    const p3, 0x7f0b0205

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p3, p0, Lowj;->Q0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p3, 0x7f0b091f

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p3, p0, Lowj;->R0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p3, 0x7f0b024e

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p5, "rootView.findViewById(R.id.browser_error_view)"

    invoke-static {p3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lowj;->S0:Landroidx/constraintlayout/widget/Group;

    const p3, 0x7f0b01fa

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.\u2026.bottom_bar_details_stub)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lowj;->T0:Landroid/view/ViewStub;

    .line 18
    new-instance p1, Lxop;

    invoke-direct {p1}, Lxop;-><init>()V

    .line 19
    iput-object p1, p0, Lowj;->a1:Lxop;

    .line 20
    new-instance p3, Lt2l;

    invoke-direct {p3}, Lt2l;-><init>()V

    .line 21
    iput-object p3, p0, Lowj;->b1:Lt2l;

    .line 22
    new-instance p5, Lowj$h;

    invoke-direct {p5, p0}, Lowj$h;-><init>(Lowj;)V

    invoke-static {p5}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p5

    iput-object p5, p0, Lowj;->f1:Lfxg;

    .line 23
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    const/4 p6, 0x0

    .line 24
    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 p7, 0x1

    .line 25
    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    sget-object p8, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p5, p8}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 29
    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 30
    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 31
    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 32
    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33
    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 34
    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 35
    invoke-virtual {p2, p6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 36
    invoke-virtual {p2, p6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 37
    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p4

    const-string p5, "unified_cards_playables_js_bridge_enabled"

    .line 39
    invoke-virtual {p4, p5, p6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 40
    new-instance p4, Lgwj;

    invoke-direct {p4, p3, p1}, Lgwj;-><init>(Lt2l;Lxop;)V

    const-string p1, "TwitterClient"

    .line 41
    invoke-virtual {p2, p4, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lowj;J)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lbm2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lowj;->f1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lam2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Lowj;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 2
    new-instance v2, Lowj$a;

    invoke-direct {v2, p0}, Lowj$a;-><init>(Lowj;)V

    new-instance v3, Lvlk;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lowj;->M0:Landroid/view/View;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v3, Lowj$b;

    invoke-direct {v3, p0}, Lowj$b;-><init>(Lowj;)V

    new-instance v5, Lqka;

    const/16 v6, 0x1a

    invoke-direct {v5, v3, v6}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Lowj;->a1:Lxop;

    new-instance v3, Lowj$c;

    invoke-direct {v3, p0}, Lowj$c;-><init>(Lowj;)V

    new-instance v5, Ldjg;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    invoke-virtual {v1}, Lqmp;->P()Ljji;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    iget-object v1, p0, Lowj;->b1:Lt2l;

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 7
    invoke-virtual {v1, v5, v6, v3}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 8
    new-instance v3, Lowj$d;

    invoke-direct {v3, p0}, Lowj$d;-><init>(Lowj;)V

    new-instance v5, Lrf7;

    const/16 v6, 0x1b

    invoke-direct {v5, v3, v6}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 9
    iget-object v1, p0, Lowj;->O0:Landroid/widget/ImageView;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 10
    new-instance v3, Lowj$e;

    invoke-direct {v3, p0}, Lowj$e;-><init>(Lowj;)V

    new-instance v5, Lpp1;

    invoke-direct {v5, v3, v2}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lowj;->I0:Lwol;

    new-instance v3, Lowj$f;

    invoke-direct {v3, p0}, Lowj$f;-><init>(Lowj;)V

    new-instance v5, Lb31;

    const/16 v6, 0x1d

    invoke-direct {v5, v3, v6}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    iget-object v1, p0, Lowj;->K0:Lut9;

    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    new-instance v3, Lowj$g;

    invoke-direct {v3, p0}, Lowj$g;-><init>(Lowj;)V

    new-instance v4, Lulk;

    invoke-direct {v4, v3, v2}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026imeMs)) }\n        )\n    )"

    .line 15
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzl2;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lzl2$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lowj;->J0:Lxf9;

    check-cast p1, Lzl2$c;

    .line 5
    iget-object v1, p1, Lzl2$c;->a:Lbm2$c;

    .line 6
    iget-object p1, p1, Lzl2$c;->b:Lcs9;

    .line 7
    invoke-interface {v0, v1, p1}, Lxf9;->b(Lbm2$c;Lcs9;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lzl2$d;->a:Lzl2$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-boolean p1, p0, Lowj;->e1:Z

    if-nez p1, :cond_4

    .line 10
    iget-wide v0, p0, Lowj;->c1:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 12
    :cond_1
    iget-object p1, p0, Lowj;->H0:Lliw;

    invoke-virtual {p1, v2, v3}, Lliw;->c(J)V

    .line 13
    iget-object p1, p0, Lowj;->H0:Lliw;

    sget-object v0, Ldyk;->N1:Ldyk;

    invoke-virtual {p1, v0}, Lliw;->b(Ldyk;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lowj;->e1:Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lzl2$a;->a:Lzl2$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lowj;->J0:Lxf9;

    invoke-interface {p1}, Lxf9;->a()V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lzl2$b;->a:Lzl2$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lowj;->G0:Lzo;

    .line 17
    iget-object p1, p1, Lzo;->a:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lowj;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
