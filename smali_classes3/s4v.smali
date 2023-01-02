.class public final Ls4v;
.super Lkn1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4v$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Landroid/location/Location;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Lif8;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leho;Landroid/os/Bundle;Lkmf;Lif8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lkn1;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, Ls4v;->d:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "q_source"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p0, Ls4v;->e:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "search_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 7
    iput p2, p0, Ls4v;->f:I

    .line 8
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "recent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 9
    iput p2, p0, Ls4v;->g:I

    .line 10
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "near"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 11
    invoke-interface {p3, p2}, Lkmf;->n0(Z)Landroid/location/Location;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Ls4v;->h:Landroid/location/Location;

    .line 12
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string p3, "follows"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 13
    iput-boolean p2, p0, Ls4v;->j:Z

    .line 14
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string p3, "authors"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 15
    iput-object p2, p0, Ls4v;->l:Ljava/util/ArrayList;

    .line 16
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string p3, "dates"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iput-object p2, p0, Ls4v;->m:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string p3, "pinnedTweetIds"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    sget p3, Leji;->a:I

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 20
    :cond_2
    iput-object v0, p0, Ls4v;->i:Ljava/util/List;

    .line 21
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string p3, "event_id"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iput-object p2, p0, Ls4v;->k:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Ls4v;->n:Lif8;

    .line 24
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string p3, "query_rewrite_id"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    iput-object p2, p0, Ls4v;->o:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string p3, "link_request_params"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 27
    iput-object p2, p0, Ls4v;->p:Ljava/util/ArrayList;

    .line 28
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string p2, "vertical"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Ls4v;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls4v;->f:I

    .line 2
    sget-object v1, Lkio;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final d()Lonu;
    .locals 11

    .line 1
    new-instance v0, Lsnu;

    iget-object v1, p0, Ls4v;->n:Lif8;

    iget-object v2, p0, Ls4v;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsnu;-><init>(Lif8;Ljava/lang/String;)V

    iget-object v1, p0, Ls4v;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lsnu;->b:Lb0g$a;

    const-string v3, "query_source"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 3
    :cond_0
    iget v1, p0, Ls4v;->f:I

    .line 4
    iget-object v2, v0, Lsnu;->b:Lb0g$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_3

    const/4 v5, 0x6

    if-eq v1, v5, :cond_2

    const/16 v5, 0xc

    if-eq v1, v5, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v1, "periscope"

    goto :goto_0

    :cond_2
    const-string v1, "news"

    goto :goto_0

    :cond_3
    const-string v1, "video"

    goto :goto_0

    :cond_4
    const-string v1, "image"

    goto :goto_0

    :cond_5
    const-string v1, "user"

    :goto_0
    const-string v5, "result_filter"

    invoke-virtual {v2, v5, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    iget v1, p0, Ls4v;->g:I

    .line 6
    iget-object v2, v0, Lsnu;->b:Lb0g$a;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "live"

    goto :goto_1

    :cond_7
    const-string v3, "top"

    :goto_1
    const-string v1, "tweet_search_mode"

    invoke-virtual {v2, v1, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    iget-object v1, p0, Ls4v;->h:Landroid/location/Location;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 8
    iget-object v3, v0, Lsnu;->a:Lif8;

    if-eqz v3, :cond_8

    .line 9
    invoke-virtual {v3}, Lif8;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "%.7f"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v7, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v3, v0, Lsnu;->b:Lb0g$a;

    const-string v6, "location_filter"

    invoke-virtual {v3, v6, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    :cond_8
    iget-boolean v1, p0, Ls4v;->j:Z

    if-eqz v1, :cond_9

    .line 14
    iget-object v1, v0, Lsnu;->b:Lb0g$a;

    const-string v3, "social_filter"

    const-string v6, "searcher_follows"

    invoke-virtual {v1, v3, v6}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 15
    :cond_9
    iget-object v1, p0, Ls4v;->l:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    const-string v6, "q"

    if-nez v3, :cond_c

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 18
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    const-string v8, "from:"

    .line 19
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_a

    const-string v8, " OR "

    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 22
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnu;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, v0, Lsnu;->b:Lb0g$a;

    invoke-virtual {v3, v6, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 24
    :cond_c
    iget-object v1, p0, Ls4v;->m:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 26
    invoke-virtual {v0, v1}, Lsnu;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, v0, Lsnu;->b:Lb0g$a;

    invoke-virtual {v3, v6, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 28
    :cond_d
    iget-object v1, p0, Ls4v;->i:Ljava/util/List;

    .line 29
    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    const-string v6, "data_lookup_id"

    const-string v7, ","

    if-nez v3, :cond_e

    .line 30
    iget-object v3, v0, Lsnu;->b:Lb0g$a;

    const-string v8, "tweet:"

    .line 31
    invoke-static {v8}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 32
    invoke-static {v7, v1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 33
    :cond_e
    iget-object v1, p0, Ls4v;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 34
    iget-object v3, v0, Lsnu;->b:Lb0g$a;

    invoke-virtual {v3, v6, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 35
    :cond_f
    iget-object v1, p0, Ls4v;->o:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 36
    iget-object v3, v0, Lsnu;->b:Lb0g$a;

    const-string v6, "query_rewrite_id"

    invoke-virtual {v3, v6, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 37
    :cond_10
    iget-object v1, p0, Ls4v;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 41
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 42
    aget-object v6, v3, v2

    .line 43
    aget-object v3, v3, v5

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v0, Lsnu;->b:Lb0g$a;

    invoke-virtual {v8, v6}, Lb0g;->r(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    const/4 v8, 0x1

    goto :goto_4

    :cond_12
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_11

    .line 45
    iget-object v8, v0, Lsnu;->b:Lb0g$a;

    invoke-virtual {v8, v6, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_3

    .line 46
    :cond_13
    iget-object v1, p0, Ls4v;->q:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 47
    iget-object v2, v0, Lsnu;->b:Lb0g$a;

    const-string v3, "vertical"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 48
    :cond_14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Laho;
    .locals 2

    .line 1
    new-instance v0, Laho$a;

    invoke-direct {v0}, Laho$a;-><init>()V

    iget-object v1, p0, Ls4v;->d:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Laho$a;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Ls4v;->j:Z

    .line 4
    iput-boolean v1, v0, Laho$a;->d:Z

    .line 5
    iget-object v1, p0, Ls4v;->h:Landroid/location/Location;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, v0, Laho$a;->e:Z

    .line 7
    iget-object v1, p0, Ls4v;->l:Ljava/util/ArrayList;

    .line 8
    iput-object v1, v0, Laho$a;->f:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laho;

    return-object v0
.end method
