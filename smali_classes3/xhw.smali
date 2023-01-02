.class public final Lxhw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final H0:Lzhw;

.field public final I0:Loa4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwb1;Ljhw;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/NavigationHandler;Lzhw;Loa4;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxhw;->E0:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lxhw;->F0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 4
    iput-object p5, p0, Lxhw;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 5
    iput-object p6, p0, Lxhw;->H0:Lzhw;

    .line 6
    iput-object p7, p0, Lxhw;->I0:Loa4;

    const p4, 0x7f0b135a

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    .line 8
    iget p5, p3, Lvyq;->d:I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, p5, v0}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p4, p6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string p5, "webView.settings"

    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p5, "rootView.context.resources"

    invoke-static {p1, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ld0i;->o(Landroid/webkit/WebSettings;Landroid/content/res/Resources;)V

    .line 13
    iget-object p1, p3, Ljhw;->j:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    invoke-interface {p7}, Loa4;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "guestId"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parse(subtaskProperties.\u2026)\n            .toString()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4, p1}, Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lyhw;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxhw;->H0:Lzhw;

    .line 2
    iget-object v0, v0, Lzhw;->c:Ltli;

    .line 3
    sget-object v1, Lxhw$b;->E0:Lxhw$b;

    new-instance v2, Lnj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxhw;->H0:Lzhw;

    .line 5
    iget-object v1, v1, Lzhw;->d:Ltli;

    .line 6
    sget-object v2, Lxhw$c;->E0:Lxhw$c;

    new-instance v3, Lop1;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        webViewCl\u2026Intent.OnNext(it) }\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Luhw;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Luhw$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhw;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    check-cast p1, Luhw$c;

    .line 4
    iget-object p1, p1, Luhw$c;->a:Lc9d;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Luhw$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxhw;->F0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Luhw$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxhw;->F0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 8
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 9
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "onboarding"

    const-string v4, "web_subtask"

    const-string v5, ""

    const-string v6, "whatsapp"

    const-string v7, "eligible"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lobo;->T:Ljava/lang/String;

    .line 11
    sget v2, Leji;->a:I

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lxhw;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
