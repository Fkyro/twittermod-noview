.class public final Leqk;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-long v1, p3

    invoke-static {p0, v1, v2, v0}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/CharSequence;Z)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
