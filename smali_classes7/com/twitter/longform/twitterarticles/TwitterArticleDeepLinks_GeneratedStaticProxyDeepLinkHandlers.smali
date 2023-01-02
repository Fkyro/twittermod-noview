.class public Lcom/twitter/longform/twitterarticles/TwitterArticleDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TwitterArticleDeepLinks_deeplinkToTwitterArticle(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mobile_note_reading_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lti6;->Companion:Lti6$a;

    invoke-virtual {v0}, Lti6$a;->a()Lti6;

    move-result-object v0

    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

    invoke-direct {v1, p1}, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lj21$a;

    invoke-direct {v0}, Lj21$a;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://twitter.com/i/notes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj21$a;->q(Ljava/lang/String;)Lj21$a;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj21;

    .line 10
    invoke-static {}, Lco;->e()Ldo;

    move-result-object v0

    invoke-interface {v0}, Ldo;->p7()Lfo;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    .line 11
    :cond_2
    invoke-static {p0}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p0, "getDefaultFallbackIntent(context)"

    invoke-static {p1, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
