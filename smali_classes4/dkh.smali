.class public final Ldkh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkh$b;,
        Ldkh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Ldkh$a;

.field public static final Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzjh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lzjh;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lckh$g;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final I0:Lfis;

.field public final J0:Landroidx/recyclerview/widget/RecyclerView;

.field public final K0:Landroid/webkit/WebView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lihh;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Landroid/app/Dialog;

.field public final P0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lqkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldkh$a;

    invoke-direct {v0}, Ldkh$a;-><init>()V

    sput-object v0, Ldkh;->Companion:Ldkh$a;

    const/16 v0, 0xb

    new-array v1, v0, [Lzjh;

    .line 1
    new-instance v2, Lzjh;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "creator_coinbase_deeplink_url_template"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v4, v5}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const v6, 0x7f0806ed

    .line 4
    invoke-direct {v2, v4, v6, v3}, Lzjh;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lzjh;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v6, "creator_metamask_deeplink_url_template"

    .line 7
    invoke-virtual {v3, v6, v5}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const v7, 0x7f0806f2

    .line 8
    invoke-direct {v2, v6, v7, v3}, Lzjh;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v4

    .line 9
    new-instance v2, Lzjh;

    const/4 v3, 0x2

    const v4, 0x7f0806f6

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lzjh;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    .line 11
    new-instance v2, Lzjh;

    const/4 v3, 0x3

    const v4, 0x7f0806ec

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lzjh;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    .line 13
    new-instance v2, Lzjh;

    const/4 v3, 0x5

    const v4, 0x7f0806ef

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lzjh;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v6

    .line 15
    new-instance v2, Lzjh;

    const/4 v4, 0x6

    const v6, 0x7f0806ee

    .line 16
    invoke-direct {v2, v4, v6, v5}, Lzjh;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Lzjh;

    const/4 v3, 0x7

    const v6, 0x7f0806f4

    .line 18
    invoke-direct {v2, v3, v6, v5}, Lzjh;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v4

    .line 19
    new-instance v2, Lzjh;

    const/16 v4, 0x8

    const v6, 0x7f0806f3

    .line 20
    invoke-direct {v2, v4, v6, v5}, Lzjh;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Lzjh;

    const/16 v3, 0x9

    const v6, 0x7f0806f0

    .line 22
    invoke-direct {v2, v3, v6, v5}, Lzjh;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v4

    .line 23
    new-instance v2, Lzjh;

    const/16 v4, 0xa

    const v6, 0x7f0806f5

    .line 24
    invoke-direct {v2, v4, v6, v5}, Lzjh;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Lzjh;

    const v3, 0x7f0806f1

    .line 26
    invoke-direct {v2, v0, v3, v5}, Lzjh;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v4

    .line 27
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldkh;->Q0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lhld;Lpld;Lu2l;Ldqh;Lfis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lhld<",
            "Lzjh;",
            ">;",
            "Lpld<",
            "Lzjh;",
            ">;",
            "Lu2l<",
            "Lckh$g;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lfis;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWalletItemClicked"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldkh;->E0:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Ldkh;->F0:Lpld;

    .line 4
    iput-object p5, p0, Ldkh;->G0:Lu2l;

    .line 5
    iput-object p6, p0, Ldkh;->H0:Ldqh;

    .line 6
    iput-object p7, p0, Ldkh;->I0:Lfis;

    const p2, 0x7f0b0aa0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "rootView.findViewById(R.id.nft_choose_wallet_list)"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ldkh;->J0:Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b0aff

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.nft_webview)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/webkit/WebView;

    iput-object p4, p0, Ldkh;->K0:Landroid/webkit/WebView;

    const p4, 0x7f0b0ae8

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.id.nft_qr)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Ldkh;->L0:Landroid/widget/ImageView;

    const p4, 0x7f0b0aa1

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "rootView.findViewById(R.\u2026.nft_choose_wallet_title)"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ldkh;->M0:Landroid/widget/TextView;

    .line 11
    new-instance p4, Lu2l;

    invoke-direct {p4}, Lu2l;-><init>()V

    .line 12
    iput-object p4, p0, Ldkh;->N0:Lu2l;

    .line 13
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    .line 14
    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 15
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 17
    sget-object p2, Ldkh;->Q0:Ljava/util/List;

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lzjh;

    .line 20
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p6

    const-string p7, "creator_nft_allowed_wallets_android"

    .line 21
    invoke-virtual {p6, p7}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    const-string p7, "getCurrent()\n           \u2026s.KEY_NFT_ALLOWED_WALLET)"

    invoke-static {p6, p7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget p5, p5, Lzjh;->a:I

    .line 23
    invoke-static {p5}, Lppb;->i(I)Ljava/lang/String;

    move-result-object p5

    .line 24
    invoke-interface {p6, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 25
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Ldkh;->F0:Lpld;

    new-instance p4, Lv0f;

    invoke-direct {p4, p3}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p2, p4}, Lpld;->c(Lnld;)Lnld;

    .line 27
    sget-object p2, Lcom/twitter/nft/walletconnect/JsHandler;->a:Lcom/twitter/nft/walletconnect/JsHandler;

    iget-object p3, p0, Ldkh;->K0:Landroid/webkit/WebView;

    const-string p4, "webView"

    .line 28
    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string p1, "TFA"

    .line 30
    invoke-virtual {p3, p2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lotd;

    invoke-direct {p1}, Lotd;-><init>()V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    new-instance p1, Lptd;

    invoke-direct {p1}, Lptd;-><init>()V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    new-instance p1, Ldkh$o;

    invoke-direct {p1, p0}, Ldkh$o;-><init>(Ldkh;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ldkh;->P0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lqkh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldkh;->P0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v1, p0, Ldkh;->E0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "activity.packageManager.\u2026tentActivities(intent, 0)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lppb;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_3

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lzvu;->a:Lzvu;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_6

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_5

    .line 12
    :cond_4
    invoke-static {p2}, Lppb;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "market://details?id="

    .line 13
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lppb;->g(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    :try_start_0
    iget-object v1, p0, Ldkh;->E0:Landroid/app/Activity;

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lzvu;->a:Lzvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_3
    invoke-static {p1}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ldkh;->E0:Landroid/app/Activity;

    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lzvu;->a:Lzvu;

    .line 18
    :goto_4
    invoke-static {p1}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    new-instance p1, Lbkh;

    .line 20
    iget-object p2, p0, Ldkh;->E0:Landroid/app/Activity;

    const v0, 0x7f130ea2

    .line 21
    invoke-direct {p1, p2, v0, v3}, Lbkh;-><init>(Landroid/content/Context;ILeqi;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_6

    .line 23
    :cond_6
    :goto_5
    iget-object p2, p0, Ldkh;->E0:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final b()Ljji;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lckh;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Ldkh;->G0:Lu2l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lcom/twitter/nft/walletconnect/JsHandler;->a:Lcom/twitter/nft/walletconnect/JsHandler;

    .line 3
    sget-object v2, Lcom/twitter/nft/walletconnect/JsHandler;->c:Ljji;

    .line 4
    const-class v3, Lntd$b;

    invoke-virtual {v2, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v3

    const-string v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Ldkh$f;->E0:Ldkh$f;

    new-instance v6, Lytc;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x2

    .line 6
    const-class v5, Lntd$c;

    invoke-virtual {v2, v5}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v5

    invoke-static {v5, v4}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v6, Ldkh$g;->E0:Ldkh$g;

    new-instance v8, Lrf7;

    const/16 v9, 0xf

    invoke-direct {v8, v6, v9}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v5, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    .line 8
    const-class v5, Lntd$a;

    invoke-virtual {v2, v5}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v5

    invoke-static {v5, v4}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v5

    .line 10
    new-instance v6, Ldkh$h;

    invoke-direct {v6, p0}, Ldkh$h;-><init>(Ldkh;)V

    new-instance v8, Lo3c;

    const/16 v10, 0x13

    invoke-direct {v8, v6, v10}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {v5, v8}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v5

    .line 11
    sget-object v6, Ldkh$i;->E0:Ldkh$i;

    new-instance v8, Lb31;

    invoke-direct {v8, v6, v9}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v5, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    .line 12
    const-class v5, Lntd$d;

    invoke-virtual {v2, v5}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    invoke-static {v2, v4}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ldkh$j;

    invoke-direct {v5, p0}, Ldkh$j;-><init>(Ldkh;)V

    new-instance v6, Lss1;

    const/16 v8, 0xb

    invoke-direct {v6, v5, v8}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v2

    .line 14
    sget-object v5, Ldkh$k;->E0:Ldkh$k;

    new-instance v6, Ltbf;

    const/16 v9, 0xd

    invoke-direct {v6, v5, v9}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x5

    .line 15
    iget-object v3, p0, Ldkh;->N0:Lu2l;

    .line 16
    const-class v5, Lihh$b;

    invoke-virtual {v3, v5}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v5, Ldkh$l;->E0:Ldkh$l;

    new-instance v6, Lytc;

    const/16 v10, 0x11

    invoke-direct {v6, v5, v10}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 18
    iget-object v3, p0, Ldkh;->N0:Lu2l;

    .line 19
    const-class v5, Lihh$a;

    invoke-virtual {v3, v5}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Ldkh$m;

    invoke-direct {v5, p0}, Ldkh$m;-><init>(Ldkh;)V

    new-instance v6, Lhh0;

    invoke-direct {v6, v5, v9}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v3

    .line 21
    sget-object v5, Ldkh$n;->E0:Ldkh$n;

    new-instance v6, Ldjg;

    invoke-direct {v6, v5, v0}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x7

    .line 22
    iget-object v2, p0, Ldkh;->N0:Lu2l;

    .line 23
    const-class v3, Lihh$c;

    invoke-virtual {v2, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    invoke-static {v2, v4}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Ldkh$c;->E0:Ldkh$c;

    new-instance v4, Lrf7;

    invoke-direct {v4, v3, v7}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v1, v0

    .line 25
    iget-object v0, p0, Ldkh;->L0:Landroid/widget/ImageView;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 26
    new-instance v2, Ldkh$d;

    invoke-direct {v2, p0}, Ldkh$d;-><init>(Ldkh;)V

    new-instance v3, Lqka;

    invoke-direct {v3, v2, v8}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->flatMapMaybe(Lw9b;)Ljji;

    move-result-object v0

    .line 27
    sget-object v2, Ldkh$e;->E0:Ldkh$e;

    new-instance v3, Ldjg;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    aput-object v0, v1, v4

    .line 28
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026t.CopyToClipboard }\n    )"

    .line 29
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lakh;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lakh$c;

    if-eqz v0, :cond_0

    check-cast p1, Lakh$c;

    .line 4
    iget-object v0, p1, Lakh$c;->a:Ljava/lang/String;

    .line 5
    iget p1, p1, Lakh$c;->b:I

    .line 6
    invoke-virtual {p0, v0, p1}, Ldkh;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lakh$d;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/twitter/nft/walletconnect/JsHandler;->a:Lcom/twitter/nft/walletconnect/JsHandler;

    iget-object v0, p0, Ldkh;->K0:Landroid/webkit/WebView;

    .line 9
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cancelSession()"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    new-instance v0, Lbkh;

    .line 12
    iget-object v1, p0, Ldkh;->E0:Landroid/app/Activity;

    check-cast p1, Lakh$d;

    .line 13
    iget p1, p1, Lakh$d;->a:I

    .line 14
    iget-object v2, p0, Ldkh;->N0:Lu2l;

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lbkh;-><init>(Landroid/content/Context;ILeqi;)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lakh$b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldkh;->E0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lakh$e;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/twitter/nft/walletconnect/JsHandler;->a:Lcom/twitter/nft/walletconnect/JsHandler;

    iget-object v0, p0, Ldkh;->K0:Landroid/webkit/WebView;

    check-cast p1, Lakh$e;

    .line 20
    iget-object v4, p1, Lakh$e;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 22
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "signPersonalMessage(\'%s\')"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 23
    iget p1, p1, Lakh$e;->b:I

    if-eqz p1, :cond_4

    const-string v0, "wc:"

    .line 24
    invoke-virtual {p0, v0, p1}, Ldkh;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lakh$a;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Ldkh;->E0:Landroid/app/Activity;

    check-cast p1, Lakh$a;

    .line 27
    iget-object p1, p1, Lakh$a;->a:Ljava/lang/String;

    const-string v1, ""

    .line 28
    invoke-static {v0, v1, p1}, Lr80;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Ldkh;->I0:Lfis;

    const v0, 0x7f130ea0

    invoke-interface {p1, v0, v3}, Lfis;->b(II)Lqb3;

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ldkh;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
