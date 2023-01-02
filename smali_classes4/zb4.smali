.class public final Lzb4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzb4$a;


# instance fields
.field public final a:Ljc4;

.field public final b:Lwdt;

.field public final c:Lsi0;

.field public final d:Lko0;

.field public final e:Lwkb;

.field public final f:Lno0;

.field public final g:Lvb4;

.field public final h:Lvi0;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxh6;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lzh6;

.field public final k:Lai6;

.field public l:Z

.field public final m:Lcn8;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb4$a;

    invoke-direct {v0}, Lzb4$a;-><init>()V

    sput-object v0, Lzb4;->Companion:Lzb4$a;

    return-void
.end method

.method public constructor <init>(Ljc4;Lwdt;Lsi0;Lko0;Lwkb;Lno0;Lvb4;Lvi0;Ljava/util/Set;Lzh6;Lai6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc4;",
            "Lwdt;",
            "Lsi0;",
            "Lko0;",
            "Lwkb;",
            "Lno0;",
            "Lvb4;",
            "Lvi0;",
            "Ljava/util/Set<",
            "+",
            "Lxh6;",
            ">;",
            "Lzh6;",
            "Lai6;",
            ")V"
        }
    .end annotation

    const-string v0, "shutdownState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEntryPointsHandler"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRemovers"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRemoverRunner"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb4;->a:Ljc4;

    .line 3
    iput-object p2, p0, Lzb4;->b:Lwdt;

    .line 4
    iput-object p3, p0, Lzb4;->c:Lsi0;

    .line 5
    iput-object p4, p0, Lzb4;->d:Lko0;

    .line 6
    iput-object p5, p0, Lzb4;->e:Lwkb;

    .line 7
    iput-object p6, p0, Lzb4;->f:Lno0;

    .line 8
    iput-object p7, p0, Lzb4;->g:Lvb4;

    .line 9
    iput-object p8, p0, Lzb4;->h:Lvi0;

    .line 10
    iput-object p9, p0, Lzb4;->i:Ljava/util/Set;

    .line 11
    iput-object p10, p0, Lzb4;->j:Lzh6;

    .line 12
    iput-object p11, p0, Lzb4;->k:Lai6;

    .line 13
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    iput-object p3, p0, Lzb4;->m:Lcn8;

    const-string p3, "is_app_entry_points_disabled"

    const/4 p5, 0x0

    .line 14
    invoke-interface {p2, p3, p5}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lzb4;->n:Z

    .line 15
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p2

    const-string p3, "restricted_client_shutdown_min_version_code"

    .line 16
    invoke-virtual {p2, p3}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p2

    const-string p3, "getLoggedOut()\n         \u2026HUTDOWN_MIN_VERSION_CODE)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 18
    new-instance p6, Lec4;

    invoke-direct {p6, p3}, Lec4;-><init>(Lcn8;)V

    invoke-virtual {p2, p6}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p2

    .line 19
    new-instance p6, Lfc4;

    invoke-direct {p6, p0}, Lfc4;-><init>(Lzb4;)V

    new-instance p7, Lf$f0;

    invoke-direct {p7, p6}, Lf$f0;-><init>(Lx9b;)V

    invoke-virtual {p2, p7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Lcn8;->c(Lzm8;)Z

    .line 21
    invoke-interface {p4}, Lko0;->i()Ljji;

    move-result-object p2

    const-string p3, "applicationLifecycle.observeVisibilityChanges()"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 23
    new-instance p4, Lcc4;

    invoke-direct {p4, p3}, Lcc4;-><init>(Lcn8;)V

    invoke-virtual {p2, p4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p2

    .line 24
    new-instance p4, Ldc4;

    invoke-direct {p4, p0}, Ldc4;-><init>(Lzb4;)V

    new-instance p6, Lf$f0;

    invoke-direct {p6, p4}, Lf$f0;-><init>(Lx9b;)V

    invoke-virtual {p2, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 25
    invoke-virtual {p3, p2}, Lcn8;->c(Lzm8;)Z

    .line 26
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p2

    const-string p3, "restricted_client_shutdown_api_allow_list"

    .line 27
    invoke-virtual {p2, p3}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p2

    const-string p3, "getLoggedOut()\n         \u2026_SHUTDOWN_API_ALLOW_LIST)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 29
    new-instance p4, Lac4;

    invoke-direct {p4, p3}, Lac4;-><init>(Lcn8;)V

    invoke-virtual {p2, p4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p2

    .line 30
    new-instance p4, Lbc4;

    invoke-direct {p4, p0}, Lbc4;-><init>(Lzb4;)V

    new-instance p6, Lf$f0;

    invoke-direct {p6, p4}, Lf$f0;-><init>(Lx9b;)V

    invoke-virtual {p2, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Lcn8;->c(Lzm8;)Z

    .line 32
    invoke-interface {p1}, Ljc4;->isShutdown()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p2

    const-string p3, "restricted_client_shutdown_ugc_delete_level"

    .line 34
    invoke-virtual {p2, p3, p5}, Lnju;->f(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p3, p5}, Lnju;->f(Ljava/lang/String;I)I

    move-result p2

    .line 37
    invoke-interface {p1}, Ljc4;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    const/4 p5, 0x1

    .line 38
    :cond_0
    invoke-interface {p10, p9, p5, p11}, Lzh6;->a(Ljava/lang/Iterable;ZLai6;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb4;->g:Lvb4;

    invoke-interface {v0, p1}, Lvb4;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzb4;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb4;->h:Lvi0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvi0;->a(Z)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v2, v3}, Lvi0;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v1, "com.twitter.clientshutdown.update.AppUpdateActivityAlias"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lvi0;->b(Ljava/lang/String;I)V

    .line 5
    iput-boolean v2, p0, Lzb4;->n:Z

    .line 6
    iget-object v0, p0, Lzb4;->b:Lwdt;

    const-string v1, "is_app_entry_points_disabled"

    .line 7
    invoke-static {v0, v1, v2}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "ClientShutdown"

    const-string v1, "Launching app update"

    .line 1
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzb4;->e:Lwkb;

    .line 3
    sget-object v1, Lcom/twitter/subsystem/clientshutdown/api/AppUpdateContentViewArgs;->INSTANCE:Lcom/twitter/subsystem/clientshutdown/api/AppUpdateContentViewArgs;

    .line 4
    new-instance v2, Lvph;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lvph;-><init>(II)V

    .line 5
    invoke-interface {v0, v1, v2}, Lwkb;->d(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb4;->h:Lvi0;

    const/4 v1, 0x2

    const-string v2, "com.twitter.clientshutdown.update.AppUpdateActivityAlias"

    .line 2
    invoke-virtual {v0, v2, v1}, Lvi0;->b(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lvi0;->a(Z)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v3}, Lvi0;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v3, p0, Lzb4;->n:Z

    .line 6
    iget-object v0, p0, Lzb4;->b:Lwdt;

    const-string v1, "is_app_entry_points_disabled"

    .line 7
    invoke-static {v0, v1, v3}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lzb4;->a:Ljc4;

    invoke-interface {v0}, Ljc4;->isShutdown()Z

    move-result v0

    return v0
.end method
