.class public final Lbcf;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ldcf;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Lg8u;

.field public final m1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lg8u;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lbcf;->k1:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbcf;->m1:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbcf;->l1:Lg8u;

    .line 5
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 6
    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 7
    new-instance p1, Lprh;

    invoke-direct {p1}, Lprh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 6

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lbcf;->k1:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "/1.1/live_event/1/%s/timeline.json"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 6
    invoke-static {}, Lrm1;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Twitter-UTCOffset"

    invoke-virtual {v0, v3, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    const-string v1, "urt"

    .line 8
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-wide/16 v3, 0x0

    const-string v1, "count"

    .line 9
    invoke-virtual {v0, v1, v3, v4}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    const-string v1, "include_blocking"

    .line 10
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "include_blocked_by"

    .line 11
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "include_cards"

    .line 12
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "cards_platform"

    const-string v3, "Android-12"

    .line 13
    invoke-virtual {v0, v1, v3}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "include_media_features"

    .line 14
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 15
    invoke-static {}, Lezt;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext"

    .line 16
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 17
    iget-object v1, p0, Lbcf;->m1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lbcf;->m1:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 19
    :cond_0
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
            "Ldcf;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Ldcf;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ldcf;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ldcf;

    iget-object p1, p1, Ldcf;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lbcf;->l1:Lg8u;

    .line 4
    iget-object p1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/16 v4, 0x2a

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 6
    invoke-virtual/range {v0 .. v9}, Lg8u;->H3(Ljava/util/Collection;JIJZLni6;Z)I

    :cond_0
    return-void
.end method
