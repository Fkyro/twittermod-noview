.class public final Lvtv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfyk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvtv$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldyk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldyk;->U0:Ldyk;

    const/16 v1, 0x17

    new-array v1, v1, [Ldyk;

    sget-object v2, Ldyk;->V0:Ldyk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->W0:Ldyk;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->X0:Ldyk;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->T0:Ldyk;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->Y0:Ldyk;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->Z0:Ldyk;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->b1:Ldyk;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->d1:Ldyk;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->e1:Ldyk;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->f1:Ldyk;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->g1:Ldyk;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->c1:Ldyk;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->h1:Ldyk;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->i1:Ldyk;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->k1:Ldyk;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->a1:Ldyk;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->r1:Ldyk;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->t1:Ldyk;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->v1:Ldyk;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->j1:Ldyk;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->s1:Ldyk;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->u1:Ldyk;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Ldyk;->w1:Ldyk;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lyvc;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvtv;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvtv$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 3
    iget v1, p1, Lvtv$a;->a:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    new-instance v2, Lw7j;

    const-string v3, "video_type"

    invoke-direct {v2, v3, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    :cond_0
    iget-object v1, p1, Lvtv$a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lw7j;

    const-string v3, "is_preroll_video"

    invoke-direct {v2, v3, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 10
    :cond_1
    iget-wide v1, p1, Lvtv$a;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    new-instance v2, Lw7j;

    const-string v5, "video_length"

    invoke-direct {v2, v5, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 14
    :cond_2
    iget-wide v1, p1, Lvtv$a;->d:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    new-instance v2, Lw7j;

    const-string v5, "time_watched"

    invoke-direct {v2, v5, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 18
    :cond_3
    iget-wide v1, p1, Lvtv$a;->e:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    new-instance v2, Lw7j;

    const-string v5, "time_watched_fullscreen"

    invoke-direct {v2, v5, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 22
    :cond_4
    iget-wide v1, p1, Lvtv$a;->f:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 24
    new-instance v2, Lw7j;

    const-string v5, "time_watched_with_audio"

    invoke-direct {v2, v5, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 26
    :cond_5
    iget-wide v1, p1, Lvtv$a;->g:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_6

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    new-instance v2, Lw7j;

    const-string v5, "time_watched_100_with_audio"

    invoke-direct {v2, v5, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 30
    :cond_6
    iget-wide v1, p1, Lvtv$a;->h:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_7

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    new-instance v2, Lw7j;

    const-string v5, "time_watched_fullscreen_with_audio_ms"

    invoke-direct {v2, v5, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 34
    :cond_7
    iget-wide v1, p1, Lvtv$a;->i:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_8

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 36
    new-instance v2, Lw7j;

    const-string v5, "video_time_to_2sec"

    invoke-direct {v2, v5, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 38
    :cond_8
    iget-wide v1, p1, Lvtv$a;->j:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_9

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 40
    new-instance v2, Lw7j;

    const-string v5, "video_time_to_start"

    invoke-direct {v2, v5, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 42
    :cond_9
    iget-object v1, p1, Lvtv$a;->k:Ljava/util/Map;

    const-string v2, "histogram"

    if-eqz v1, :cond_a

    .line 43
    invoke-static {v2, v1}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 44
    new-instance v5, Lw7j;

    const-string v6, "watched_ms_by_in_view_pct"

    invoke-direct {v5, v6, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 46
    :cond_a
    iget-object v1, p1, Lvtv$a;->l:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 47
    invoke-static {v2, v1}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 48
    new-instance v5, Lw7j;

    const-string v6, "watched_with_audio_ms_by_in_view_pct"

    invoke-direct {v5, v6, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 50
    :cond_b
    iget-object v1, p1, Lvtv$a;->m:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 51
    invoke-static {v2, v1}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 52
    new-instance v5, Lw7j;

    const-string v6, "watched_ms_by_viewport_pct"

    invoke-direct {v5, v6, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 54
    :cond_c
    iget-object v1, p1, Lvtv$a;->n:Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 55
    invoke-static {v2, v1}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 56
    new-instance v5, Lw7j;

    const-string v6, "max_continuous_watched_ms_by_in_view_pct"

    invoke-direct {v5, v6, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 58
    :cond_d
    iget-object v1, p1, Lvtv$a;->o:Ljava/util/Map;

    if-eqz v1, :cond_e

    .line 59
    invoke-static {v2, v1}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 60
    new-instance v2, Lw7j;

    const-string v5, "max_continuous_watched_with_audio_ms_by_in_view_pct"

    invoke-direct {v2, v5, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 62
    :cond_e
    iget-object v1, p1, Lvtv$a;->p:Lopp;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lvtv$a;->q:Lopp;

    if-eqz v1, :cond_f

    .line 63
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    iget-object v2, p1, Lvtv$a;->p:Lopp;

    .line 64
    iget v2, v2, Lopp;->a:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "width"

    invoke-virtual {v1, v5, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v2, p1, Lvtv$a;->p:Lopp;

    .line 66
    iget v2, v2, Lopp;->b:I

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "height"

    invoke-virtual {v1, v6, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 68
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 69
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    iget-object v7, p1, Lvtv$a;->q:Lopp;

    .line 70
    iget v7, v7, Lopp;->a:I

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v5, p1, Lvtv$a;->q:Lopp;

    .line 72
    iget v5, v5, Lopp;->b:I

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 74
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 75
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v5

    const-string v6, "ad_size"

    .line 76
    invoke-virtual {v5, v6, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "viewport_size"

    .line 77
    invoke-virtual {v5, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 78
    new-instance v2, Lw7j;

    const-string v5, "sizes_info_at_the_start"

    invoke-direct {v2, v5, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 80
    :cond_f
    iget-wide v1, p1, Lvtv$a;->r:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_10

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 82
    new-instance v1, Lw7j;

    const-string v2, "time_watched_from_start_ms"

    invoke-direct {v1, v2, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 84
    :cond_10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvtv;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Lk1;)I
    .locals 2

    invoke-interface {p0}, Lk1;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lvtv;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lvtv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lvtv;

    .line 3
    iget-object v0, p0, Lvtv;->a:Ljava/util/List;

    iget-object p1, p1, Lvtv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "video_details"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
