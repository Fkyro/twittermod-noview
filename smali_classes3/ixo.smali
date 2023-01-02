.class public final Lixo;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lfbg;

.field public final l1:J

.field public final m1:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JLfbg;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-wide p2, p0, Lixo;->l1:J

    .line 3
    iput-object p4, p0, Lixo;->k1:Lfbg;

    .line 4
    iput-boolean p5, p0, Lixo;->m1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/amplify/marketplace/videos.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-wide v1, p0, Lixo;->l1:J

    const-string v3, "video_id"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 7
    iget-boolean v1, v1, Lfbg;->a:Z

    const-string v2, "monetize"

    .line 8
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 9
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 10
    iget-object v1, v1, Lfbg;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 13
    iget-object v1, v1, Lfbg;->b:Ljava/util/Set;

    const-string v2, "monetization_categorization"

    .line 14
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 15
    :cond_0
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 16
    iget-object v1, v1, Lfbg;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 19
    iget-object v1, v1, Lfbg;->c:Ljava/util/Set;

    const-string v2, "advertiser_blacklist"

    .line 20
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 21
    :cond_1
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 22
    iget-object v1, v1, Lfbg;->e:Ljava/util/Set;

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 25
    iget-object v1, v1, Lfbg;->e:Ljava/util/Set;

    const-string v2, "advertiser_whitelist"

    .line 26
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 27
    :cond_2
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 28
    iget-object v1, v1, Lfbg;->f:Ljava/util/Set;

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 31
    iget-object v1, v1, Lfbg;->f:Ljava/util/Set;

    const-string v2, "monetization_category_whitelist"

    .line 32
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 33
    :cond_3
    iget-boolean v1, p0, Lixo;->m1:Z

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 35
    iget-object v1, v1, Lfbg;->g:Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 37
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 38
    iget-object v1, v1, Lfbg;->g:Ljava/util/Set;

    const-string v2, "ads_category_blacklist"

    .line 39
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 41
    iget-object v1, v1, Lfbg;->d:Ljava/util/Set;

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    iget-object v1, p0, Lixo;->k1:Lfbg;

    .line 44
    iget-object v1, v1, Lfbg;->d:Ljava/util/Set;

    const-string v2, "monetization_category_blacklist"

    .line 45
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 46
    :cond_5
    :goto_0
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
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method
