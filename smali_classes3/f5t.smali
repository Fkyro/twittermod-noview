.class public final Lf5t;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Lrau;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final m1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrau;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf5t;->m1:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lf5t;->n1:Lg8u;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf5t;->l1:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lhem;->B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf5t;->k1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lf5t;->l1:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lf5t;->k1:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "/1.1/trends/available.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v1, p0, Lf5t;->k1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf5t;->k1:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    :cond_0
    iget-object v1, p0, Lf5t;->l1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lf5t;->l1:Ljava/lang/String;

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Lrau;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lrau;

    invoke-static {v0}, Lepf;->d(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lrau;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lf5t;->m1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lf5t;->n1:Lg8u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locations"

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lj4r;->M0()V

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, v1, v2, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrau;

    const-string v4, "name"

    .line 10
    iget-object v5, v3, Lrau;->E0:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "woeid"

    .line 12
    iget-wide v5, v3, Lrau;->H0:J

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "country"

    .line 14
    iget-object v5, v3, Lrau;->F0:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "country_code"

    .line 16
    iget-object v3, v3, Lrau;->G0:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1, v2}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Lj4r;->D()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lj4r;->D()V

    .line 21
    throw p1

    :cond_2
    :goto_1
    return-void
.end method
