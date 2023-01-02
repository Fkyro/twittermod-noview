.class public final Lt62$a;
.super Loeu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lt62;


# direct methods
.method public constructor <init>(Lt62;)V
    .locals 0

    iput-object p1, p0, Lt62$a;->b:Lt62;

    invoke-direct {p0, p1}, Loeu$a;-><init>(Loeu;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "/forms/locked"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 6

    const-string v0, "/i/bounce"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "/i/flow"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lzhb;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lzhb;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p3}, Lc3v;->x(Landroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lind;->b(Ljava/lang/Iterable;Lk7k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "/onboarding/bounce"

    const-string v3, "/onboarding/task"

    .line 4
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "/onboarding/flow"

    invoke-static {v3, v1}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5
    new-instance v3, Lot6;

    invoke-direct {v3, p3, v2}, Lot6;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p3}, Lc3v;->q(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v3}, Lind;->b(Ljava/lang/Iterable;Lk7k;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 7
    invoke-static {}, Ll2v;->a()Lm2v;

    move-result-object v0

    invoke-interface {v0, p3}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lt62$a;->b:Lt62;

    .line 9
    iget-object p1, p1, Le9u;->S0:Ldqh;

    .line 10
    new-instance p2, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {p2, p3}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Ldqh;->d(Lbo;)V

    .line 11
    iget-object p1, p0, Lt62$a;->b:Lt62;

    .line 12
    iget-object p1, p1, Ldb;->F0:Lh4b;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v2

    .line 14
    :cond_4
    invoke-super {p0, p1, p2, p3}, Loeu$a;->c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
