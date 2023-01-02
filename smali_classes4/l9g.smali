.class public final Ll9g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9g$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lovc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9g$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lovc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9g$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lg8f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lvbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lubo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lw7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lw7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lb9g$c;->I0:Lb9g$c;

    const/4 v1, 0x1

    new-array v2, v1, [Lb9g$c;

    sget-object v3, Lb9g$c;->H0:Lb9g$c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Ll9g;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lovc;

    sput-object v0, Ll9g;->b:Lovc;

    .line 3
    invoke-static {v3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lovc;

    sput-object v0, Ll9g;->c:Lovc;

    .line 4
    sget-object v0, Lg8f;->l:Lg8f;

    sput-object v0, Ll9g;->d:Lg8f;

    .line 5
    sget-object v2, Lvbo;->k:Lvbo;

    sput-object v2, Ll9g;->e:Lvbo;

    .line 6
    sget-object v3, Lubo;->f:Lubo;

    sput-object v3, Ll9g;->f:Lubo;

    const/4 v5, 0x2

    new-array v6, v5, [Lk7k;

    aput-object v0, v6, v4

    aput-object v2, v6, v1

    .line 7
    new-instance v7, Lw7f;

    const/16 v8, 0x9

    invoke-direct {v7, v6, v8}, Lw7f;-><init>(Ljava/lang/Object;I)V

    .line 8
    sput-object v7, Ll9g;->g:Lw7f;

    const/4 v6, 0x3

    new-array v6, v6, [Lk7k;

    aput-object v0, v6, v4

    aput-object v2, v6, v1

    aput-object v3, v6, v5

    .line 9
    new-instance v0, Lw7f;

    invoke-direct {v0, v6, v8}, Lw7f;-><init>(Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Ll9g;->h:Lw7f;

    return-void
.end method

.method public static a(Ljava/lang/String;Lb9g;Lbk6;)Lsrv;
    .locals 6

    .line 1
    iget-object v0, p1, Lb9g;->U0:Lb9g$c;

    sget-object v1, Lb9g$c;->H0:Lb9g$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    invoke-static {p1, v0}, Ll9g;->u(Lb9g;F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "android_audio_tweets_consumption_enabled"

    .line 4
    invoke-virtual {v1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lbk6;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 6
    :cond_2
    iget-object v1, p1, Lb9g;->U0:Lb9g$c;

    sget-object v4, Lb9g$c;->I0:Lb9g$c;

    if-ne v1, v4, :cond_5

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "android_hls_url_additional_query_parameter_enabled"

    .line 9
    invoke-virtual {v1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "android_hls_url_additional_query_parameter_parameter_name"

    .line 10
    invoke-virtual {v1, v3}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_hls_url_additional_query_parameter_parameter_value"

    .line 11
    invoke-virtual {v1, v4}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v4, Lc3v;->b:Ljava/util/Set;

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_5
    new-instance v1, Lsrv$b;

    invoke-direct {v1}, Lsrv$b;-><init>()V

    iget-wide v3, p1, Lb9g;->O0:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq4;->a(Ljava/lang/String;)Lq4;

    move-result-object v3

    .line 21
    iput-object v3, v1, Lsrv$b;->a:Lq4;

    const-string v3, "video"

    .line 22
    iput-object v3, v1, Lsrv$b;->b:Ljava/lang/String;

    .line 23
    iput-object p0, v1, Lsrv$b;->g:Ljava/lang/String;

    .line 24
    iput-boolean v2, v1, Lsrv$b;->h:Z

    .line 25
    iput-boolean v0, v1, Lsrv$b;->j:Z

    .line 26
    iget-object p0, p1, Lb9g;->Z0:Lhtv;

    .line 27
    iput-object p0, v1, Lsrv$b;->i:Lhtv;

    .line 28
    new-instance p0, Lwau;

    .line 29
    invoke-static {p2, p1}, Ll9g;->m(Lbk6;Lb9g;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lwau;-><init>(J)V

    .line 30
    iput-object p0, v1, Lsrv$b;->c:Lo3;

    .line 31
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrv;

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;",
            "Lk7k<",
            "Lb9g;",
            ">;)",
            "Ljava/util/List<",
            "Lb9g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9g;

    .line 3
    invoke-interface {p1, v1}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lb9g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)",
            "Lb9g;"
        }
    .end annotation

    sget-object v0, Ll9g;->c:Lovc;

    invoke-static {p0, v0}, Ll9g;->h(Ljava/lang/Iterable;Ljava/util/List;)Lb9g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/Iterable;[Lzfg;)Lqe9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lqe9;",
            ">;[",
            "Lzfg;",
            ")",
            "Lqe9;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe9;

    .line 2
    iget-object v1, v0, Lqe9;->E0:Lw9g;

    iget-object v1, v1, Lw9g;->c:Lzfg;

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    if-ne v1, v4, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lb9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)",
            "Lb9g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9g;

    .line 2
    iget-wide v2, v1, Lb9g;->P0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lb9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)",
            "Lb9g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9g;

    .line 2
    invoke-static {v1}, Ll9g;->v(Lb9g;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, v1, Lb9g;->P0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Lb9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)",
            "Lb9g;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll9g;->e(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ll9g;->w(Lb9g;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Ll9g;->f(Ljava/lang/Iterable;)Lb9g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;Ljava/util/List;)Lb9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;",
            "Ljava/util/List<",
            "Lb9g$c;",
            ">;)",
            "Lb9g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9g;

    .line 2
    invoke-static {v1}, Ll9g;->w(Lb9g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb9g;->U0:Lb9g$c;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v2, v1, Lb9g;->P0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Lb9g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)",
            "Lb9g;"
        }
    .end annotation

    sget-object v0, Ll9g;->b:Lovc;

    invoke-static {p0, v0}, Ll9g;->h(Ljava/lang/Iterable;Ljava/util/List;)Lb9g;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Lb9g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)",
            "Lb9g;"
        }
    .end annotation

    sget-object v0, Ll9g;->a:Ljava/util/List;

    invoke-static {p0, v0}, Ll9g;->h(Ljava/lang/Iterable;Ljava/util/List;)Lb9g;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lb9g;)Ljava/lang/String;
    .locals 7

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {p0, v0}, Ll9g;->u(Lb9g;F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object p0, p0, Lb9g;->W0:Lxgg;

    if-nez p0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p0, p0, Lxgg;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygg;

    .line 4
    iget-object v4, v3, Lygg;->c:Ljava/lang/String;

    const-string v5, "video/mp4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const v5, 0xf4240

    if-gt v2, v5, :cond_3

    .line 5
    iget v6, v3, Lygg;->a:I

    if-le v6, v2, :cond_4

    if-gt v6, v5, :cond_4

    goto :goto_1

    .line 6
    :cond_3
    iget v6, v3, Lygg;->a:I

    if-ge v6, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v4, :cond_6

    .line 7
    :cond_5
    iget v2, v3, Lygg;->a:I

    .line 8
    iget-object v1, v3, Lygg;->b:Ljava/lang/String;

    :cond_6
    if-ne v2, v5, :cond_1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)",
            "Ljava/util/List<",
            "Lb9g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll9g;->d:Lg8f;

    invoke-static {p0, v0}, Ll9g;->b(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbk6;Lb9g;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lb9g;->Q0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbk6;->v()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static n(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)",
            "Ljava/util/List<",
            "Lb9g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll9g;->h:Lw7f;

    invoke-static {p0, v0}, Ll9g;->b(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt8;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt8;

    .line 3
    iget-object v0, v0, Lvt8;->I0:Lzfg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    .line 2
    invoke-static {v0}, Ll9g;->v(Lb9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb9g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    .line 2
    invoke-static {v0}, Ll9g;->w(Lb9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lbk6;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p0

    sget-object v0, Ll9g;->h:Lw7f;

    invoke-static {p0, v0}, Ll9g;->b(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    .line 4
    iget-object v0, v0, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lb9g;)Z
    .locals 1

    invoke-static {p0}, Ll9g;->w(Lb9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb9g;->U0:Lb9g$c;

    sget-object v0, Lb9g$c;->H0:Lb9g$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Lb9g;)Z
    .locals 1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p0, v0}, Ll9g;->u(Lb9g;F)Z

    move-result p0

    return p0
.end method

.method public static u(Lb9g;F)Z
    .locals 1

    invoke-static {p0}, Ll9g;->w(Lb9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9g;->W0:Lxgg;

    if-eqz v0, :cond_0

    iget v0, v0, Lxgg;->b:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget-boolean p0, p0, Lb9g;->i1:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lb9g;)Z
    .locals 2

    iget-object v0, p0, Lb9g;->U0:Lb9g$c;

    sget-object v1, Lb9g$c;->G0:Lb9g$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb9g;->S0:Ljava/lang/String;

    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Lb9g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb9g;->W0:Lxgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lb9g;->U0:Lb9g$c;

    .line 2
    sget-object v2, Lb9g$c;->I0:Lb9g$c;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    sget-object v2, Lb9g$c;->H0:Lb9g$c;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    .line 3
    iget-object p0, v0, Lxgg;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygg;

    .line 4
    sget-object v2, Lygg;->e:Ljava/util/List;

    iget-object v0, v0, Lygg;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    return v1
.end method
