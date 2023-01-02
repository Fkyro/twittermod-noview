.class public final Ldw;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lwv;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Lg8u;


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
    iput-object p1, p0, Ldw;->k1:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Ldw;->l1:Lg8u;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "AdsAccountPermissionsRq"

    const-string v1, "Making an API call to fetch Ads Account permissions"

    .line 1
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    const-string v1, "/1.1/ads/campaigns/account_permissions.json"

    const-string v2, "/"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
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
            "Lwv;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxv;

    invoke-direct {v0}, Lxv;-><init>()V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lwv;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lwv;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetched Ads Account permissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsAccountPermissionsRq"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldw;->k1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 5
    sget-object v2, Lrm1;->a:Lm9r;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating Ads Account permissions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Ldw;->l1:Lg8u;

    invoke-virtual {v4}, Lch1;->Q2()Lj4r;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Lj4r;->M0()V

    .line 10
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_id"

    const-wide/16 v7, 0x1

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "promotable_users"

    .line 12
    sget-object v7, Lwv;->b:Lwv$a;

    .line 13
    invoke-static {p1, v7}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v7

    .line 14
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "last_synced"

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "ads_account_permissions"

    .line 16
    invoke-static {v4, v2, v5}, Logy;->C(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated Ads Account permissions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v4}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v4}, Lj4r;->D()V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkdu$a;->a(J)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lni6;->a([Landroid/net/Uri;)V

    .line 22
    invoke-virtual {v0}, Lni6;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {v4}, Lj4r;->D()V

    .line 24
    throw p1

    :cond_0
    :goto_0
    return-void
.end method
