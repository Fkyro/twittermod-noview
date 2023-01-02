.class public final Lvi6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lui6;


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvi6;->a:Lree;

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "android_growth_performance_holdback_perf_optimize_content_view_args_initializer"

    .line 4
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lyp1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvi6;->c()Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lvi6;->b(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvi6;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "."

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p2}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string p3, "ActivityStarter_owner_id"

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, activityClass).putExtras(bundle)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "There was a problem creating the Bundle for your "

    .line 8
    invoke-static {p3, p2, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Couldn\'t find an entry in the ContentViewArgs -> Activity registry for "

    .line 12
    invoke-static {p3, p2, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ContentViewArgsIntentFactoryImpl#mapping"

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvi6;->a:Lree;

    .line 3
    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    throw v0
.end method
