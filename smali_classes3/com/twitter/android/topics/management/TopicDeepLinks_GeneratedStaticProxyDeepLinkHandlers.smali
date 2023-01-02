.class public Lcom/twitter/android/topics/management/TopicDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TopicDeepLinks_deepLinkToOpenTopicManagement(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    new-instance p1, Lfos;

    invoke-direct {p1, p0, v0}, Lfos;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TopicDeepLinks_deepLinkToTopicsPage(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "screen_name"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lgos;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgos;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
