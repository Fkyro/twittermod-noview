.class public final Lrqq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqq$c;,
        Lrqq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lrqq$b;


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Landroidx/appcompat/widget/Toolbar;

.field public final H0:Landroid/webkit/WebView;

.field public final I0:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final J0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrqq$b;

    invoke-direct {v0}, Lrqq$b;-><init>()V

    sput-object v0, Lrqq;->Companion:Lrqq$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldqh;Lut9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqh<",
            "*>;",
            "Lut9<",
            "Lcc1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrqq;->E0:Ldqh;

    .line 3
    iput-object p3, p0, Lrqq;->F0:Lut9;

    const p2, 0x7f0b115c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lrqq;->G0:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b1358

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lrqq;->H0:Landroid/webkit/WebView;

    const p3, 0x7f0b091c

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p1, p0, Lrqq;->I0:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 7
    new-instance p3, Lt2l;

    invoke-direct {p3}, Lt2l;-><init>()V

    .line 8
    iput-object p3, p0, Lrqq;->J0:Lt2l;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p3, Lmls;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lmls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    new-instance p1, Lrqq$a;

    invoke-direct {p1, p0}, Lrqq$a;-><init>(Lrqq;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lsqq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lsqq;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqq;->H0:Landroid/webkit/WebView;

    .line 5
    iget-object p1, p1, Lsqq;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnqq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lrqq;->G0:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Lrqq$d;->E0:Lrqq$d;

    new-instance v3, Lf0r;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lrqq;->F0:Lut9;

    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    sget-object v2, Lrqq$e;->E0:Lrqq$e;

    new-instance v3, Lmy2;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lrqq;->J0:Lt2l;

    sget-object v2, Lrqq$f;->E0:Lrqq$f;

    new-instance v3, Lzoj;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        tool\u2026tripeIntent.Done },\n    )"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lmqq;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lmqq$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrqq;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmqq$b;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lmqq$b;

    .line 6
    iget-object p1, p1, Lmqq$b;->a:Lcom/twitter/app/common/args/ContentViewArgs;

    .line 7
    instance-of v0, p1, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lrqq;->E0:Ldqh;

    new-instance v1, Lvph;

    invoke-direct {v1, v2, v2}, Lvph;-><init>(II)V

    invoke-interface {v0, p1, v1}, Ldqh;->e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lrqq;->E0:Ldqh;

    .line 10
    new-instance v3, Lcom/twitter/creator/CreatorContentViewArgs;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v1}, Lcom/twitter/creator/CreatorContentViewArgs;-><init>(Lzqa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v1, Lvph;

    invoke-direct {v1, v2, v2}, Lvph;-><init>(II)V

    .line 12
    invoke-interface {v0, v3, v1}, Ldqh;->e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    .line 13
    iget-object v0, p0, Lrqq;->E0:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lrqq;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
