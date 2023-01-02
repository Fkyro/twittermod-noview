.class public final Lryj;
.super Lqyj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lryj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lryj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lryj$a;

    invoke-direct {v0}, Lryj$a;-><init>()V

    sput-object v0, Lryj;->Companion:Lryj$a;

    return-void
.end method

.method public constructor <init>(Lkys;)V
    .locals 1

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqyj;-><init>(Lkys;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpyj;->c:Lq9q;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lfdj;->stop()Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lryj;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpyj;->b:Lq9q;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lfdj;->stop()Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lryj;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpyj;->d:Lq9q;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lfdj;->stop()Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lryj;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpyj;->e:Lq9q;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lfdj;->stop()Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lryj;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyj;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lpyj;->c:Lq9q;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldcg;->a:Ljava/lang/Object;

    check-cast v0, Lkys;

    .line 5
    iget-object v1, p1, Lwfg;->a:Ledj;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "playback-startup-create-player"

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v0

    .line 7
    :cond_0
    iput-object v0, p1, Lpyj;->c:Lq9q;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lrzf;->start()Z

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyj;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lpyj;->b:Lq9q;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldcg;->a:Ljava/lang/Object;

    check-cast v0, Lkys;

    .line 5
    iget-object v1, p1, Lwfg;->a:Ledj;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "playback-startup-create-video-view"

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v0

    .line 7
    :cond_0
    iput-object v0, p1, Lpyj;->b:Lq9q;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lrzf;->start()Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyj;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lpyj;->d:Lq9q;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldcg;->a:Ljava/lang/Object;

    check-cast v0, Lkys;

    .line 5
    iget-object v1, p1, Lwfg;->a:Ledj;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "playback-startup-init-buffer"

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v0

    .line 7
    :cond_0
    iput-object v0, p1, Lpyj;->d:Lq9q;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lrzf;->start()Z

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyj;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lpyj;->e:Lq9q;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldcg;->a:Ljava/lang/Object;

    check-cast v0, Lkys;

    .line 5
    iget-object v1, p1, Lwfg;->a:Ledj;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "playback-startup-load-playlist"

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v0

    .line 7
    :cond_0
    iput-object v0, p1, Lpyj;->e:Lq9q;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lrzf;->start()Z

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ryj"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate MediaTrace with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found. Aborting original trace."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lwfg;->a:Ledj;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lxnq;->H0:Lxnq;

    .line 8
    iget-object v0, v0, Ledj;->a:Lq9q;

    invoke-interface {v0, v1}, Lfdj;->X(Lxnq;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v0, p0, Ldcg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkys;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkys$b;->J0:Lkys$b;

    const/16 v7, 0x5e

    const/4 v4, 0x0

    const-string v2, "playback-startup-trace"

    invoke-static/range {v1 .. v7}, Lkys;->e(Lkys;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZLkys$b;I)Ledj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ledj;->start()Z

    .line 14
    :cond_2
    iget-object v1, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 15
    new-instance v2, Lpyj;

    invoke-direct {v2, p1, v0}, Lpyj;-><init>(Ljava/lang/String;Ledj;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, v0, Lpyj;->d:Lq9q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lunx;->y(Lq9q;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, v0, Lpyj;->e:Lq9q;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lunx;->y(Lq9q;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v0, Lpyj;->c:Lq9q;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lunx;->y(Lq9q;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lpyj;->b:Lq9q;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lunx;->y(Lq9q;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const-string v0, "dataSourceId"

    .line 11
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lwfg;->a:Ledj;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ledj;->stop()Z

    .line 16
    :cond_4
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
