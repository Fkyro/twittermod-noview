.class public final Lu8c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyw9;


# static fields
.field public static final M0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;

.field public final F0:Lw28;

.field public final G0:Lx7c;

.field public final H0:Lnv7;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const-string v1, "okhttp"

    const-string v2, "okhttp1"

    .line 2
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "null"

    const-string v2, "unknown"

    .line 3
    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lu8c;->M0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lw28;Lnv7;Lx7c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu8c;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p2, p0, Lu8c;->F0:Lw28;

    .line 10
    iput-object p4, p0, Lu8c;->G0:Lx7c;

    .line 11
    iput-object p3, p0, Lu8c;->H0:Lnv7;

    return-void
.end method

.method public constructor <init>(Lx7c;Lnv7;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lw28;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw28;-><init>(ZLjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lu8c;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object v1, p0, Lu8c;->F0:Lw28;

    .line 5
    iput-object p1, p0, Lu8c;->G0:Lx7c;

    .line 6
    iput-object p2, p0, Lu8c;->H0:Lnv7;

    return-void
.end method

.method public static f(Lx9c;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lx9c;->u:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lu8c;->M0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static g(Lx7c;Lv8c;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lv8c;->c:Ljava/net/URI;

    .line 2
    invoke-static {p1}, Lc3v;->n(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "api.twitter.com"

    .line 3
    invoke-interface {p0, v1}, Lx7c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "twitter.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Lv8c;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lv8c;->n:Lx9c;

    .line 2
    iget-boolean v1, p0, Lu8c;->J0:Z

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lu8c;->L0:Z

    if-eqz v2, :cond_3

    .line 5
    iget-boolean v2, p0, Lu8c;->K0:Z

    if-eqz v2, :cond_0

    const-string v3, "cdn:all"

    goto :goto_0

    :cond_0
    const-string v3, "api:all"

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "x-tw-cdn"

    .line 6
    invoke-virtual {p1, v2}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "cdn"

    .line 7
    invoke-virtual {p1, v4, v2}, Lv8c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lu8c;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu8c;->E0:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    :goto_1
    invoke-static {v0}, Lu8c;->f(Lx9c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Lu8c;->e(Ljava/lang/String;Lv8c;Ljava/lang/String;)Lkb4;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lu8c;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lx9c;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lu8c;->K0:Z

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Lr2o;->h:Lr2o;

    const-string v3, "scribe_api_error_sample_size"

    invoke-static {v3, v2}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lr2o;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lu8c;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-static {v0}, Lu8c;->f(Lx9c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "api:error"

    invoke-virtual {p0, v4, p1, v3}, Lu8c;->e(Ljava/lang/String;Lv8c;Ljava/lang/String;)Lkb4;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 17
    :cond_4
    iget-boolean v0, v0, Lx9c;->y:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lu8c;->F0:Lw28;

    iget-boolean v6, p0, Lu8c;->I0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lv8c;->n:Lx9c;

    .line 20
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v7, v1, Lx9c;->j:J

    .line 22
    iget-wide v9, v1, Lx9c;->i:J

    .line 23
    iget-object v3, p1, Lv8c;->c:Ljava/net/URI;

    .line 24
    iget-object p1, v0, Lw28;->c:Lvv7;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lx9c;->r:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lvv7;->a(Ljava/lang/String;Ljava/lang/String;)Luv7;

    move-result-object v2

    .line 25
    new-instance p1, Lcom/twitter/network/usage/DataUsageEvent;

    iget-object v4, v0, Lw28;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lw28;->a:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/twitter/network/usage/DataUsageEvent;-><init>(Luv7;Ljava/net/URI;Ljava/lang/String;ZZJJ)V

    .line 26
    iget-object v0, p0, Lu8c;->H0:Lnv7;

    invoke-virtual {v0, p1}, Lrme;->a(Ljava/lang/Object;)V

    .line 27
    :cond_5
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    return-void
.end method

.method public final synthetic b(Lv8c;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lv8c;)V
    .locals 0

    return-void
.end method

.method public final d(Lv8c;)V
    .locals 5

    .line 1
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->k()Z

    move-result v0

    iput-boolean v0, p0, Lu8c;->I0:Z

    .line 2
    iget-object v0, p0, Lu8c;->G0:Lx7c;

    invoke-static {v0, p1}, Lu8c;->g(Lx7c;Lv8c;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Lv8c;->c:Ljava/net/URI;

    .line 4
    invoke-static {v1}, Lc3v;->n(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lv8c;->c:Ljava/net/URI;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    if-lez v3, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v3, Ls9u;->a:Lt8c;

    if-eqz v1, :cond_2

    .line 12
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v3, Ls9u;->e:Lkaa;

    invoke-static {v3}, Ls9u;->c(Lkaa;)Ljava/util/Set;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Ls9u;->f:Lkaa;

    invoke-static {v1}, Ls9u;->c(Lkaa;)Ljava/util/Set;

    move-result-object v1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 17
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 18
    :goto_1
    iput-boolean p1, p0, Lu8c;->K0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    .line 19
    :cond_4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v3, "scribe_client_network_request_enabled"

    .line 20
    invoke-virtual {p1, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 21
    :goto_2
    iput-boolean v2, p0, Lu8c;->J0:Z

    .line 22
    iget-boolean p1, p0, Lu8c;->K0:Z

    if-eqz p1, :cond_6

    .line 23
    sget-object p1, Lr2o;->h:Lr2o;

    const-string v0, "scribe_cdn_sample_size"

    invoke-static {v0, p1}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lr2o;->b()Z

    move-result p1

    iput-boolean p1, p0, Lu8c;->L0:Z

    goto :goto_3

    .line 25
    :cond_6
    iget-object p1, p0, Lu8c;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 26
    sget-object p1, Lr2o;->h:Lr2o;

    const-string v0, "scribe_api_sample_size"

    .line 27
    invoke-static {v0, p1}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lr2o;->b()Z

    move-result p1

    iput-boolean p1, p0, Lu8c;->L0:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Lv8c;Ljava/lang/String;)Lkb4;
    .locals 10

    .line 1
    new-instance v0, Lkb4;

    .line 2
    invoke-static {}, Ly8c;->a()Ly8c;

    move-result-object v1

    .line 3
    new-instance v2, Lmb4$a;

    invoke-direct {v2}, Lmb4$a;-><init>()V

    sget-object v3, Lmb4;->R0:Lmb4$b;

    .line 4
    invoke-static {}, Lxsr;->a()Leov;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmb4$a;->a(Lmb4$b;Ljava/lang/Object;)Lmb4$a;

    sget-object v3, Lmb4;->S0:Lmb4$b;

    .line 5
    invoke-virtual {v2, v3, p1}, Lmb4$a;->a(Lmb4$b;Ljava/lang/Object;)Lmb4$a;

    sget-object p1, Lmb4;->T0:Lmb4$b;

    .line 6
    invoke-static {p2, v1}, Lnb4;->a(Lv8c;Ly8c;)Ljb4;

    move-result-object p2

    .line 7
    invoke-virtual {v2, p1, p2}, Lmb4$a;->a(Lmb4$b;Ljava/lang/Object;)Lmb4$a;

    sget-object p1, Lmb4;->U0:Lmb4$b;

    .line 8
    invoke-virtual {v2, p1, p3}, Lmb4$a;->a(Lmb4$b;Ljava/lang/Object;)Lmb4$a;

    .line 9
    iget-object p1, v2, Lmb4$a;->a:Leov;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, v2, Lmb4$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v2, Lmb4$a;->c:Ljb4;

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lmb4;

    iget-object v4, v2, Lmb4$a;->a:Leov;

    iget-object v5, v2, Lmb4$a;->b:Ljava/lang/String;

    iget-object v6, v2, Lmb4$a;->c:Ljb4;

    iget-object v7, v2, Lmb4$a;->d:Ljava/lang/String;

    iget-object v8, v2, Lmb4$a;->e:Lbb4;

    iget-object v9, v2, Lmb4$a;->f:Ljava/util/List;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lmb4;-><init>(Leov;Ljava/lang/String;Ljb4;Ljava/lang/String;Lbb4;Ljava/util/List;)V

    .line 13
    invoke-direct {v0, p1}, Lkb4;-><init>(Lmb4;)V

    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'request\' was not present! Struct: "

    .line 15
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'event_type\' was not present! Struct: "

    .line 18
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \'common_header\' was not present! Struct: "

    .line 21
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
