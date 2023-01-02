.class public final Lv6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljf3;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lxqg;

.field public final h:Lfpc;

.field public final i:Lfpc;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Llbf;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lm6t;

.field public final p:Lm6t;

.field public final q:Ljava/lang/String;

.field public final r:Lbyk;

.field public final s:Lid2;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I


# direct methods
.method public constructor <init>(JLdt7;Lke3;Llbf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lv6f;->a:J

    const-string p1, "card_url"

    .line 3
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lv6f;->m:Ljava/lang/String;

    const-string p1, "site"

    .line 4
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->b:Ljava/lang/String;

    const-string p1, "event_id"

    .line 5
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lv6f;->c:Ljava/lang/String;

    const-string p1, "event_title"

    .line 6
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->e:Ljava/lang/String;

    const-string p1, "event_category"

    .line 7
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->d:Ljava/lang/String;

    const-string p1, "event_subtitle"

    .line 8
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->f:Ljava/lang/String;

    const-string p1, "author"

    .line 9
    invoke-static {p1, p3}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Lke3;->k1()Lte3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p4}, Lke3;->k1()Lte3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lte3;->h(Ljava/lang/Long;)Lxqg;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 12
    :goto_1
    iput-object p1, p0, Lv6f;->g:Lxqg;

    const-string p1, "event_thumbnail"

    .line 13
    invoke-static {p1, p3}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object p1

    iput-object p1, p0, Lv6f;->h:Lfpc;

    const-string p1, "square_thumbnail"

    .line 14
    invoke-static {p1, p3}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object p1

    iput-object p1, p0, Lv6f;->i:Lfpc;

    const-string p1, "event_badge"

    .line 15
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->j:Ljava/lang/String;

    const-string p1, "event_timeline_id"

    .line 16
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->k:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lv6f;->l:Llbf;

    const-string p1, "sponsorship_sponsor_name"

    .line 18
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->n:Ljava/lang/String;

    .line 19
    new-instance p1, Lid2;

    invoke-direct {p1, p3, p4, p5}, Lid2;-><init>(Ldt7;Lke3;Llbf;)V

    iput-object p1, p0, Lv6f;->s:Lid2;

    const-string p1, "remind_me_toggle_visible"

    .line 20
    invoke-static {p1, p3}, Ld0i;->s(Ljava/lang/String;Ldt7;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lm6t;->b(Ljava/lang/Boolean;)Lm6t;

    move-result-object p1

    iput-object p1, p0, Lv6f;->o:Lm6t;

    const-string p1, "remind_me_subscribed"

    .line 21
    invoke-static {p1, p3}, Ld0i;->s(Ljava/lang/String;Ldt7;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lm6t;->b(Ljava/lang/Boolean;)Lm6t;

    move-result-object p1

    iput-object p1, p0, Lv6f;->p:Lm6t;

    const-string p1, "remind_me_notification_id"

    .line 22
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->q:Ljava/lang/String;

    const-string p1, "event_thumbnail_media_size_crops_16x9_x"

    .line 23
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->t:Ljava/lang/String;

    const-string p1, "event_thumbnail_media_size_crops_16x9_y"

    .line 24
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->u:Ljava/lang/String;

    const-string p1, "event_thumbnail_media_size_crops_16x9_w"

    .line 25
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->v:Ljava/lang/String;

    const-string p1, "event_thumbnail_media_size_crops_16x9_h"

    .line 26
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->w:Ljava/lang/String;

    const-string p1, "media_type"

    .line 27
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eqz p5, :cond_3

    :goto_2
    const/4 v0, -0x1

    goto :goto_5

    .line 29
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p5

    const v4, -0x607e173f

    if-eq p5, v4, :cond_8

    const v4, 0x5faa95b

    if-eq p5, v4, :cond_6

    const v4, 0x6b0147b

    if-eq p5, v4, :cond_4

    goto :goto_3

    :cond_4
    const-string p5, "video"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x2

    goto :goto_4

    :cond_6
    const-string p5, "image"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const-string p5, "broadcast"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_3
    const/4 p1, -0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_c

    if-eq p1, v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    .line 30
    :cond_c
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    if-nez p1, :cond_d

    move-object p1, p5

    .line 32
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lv6f;->y:I

    const-string p1, "media_tweet_id"

    .line 33
    invoke-static {p1, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6f;->x:Ljava/lang/String;

    if-eqz p4, :cond_e

    .line 34
    iget-object p2, p4, Lke3;->H0:Lbyk;

    .line 35
    :cond_e
    iput-object p2, p0, Lv6f;->r:Lbyk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "card_registry_capi_live_video_refresh_interval_seconds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv6f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lv6f;->c:Ljava/lang/String;

    const-string v2, "twitter:text:id"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lv6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lv6f;

    .line 3
    iget-wide v2, p0, Lv6f;->a:J

    iget-wide v4, p1, Lv6f;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lv6f;->b:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->c:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->e:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->d:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->f:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->g:Lxqg;

    iget-object v3, p1, Lv6f;->g:Lxqg;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->h:Lfpc;

    iget-object v3, p1, Lv6f;->h:Lfpc;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->i:Lfpc;

    iget-object v3, p1, Lv6f;->i:Lfpc;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->j:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->j:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->k:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->k:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->l:Llbf;

    iget-object v3, p1, Lv6f;->l:Llbf;

    .line 14
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->m:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->m:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->n:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->n:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->s:Lid2;

    iget-object v3, p1, Lv6f;->s:Lid2;

    .line 17
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->o:Lm6t;

    iget-object v3, p1, Lv6f;->o:Lm6t;

    .line 18
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->p:Lm6t;

    iget-object v3, p1, Lv6f;->p:Lm6t;

    .line 19
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->q:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->q:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->t:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->t:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->u:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->u:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->v:Ljava/lang/String;

    iget-object v3, p1, Lv6f;->v:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6f;->w:Ljava/lang/String;

    iget-object p1, p1, Lv6f;->w:Ljava/lang/String;

    .line 24
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6f;->s:Lid2;

    .line 2
    iget-object v0, v0, Lid2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lv6f;->a:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lv6f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->e:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->f:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->g:Lxqg;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->h:Lfpc;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->i:Lfpc;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->j:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->k:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->l:Llbf;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->m:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->n:Ljava/lang/String;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->s:Lid2;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->o:Lm6t;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->p:Lm6t;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->q:Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->t:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->u:Ljava/lang/String;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->v:Ljava/lang/String;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget-object v2, p0, Lv6f;->w:Ljava/lang/String;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
