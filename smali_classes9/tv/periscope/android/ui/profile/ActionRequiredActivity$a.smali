.class public final Ltv/periscope/android/ui/profile/ActionRequiredActivity$a;
.super Landroid/webkit/WebViewClient;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/profile/ActionRequiredActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltv/periscope/android/ui/profile/ActionRequiredActivity;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/profile/ActionRequiredActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/profile/ActionRequiredActivity$a;->b:Ltv/periscope/android/ui/profile/ActionRequiredActivity;

    iput-object p2, p0, Ltv/periscope/android/ui/profile/ActionRequiredActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/profile/ActionRequiredActivity$a;->b:Ltv/periscope/android/ui/profile/ActionRequiredActivity;

    .line 3
    iget-object p1, p1, Ltv/periscope/android/ui/profile/ActionRequiredActivity;->s1:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/profile/ActionRequiredActivity$a;->b:Ltv/periscope/android/ui/profile/ActionRequiredActivity;

    .line 3
    iget-object p1, p1, Ltv/periscope/android/ui/profile/ActionRequiredActivity;->s1:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/profile/ActionRequiredActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p2}, Ltv/periscope/android/ui/profile/ActionRequiredActivity;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dismiss"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ltv/periscope/android/ui/profile/ActionRequiredActivity$a;->b:Ltv/periscope/android/ui/profile/ActionRequiredActivity;

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p1}, La5d;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
