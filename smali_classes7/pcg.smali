.class public final Lpcg;
.super Locg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpcg$a;
    }
.end annotation


# static fields
.field private static final Companion:Lpcg$a;

.field public static final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcg$a;

    invoke-direct {v0}, Lpcg$a;-><init>()V

    sput-object v0, Lpcg;->Companion:Lpcg$a;

    const-class v0, Locg;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MediaPrefetchTracer"

    :cond_0
    sput-object v0, Lpcg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkys;)V
    .locals 1

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Locg;-><init>(Lkys;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncg;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lwfg;->a:Ledj;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ledj;->stop()Z

    .line 7
    :cond_0
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lpcg;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaTrace with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not ended.  Trace not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncg;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lwfg;->a()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lncg;->d:Lq9q;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldcg;->a:Ljava/lang/Object;

    check-cast v0, Lkys;

    .line 6
    iget-object v1, p1, Lwfg;->a:Ledj;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "prefetch-cache-child-playlist"

    .line 7
    invoke-static {v0, v4, v1, v2, v3}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v0

    .line 8
    :cond_1
    iput-object v0, p1, Lncg;->d:Lq9q;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lrzf;->start()Z

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncg;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lwfg;->a()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lncg;->b:Lq9q;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldcg;->a:Ljava/lang/Object;

    check-cast v0, Lkys;

    .line 6
    iget-object v1, p1, Lwfg;->a:Ledj;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "prefetch-cache-content"

    .line 7
    invoke-static {v0, v4, v1, v2, v3}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v0

    .line 8
    :cond_1
    iput-object v0, p1, Lncg;->b:Lq9q;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lrzf;->start()Z

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncg;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lwfg;->a()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lncg;->c:Lq9q;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldcg;->a:Ljava/lang/Object;

    check-cast v0, Lkys;

    .line 6
    iget-object v1, p1, Lwfg;->a:Ledj;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "prefetch-cache-parent-manifest"

    .line 7
    invoke-static {v0, v4, v1, v2, v3}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v0

    .line 8
    :cond_1
    iput-object v0, p1, Lncg;->c:Lq9q;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lrzf;->start()Z

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lpcg;->c:Ljava/lang/String;

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

    check-cast v0, Lncg;

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

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "prefetch-ad"

    goto :goto_0

    :cond_2
    const-string p2, "prefetch-media"

    :goto_0
    move-object v1, p2

    .line 11
    iget-object p2, p0, Ldcg;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkys;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v5, Lkys$b;->J0:Lkys$b;

    const/16 v6, 0x5e

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkys;->e(Lkys;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZLkys$b;I)Ledj;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ledj;->start()Z

    .line 14
    :cond_3
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 15
    new-instance v1, Lncg;

    invoke-direct {v1, p1, p2}, Lncg;-><init>(Ljava/lang/String;Ledj;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncg;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lncg;->d:Lq9q;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lfdj;->stop()Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncg;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lncg;->b:Lq9q;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lfdj;->stop()Z

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldcg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncg;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lncg;->c:Lq9q;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lfdj;->stop()Z

    :cond_0
    return-void
.end method
