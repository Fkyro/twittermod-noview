.class public final Lte3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte3$a;,
        Lte3$b;
    }
.end annotation


# static fields
.field public static final i:Lte3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lte3;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[Ljava/lang/String;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxqg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldt7;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Litu;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lte3$b;

    invoke-direct {v0}, Lte3$b;-><init>()V

    sput-object v0, Lte3;->i:Lte3$b;

    const-string v1, "photo_image"

    const-string v2, "player_image"

    const-string v3, "summary_photo_image"

    const-string v4, "promo_image"

    const-string v5, "thumbnail_image"

    const-string v6, "thumbnail"

    const-string v7, "item_image"

    const-string v8, "offer_image"

    const-string v9, "main_image"

    const-string v10, "image"

    const-string v11, "event_thumbnail"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lte3;->j:[Ljava/lang/String;

    const-string v0, "poll3choice_image"

    const-string v1, "poll4choice_image"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "poll2choice_image"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lte3;->k:Ljava/util/Set;

    const-string v0, "poll3choice_video"

    const-string v1, "poll4choice_video"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "poll2choice_video"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lte3;->l:Ljava/util/Set;

    const-string v0, "poll3choice_text_only"

    const-string v1, "poll4choice_text_only"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "poll2choice_text_only"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lte3;->m:Ljava/util/Set;

    const-string v0, "promo_image_app"

    const-string v1, "appplayer"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "promo_app"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lte3;->n:Ljava/util/Set;

    const-string v0, "promo_video_convo"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "promo_image_convo"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lte3;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lte3$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lte3$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lte3;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lte3$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lte3;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lte3$a;->c:Ljava/util/Map;

    iput-object v0, p0, Lte3;->c:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lte3$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lte3;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lte3$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lte3;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lte3$a;->e:Ldt7;

    iput-object v0, p0, Lte3;->f:Ldt7;

    .line 8
    iget-object v0, p1, Lte3$a;->d:Ljava/util/Map;

    iput-object v0, p0, Lte3;->g:Ljava/util/Map;

    .line 9
    iget-object p1, p1, Lte3$a;->h:Litu;

    iput-object p1, p0, Lte3;->h:Litu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lte3;->f:Ldt7;

    invoke-virtual {v0, p1}, Ldt7;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lte3;->f:Ldt7;

    invoke-static {p1, v0, p2}, Ld0i;->t(Ljava/lang/String;Ldt7;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Lfpc;
    .locals 1

    iget-object v0, p0, Lte3;->f:Ldt7;

    invoke-static {p1, v0}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "player_hls_url"

    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lfpc;
    .locals 4

    .line 1
    sget-object v0, Lte3;->j:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Lte3;->c(Ljava/lang/String;)Lfpc;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lte3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lte3;

    .line 3
    iget-object v1, p0, Lte3;->a:Ljava/lang/String;

    iget-object v3, p1, Lte3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lte3;->b:Ljava/lang/String;

    iget-object v3, p1, Lte3;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lte3;->d:Ljava/lang/String;

    iget-object v3, p1, Lte3;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lte3;->e:Ljava/lang/String;

    iget-object v3, p1, Lte3;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lte3;->f:Ldt7;

    iget-object v3, p1, Lte3;->f:Ldt7;

    .line 7
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lte3;->g:Ljava/util/Map;

    iget-object v3, p1, Lte3;->g:Ljava/util/Map;

    .line 8
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lte3;->c:Ljava/util/Map;

    iget-object p1, p1, Lte3;->c:Ljava/util/Map;

    .line 9
    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lxqg;
    .locals 2

    const-string v0, "site"

    .line 1
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lte3;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lte3;->f:Ldt7;

    invoke-static {p1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Long;)Lxqg;
    .locals 1

    iget-object v0, p0, Lte3;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqg;

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    iget-object v1, p0, Lte3;->b:Ljava/lang/String;

    iget-object v2, p0, Lte3;->f:Ldt7;

    iget-object v3, p0, Lte3;->c:Ljava/util/Map;

    iget-object v4, p0, Lte3;->d:Ljava/lang/String;

    iget-object v5, p0, Lte3;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Leji;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "video_content_id"

    .line 1
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "amplify_content_id"

    .line 2
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "player_content_id"

    .line 3
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "video_source"

    .line 1
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "amplify_url_vmap"

    .line 2
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "amplify_url"

    .line 3
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    const-string v1, "amplify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lte3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lte3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "player_owner_id"

    .line 3
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    const-string v1, "745291183405076480:broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lte3;->o:Ljava/util/Set;

    iget-object v1, p0, Lte3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lte3;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lte3;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lte3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lte3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dynamic_ads"

    invoke-virtual {p0, v0, v1}, Lte3;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    const-string v1, "745291183405076480:live_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    const-string v1, "moment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    const-string v1, "3691233323:periscope_broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    const-string v1, "player"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lte3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lte3;->k:Ljava/util/Set;

    iget-object v1, p0, Lte3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lte3;->l:Ljava/util/Set;

    iget-object v1, p0, Lte3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lte3;->m:Ljava/util/Set;

    iget-object v1, p0, Lte3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    const-string v1, "summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lte3;->a:Ljava/lang/String;

    const-string v1, "summary_large_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lte3;->h:Litu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 3

    const-string v0, "site"

    .line 1
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lte3;->a:Ljava/lang/String;

    const-string v2, "4889131224:vine"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/32 v1, 0x22f7e725

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
