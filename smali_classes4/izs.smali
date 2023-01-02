.class public final Lizs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizs$a;
    }
.end annotation


# static fields
.field public static final Companion:Lizs$a;


# instance fields
.field public final a:Lerh;

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizs$a;

    invoke-direct {v0}, Lizs$a;-><init>()V

    sput-object v0, Lizs;->Companion:Lizs$a;

    return-void
.end method

.method public constructor <init>(Lerh;)V
    .locals 1

    const-string v0, "networkDetails"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizs;->a:Lerh;

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    iput-object p1, p0, Lizs;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lizs;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lizs;->d:Ljava/util/Collection;

    .line 6
    new-instance p1, Lx7j;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lizs;->f:Lx7j;

    .line 7
    invoke-virtual {p0}, Lizs;->a()V

    .line 8
    invoke-virtual {p0}, Lizs;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lizs;->e:Z

    .line 2
    new-instance v1, Lx7j;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "traffic_control_tower_configuration_key"

    invoke-virtual {v2, v3}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCurrent().getString(F\u2026CONTROL_TOWER_CONFIG_KEY)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "traffic_control_tower_configuration_value"

    invoke-virtual {v3, v4}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCurrent().getString(F\u2026NTROL_TOWER_CONFIG_VALUE)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lizs;->f:Lx7j;

    .line 6
    iget-object v1, p0, Lizs;->f:Lx7j;

    .line 7
    iget-object v1, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lizs;->f:Lx7j;

    .line 9
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lizs;->e:Z

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "traffic_control_tower_recommendations_should_send_client_details"

    .line 12
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    iput-boolean v0, p0, Lizs;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lizs;->h:Z

    .line 2
    sget-object v1, Lnk9;->E0:Lnk9;

    iput-object v1, p0, Lizs;->b:Ljava/util/List;

    .line 3
    iput-object v1, p0, Lizs;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "traffic_image_probe_urls"

    invoke-virtual {v1, v2}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getCurrent().getList(Fea\u2026TRAFFIC_IMAGE_PROBE_URLS)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lizs;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "traffic_video_probe_urls"

    invoke-virtual {v1, v2}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getCurrent().getList(Fea\u2026TRAFFIC_VIDEO_PROBE_URLS)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lizs;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "traffic_send_synthetic_probes"

    .line 7
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    iput-boolean v0, p0, Lizs;->h:Z

    .line 9
    iget-object v0, p0, Lizs;->c:Ljava/util/List;

    iget-object v1, p0, Lizs;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lizs;->d:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcsh;Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsh;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lizs;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lizs;->a:Lerh;

    invoke-virtual {v0}, Lerh;->f()Lcsh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcsh;->e(Lcsh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-gt p1, v2, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {p2}, Lkg1;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lnju;->f(Ljava/lang/String;I)I

    move-result p2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lt p2, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
