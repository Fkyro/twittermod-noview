.class public final Lpis;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm2v;


# instance fields
.field public final a:Lm2v;

.field public final b:Lm2v;

.field public final c:Lcca;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2v;Lm2v;Lcca;)V
    .locals 1

    const-string v0, "oldUriDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUriDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpis;->a:Lm2v;

    .line 3
    iput-object p2, p0, Lpis;->b:Lm2v;

    .line 4
    iput-object p3, p0, Lpis;->c:Lcca;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "android_deeplink_allowed_patterns"

    invoke-virtual {p1, p2}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "getCurrent().getList(Fea\u2026EEPLINK_ALLOWED_PATTERNS)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance v0, Lsnl;

    invoke-direct {v0, p3}, Lsnl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lpis;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpis;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpis;->b:Lm2v;

    invoke-interface {v0, p1}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpis;->a:Lm2v;

    invoke-interface {v0, p1}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lpis;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpis;->b:Lm2v;

    invoke-interface {v0, p1}, Lm2v;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpis;->a:Lm2v;

    invoke-interface {v0, p1}, Lm2v;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpis;->c:Lcca;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_deeplink_toggle_enabled"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lpis;->d:Ljava/util/ArrayList;

    .line 6
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnl;

    .line 8
    invoke-virtual {v3, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
