.class public final synthetic Lnad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lcom/twitter/analytics/tracking/InstallationReferrer;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ln50;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z

.field public final synthetic J0:Lmmb;

.field public final synthetic K0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Ln50;Ljava/lang/String;ZLmmb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnad;->E0:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iput-object p2, p0, Lnad;->F0:Ljava/lang/String;

    iput-object p3, p0, Lnad;->G0:Ln50;

    iput-object p4, p0, Lnad;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Lnad;->I0:Z

    iput-object p6, p0, Lnad;->J0:Lmmb;

    iput-object p7, p0, Lnad;->K0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnad;->E0:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object v10, v0, Lnad;->F0:Ljava/lang/String;

    iget-object v11, v0, Lnad;->G0:Ln50;

    iget-object v12, v0, Lnad;->H0:Ljava/lang/String;

    iget-boolean v13, v0, Lnad;->I0:Z

    iget-object v14, v0, Lnad;->J0:Lmmb;

    iget-object v15, v0, Lnad;->K0:Ljava/lang/String;

    .line 1
    iget-object v2, v1, Lcom/twitter/analytics/tracking/InstallationReferrer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v9, Lka4;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "external::::referred"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v9, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string v3, "4"

    .line 4
    invoke-virtual {v9, v3, v2}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 5
    iget-object v2, v1, Lcom/twitter/analytics/tracking/InstallationReferrer;->e:Lmr;

    invoke-interface {v2}, Lmr;->get()Llr;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/twitter/analytics/tracking/InstallationReferrer;->i:Lir;

    invoke-static {}, Lnq;->a()Llr;

    invoke-interface {v3, v2}, Lir;->a(Llr;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {v2}, Lnq;->c(Llr;)V

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, v2, Llr;->a:Ljava/lang/String;

    const-string v4, "6"

    .line 9
    invoke-virtual {v9, v4, v3}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 10
    iget-boolean v2, v2, Llr;->b:Z

    .line 11
    invoke-virtual {v9, v2}, Lobo;->y(Z)Lobo;

    :cond_0
    const/4 v2, 0x0

    if-eqz v10, :cond_b

    .line 12
    iget-object v3, v1, Lcom/twitter/analytics/tracking/InstallationReferrer;->c:Lcom/twitter/analytics/tracking/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Lcom/twitter/analytics/tracking/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v10}, Lcom/twitter/analytics/tracking/a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 14
    sget-object v5, Lcom/twitter/analytics/tracking/a;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x1

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string v5, "twsrc"

    goto :goto_1

    :cond_3
    const-string v5, "utm_source"

    .line 16
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v6, "twgr"

    goto :goto_2

    :cond_4
    const-string v6, "utm_medium"

    .line 17
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v7, "twcamp"

    goto :goto_3

    :cond_5
    const-string v7, "utm_campaign"

    .line 18
    :goto_3
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v16, "twterm"

    goto :goto_4

    :cond_6
    const-string v16, "utm_term"

    :goto_4
    move-object/from16 v4, v16

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v4, "twcon"

    goto :goto_5

    :cond_7
    const-string v4, "utm_content"

    .line 20
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const-string v4, "gclid"

    .line 21
    :goto_6
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    move-object v2, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    const/4 v0, 0x1

    move-object/from16 v8, v17

    move-object/from16 v16, v9

    move-object v9, v10

    .line 22
    invoke-virtual/range {v2 .. v9}, Lobo;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 23
    new-instance v2, Lcom/twitter/analytics/tracking/b$a;

    invoke-direct {v2}, Lcom/twitter/analytics/tracking/b$a;-><init>()V

    .line 24
    iput-object v12, v2, Lcom/twitter/analytics/tracking/b$a;->c:Ljava/lang/String;

    .line 25
    iput-object v10, v2, Lcom/twitter/analytics/tracking/b$a;->a:Ljava/lang/String;

    .line 26
    iput-object v14, v2, Lcom/twitter/analytics/tracking/b$a;->f:Lmmb;

    if-eqz v13, :cond_9

    .line 27
    iput-object v10, v2, Lcom/twitter/analytics/tracking/b$a;->b:Ljava/lang/String;

    :cond_9
    if-eqz v11, :cond_a

    .line 28
    iput-object v11, v2, Lcom/twitter/analytics/tracking/b$a;->e:Ln50;

    .line 29
    :cond_a
    iget-object v1, v1, Lcom/twitter/analytics/tracking/InstallationReferrer;->c:Lcom/twitter/analytics/tracking/a;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/tracking/b;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/analytics/tracking/a;->i(ILcom/twitter/analytics/tracking/b;)Lka4;

    goto :goto_7

    :cond_b
    move-object/from16 v16, v9

    .line 30
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "app_event_track_non_referred_install_enabled"

    .line 31
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, v1, Lcom/twitter/analytics/tracking/InstallationReferrer;->c:Lcom/twitter/analytics/tracking/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/tracking/a;->h(I)Lka4;

    .line 33
    :cond_c
    :goto_7
    invoke-static/range {v16 .. v16}, Ln7v;->b(Lnyl;)V

    .line 34
    new-instance v0, Lka4;

    const-string v1, "external::oem:referrer:set"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    .line 35
    iput-object v15, v0, Lobo;->t:Ljava/lang/String;

    .line 36
    sget v1, Leji;->a:I

    .line 37
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
