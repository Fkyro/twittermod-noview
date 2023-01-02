.class public final Lsfu;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljdu;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:I

.field public final m1:Ljava/lang/String;

.field public final n1:Ljava/lang/String;

.field public final o1:Z

.field public p1:Ljdu;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    .line 3
    iput-object p2, p0, Lsfu;->k1:Ljava/lang/String;

    .line 4
    iput p3, p0, Lsfu;->l1:I

    .line 5
    iput-object p4, p0, Lsfu;->m1:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsfu;->n1:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lsfu;->o1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 10

    const-string v0, "/1.1/search/typeahead.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "creator_android_nft_avatar_http_include_enabled"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "include_ext_has_nft_avatar"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 6
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "subscriptions_android_is_blue_verified_field_enabled"

    .line 7
    invoke-virtual {v1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "include_ext_is_blue_verified"

    .line 8
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 9
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "blue_business_consumption_api_enabled"

    .line 10
    invoke-virtual {v1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "include_ext_verified_type"

    .line 11
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    :cond_2
    const-string v1, "prefetch"

    .line 12
    invoke-virtual {v0, v1, v3}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 13
    iget v1, p0, Lsfu;->l1:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Lsfu;->k1:Ljava/lang/String;

    const-string v5, "@"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsfu;->k1:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v5, p0, Lsfu;->k1:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, p0, Lsfu;->k1:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_6
    :goto_0
    iget-object v1, p0, Lsfu;->k1:Ljava/lang/String;

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsfu;->k1:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-object v5, p0, Lsfu;->k1:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v5, "q"

    .line 21
    invoke-virtual {v0, v5, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 22
    iget-object v1, p0, Lsfu;->m1:Ljava/lang/String;

    const-string v5, "src"

    invoke-virtual {v0, v5, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 23
    iget v1, p0, Lsfu;->l1:I

    const-string v5, "users"

    const/4 v6, 0x3

    const-string v7, "result_type"

    if-eq v1, v2, :cond_b

    const-string v8, "topics"

    if-eq v1, v4, :cond_a

    if-eq v1, v6, :cond_a

    const-string v9, "events"

    if-eq v1, v3, :cond_9

    const/4 v3, 0x5

    if-eq v1, v3, :cond_8

    .line 24
    filled-new-array {v5, v8, v9}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-static {v3, v1}, Lupq;->j(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_2

    :cond_8
    const-string v1, "lists"

    .line 25
    invoke-virtual {v0, v7, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {v0, v7, v9}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 27
    iget-boolean v1, p0, Lsfu;->o1:Z

    if-eqz v1, :cond_c

    const-string v1, "geo_request_type"

    const-string v3, "filter"

    .line 28
    invoke-virtual {v0, v1, v3}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {v0, v7, v8}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 30
    iget-object v1, p0, Lsfu;->n1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-object v1, p0, Lsfu;->n1:Ljava/lang/String;

    const-string v3, "context_text"

    invoke-virtual {v0, v3, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_2

    .line 32
    :cond_b
    invoke-virtual {v0, v7, v5}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 33
    :cond_c
    :goto_2
    iget v1, p0, Lsfu;->l1:I

    if-eq v1, v6, :cond_d

    if-eq v1, v4, :cond_d

    if-nez v1, :cond_f

    .line 34
    :cond_d
    iget-object v1, p0, Lsfu;->m1:Ljava/lang/String;

    const-string v3, "search_box"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "filters"

    .line 35
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    goto :goto_3

    .line 36
    :cond_e
    iget-object v1, p0, Lsfu;->m1:Ljava/lang/String;

    const-string v2, "compose"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "topic_type"

    const-string v2, "hashtag"

    .line 37
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 38
    :cond_f
    :goto_3
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
            "Ljdu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Ljdu;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljdu;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ljdu;

    iput-object p1, p0, Lsfu;->p1:Ljdu;

    return-void
.end method
