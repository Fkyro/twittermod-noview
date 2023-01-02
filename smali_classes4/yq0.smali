.class public final Lyq0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lo9c;

.field public final c:Lcpl;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Lcpl;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyq0;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lyq0;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lyq0;->c:Lcpl;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyq0;->d:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "nudges_android_article_nudge_news_domains_list_cache_enabled"

    .line 7
    invoke-virtual {p2, v0, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string p3, "nudges_android_article_nudge_news_domains_list"

    invoke-virtual {p2, p3}, Lnju;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lnk9;->E0:Lnk9;

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
