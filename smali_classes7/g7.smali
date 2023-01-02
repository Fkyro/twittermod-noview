.class public final Lg7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldyk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldyk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lg7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ldyk;->T0:Ldyk;

    const-string v2, "playback_start"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ldyk;->U0:Ldyk;

    const-string v3, "playback_25"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ldyk;->V0:Ldyk;

    const-string v4, "playback_50"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ldyk;->W0:Ldyk;

    const-string v5, "playback_75"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ldyk;->X0:Ldyk;

    const-string v6, "playback_95"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ldyk;->Y0:Ldyk;

    const-string v7, "playback_complete"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ldyk;->Z0:Ldyk;

    const-string v8, "video_view"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ldyk;->a1:Ldyk;

    const-string v9, "view_threshold"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ldyk;->b1:Ldyk;

    const-string v10, "play_from_tap"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ldyk;->m1:Ldyk;

    const-string v11, "cta_watch_click"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ldyk;->l1:Ldyk;

    const-string v12, "cta_url_click"

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ldyk;->p1:Ldyk;

    const-string v13, "video_6sec_view"

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ldyk;->y1:Ldyk;

    const-string v14, "video_short_form_complete"

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ldyk;->r1:Ldyk;

    const-string v15, "video_mrc_view"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Ldyk;->t1:Ldyk;

    move-object/from16 v16, v15

    const-string v15, "video_groupm_view"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ldyk;->v1:Ldyk;

    move-object/from16 v17, v15

    const-string v15, "video_1sec_view"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Ldyk;->x1:Ldyk;

    move-object/from16 v18, v15

    const-string v15, "video_session"

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg7;->b:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v1

    .line 21
    sget-object v1, Ldyk;->c1:Ldyk;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Ldyk;->d1:Ldyk;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Ldyk;->e1:Ldyk;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Ldyk;->f1:Ldyk;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Ldyk;->g1:Ldyk;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Ldyk;->h1:Ldyk;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Ldyk;->i1:Ldyk;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Ldyk;->j1:Ldyk;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Ldyk;->k1:Ldyk;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Ldyk;->F0:Ldyk;

    const-string v2, "impression"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Ldyk;->o1:Ldyk;

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Ldyk;->n1:Ldyk;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Ldyk;->q1:Ldyk;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Ldyk;->z1:Ldyk;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Ldyk;->s1:Ldyk;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Ldyk;->u1:Ldyk;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Ldyk;->w1:Ldyk;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    .line 38
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg7;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lg7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7;->a:Lg7$a;

    return-void
.end method


# virtual methods
.method public final a(Lj3;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lj3;->b:Lk3;

    .line 2
    iget-object v1, v0, Lk3;->r:Ll7;

    .line 3
    iget-object v1, v1, Ll7;->b:Lk1;

    .line 4
    iget-object v0, v0, Lk3;->q:Lm3;

    .line 5
    instance-of v2, v0, Ln8u;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Ln8u;

    .line 7
    iget-object v0, v0, Ln8u;->R0:Lbyk;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljpq;->L(Lk1;)Llyt;

    move-result-object v0

    invoke-interface {v0}, Llyt;->e()Lbyk;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p1, Lj3;->a:Lc0;

    iget-object v2, v2, Lc0;->a:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lg7;->a:Lg7$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lb1;

    invoke-direct {v3}, Lb1;-><init>()V

    .line 12
    iget-object v4, p1, Lj3;->b:Lk3;

    iget-object v5, v4, Lk3;->c:Ljava/lang/String;

    iput-object v5, v3, Lb1;->a:Ljava/lang/String;

    .line 13
    iget-object v5, v4, Lk3;->e:Ljava/lang/String;

    iput-object v5, v3, Lb1;->c:Ljava/lang/String;

    .line 14
    iget v5, v4, Lk3;->l:I

    iput v5, v3, Lb1;->h:I

    .line 15
    iget-object v5, v4, Lk3;->j:Ljava/lang/String;

    iput-object v5, v3, Lb1;->d:Ljava/lang/String;

    .line 16
    iget-object v4, v4, Lk3;->k:Lo3;

    invoke-static {v4}, Lyzh;->S(Lo3;)J

    move-result-wide v4

    iput-wide v4, v3, Lb1;->g:J

    .line 17
    iget-object v4, p1, Lj3;->b:Lk3;

    iget-object v5, v4, Lk3;->a:Ljava/lang/String;

    iput-object v5, v3, Lb1;->e:Ljava/lang/String;

    .line 18
    iget v5, v4, Lk3;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 19
    :goto_1
    iput-boolean v6, v3, Lb1;->b:Z

    .line 20
    iget-object v5, v4, Lk3;->r:Ll7;

    .line 21
    iget-object v5, v5, Ll7;->h:La1w;

    .line 22
    iget v5, v5, La1w;->E0:I

    .line 23
    iput v5, v3, Lb1;->f:I

    .line 24
    iget-object v4, v4, Lk3;->e:Ljava/lang/String;

    const-string v5, "video"

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 26
    sget-object v4, Lg7;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyk;

    goto :goto_2

    :cond_3
    const-string v5, "ad"

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    sget-object v4, Lg7;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyk;

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_9

    .line 29
    invoke-static {v2, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    .line 30
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 31
    new-instance v5, Lnwd;

    invoke-direct {v5}, Lnwd;-><init>()V

    .line 32
    invoke-virtual {v5, v4}, Lnwd;->d(Ljava/io/Writer;)Lswd;

    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Lb1;->a(Lswd;)V

    .line 34
    invoke-virtual {v6}, Lswd;->flush()V

    .line 35
    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    :try_start_1
    const-string v3, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_3
    invoke-static {v6}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 37
    iput-object v3, v0, Leyk$a;->f:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lj3;->a:Lc0;

    .line 39
    instance-of v4, v3, Lvyv;

    if-eqz v4, :cond_5

    .line 40
    check-cast v3, Lvyv;

    .line 41
    iget-object p1, v3, Lvyv;->b:Ljava/lang/String;

    .line 42
    iput-object p1, v0, Leyk$a;->h:Ljava/lang/String;

    goto :goto_4

    .line 43
    :cond_5
    new-instance v4, Lvtv$a;

    invoke-direct {v4}, Lvtv$a;-><init>()V

    .line 44
    instance-of v5, v3, Lmzj;

    if-eqz v5, :cond_6

    .line 45
    check-cast v3, Lmzj;

    .line 46
    iget-wide v5, v3, Lmzj;->b:J

    .line 47
    iput-wide v5, v4, Lvtv$a;->r:J

    .line 48
    :cond_6
    sget-object v3, Lvtv;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 49
    iget-object p1, p1, Lj3;->b:Lk3;

    .line 50
    iget-object p1, p1, Lk3;->q:Lm3;

    .line 51
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v4, Lvtv$a;->b:Ljava/lang/Boolean;

    .line 53
    invoke-static {v1}, Lvtv;->b(Lk1;)I

    move-result p1

    .line 54
    iput p1, v4, Lvtv$a;->a:I

    .line 55
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    .line 56
    :cond_7
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtv;

    .line 57
    iget-object v1, p1, Lvtv;->a:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 59
    invoke-static {p1}, Lfyk;->a(Lfyk$a;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iput-object p1, v0, Leyk$a;->h:Ljava/lang/String;

    .line 61
    :cond_8
    :goto_4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_6

    .line 62
    :goto_5
    invoke-static {v6}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 63
    throw p1

    :cond_9
    :goto_6
    return-void
.end method
