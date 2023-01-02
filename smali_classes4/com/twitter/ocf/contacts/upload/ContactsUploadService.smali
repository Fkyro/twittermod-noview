.class public Lcom/twitter/ocf/contacts/upload/ContactsUploadService;
.super Landroid/app/IntentService;
.source "Twttr"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final E0:Ltpg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lppb;->e()Ltpg;

    move-result-object v0

    const-string v1, "ab_upload_service"

    .line 2
    invoke-direct {p0, v1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lcom/twitter/ocf/contacts/upload/ContactsUploadService;->E0:Ltpg;

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ContactsUploadService intent is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "extra_is_live_sync_experience"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "scribe_page_term"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "contacts:timing:total:upload_contacts"

    .line 4
    iget-object v3, p0, Lcom/twitter/ocf/contacts/upload/ContactsUploadService;->E0:Ltpg;

    .line 5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    sget-object v5, Lppg;->j:Ln73;

    .line 6
    sget v6, Lwcs;->t:I

    const-string v6, "TimingMetric"

    .line 7
    invoke-static {v6, v2}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v3, v6}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v7

    if-nez v7, :cond_1

    .line 9
    new-instance v7, Lwcs;

    invoke-direct {v7, v2, v5, v6, v3}, Lwcs;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V

    invoke-interface {v3, v7}, Ltpg;->f(Lmzf;)Lmzf;

    move-result-object v7

    .line 10
    iput-object v4, v7, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    :cond_1
    check-cast v7, Lwcs;

    .line 12
    new-instance v2, Lmg6;

    .line 13
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v3

    sget v4, Lxt9;->a:I

    sget-object v4, Lyt9;->Companion:Lyt9$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "page"

    .line 14
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lzt9;

    invoke-direct {v4, p1}, Lzt9;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v2, v3, v4, v7}, Lmg6;-><init>(Ln7v;Lyt9;Lwcs;)V

    .line 17
    new-instance v4, Log6;

    .line 18
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v5

    const-class v6, Lpg6;

    invoke-interface {v5, v6}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v5

    check-cast v5, Lpg6;

    .line 19
    invoke-interface {v5}, Lpg6;->K1()Lrf6;

    move-result-object v5

    .line 20
    invoke-static {p0}, Lpjf;->a(Landroid/content/Context;)Lpjf;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6, v2}, Log6;-><init>(Lrf6;ZLpjf;Lmg6;)V

    const-string v8, "ab_upload"

    const-string v9, "Starting AB Upload.."

    .line 21
    invoke-static {v8, v9}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v5}, Lrf6;->e()Ljava/util/Map;

    move-result-object v8

    .line 23
    invoke-interface {v5}, Lrf6;->f()Z

    move-result v9

    if-nez v9, :cond_2

    .line 24
    invoke-interface {v5}, Lrf6;->b()V

    :cond_2
    if-nez v1, :cond_4

    .line 25
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v2, v0, v0}, Lmg6;->a(II)V

    goto :goto_1

    .line 27
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    .line 28
    sget v10, Log6;->H0:I

    invoke-static {v9, v10}, Lezt;->b(II)I

    move-result v10

    .line 29
    invoke-virtual {v2, v9, v10}, Lmg6;->a(II)V

    .line 30
    invoke-virtual {v7}, Lmzf;->h()V

    .line 31
    invoke-interface {v5, v8, v4, v1}, Lrf6;->c(Ljava/util/Map;Lng6;Z)V

    .line 32
    :goto_1
    invoke-virtual {v7}, Lmzf;->i()V

    .line 33
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v0

    const/4 v8, 0x1

    const-string v9, "follow_friends::forward_lookup:request"

    aput-object v9, v5, v8

    .line 34
    invoke-virtual {v1, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget v5, v2, Lmg6;->c:I

    int-to-long v9, v5

    .line 35
    invoke-virtual {v1, v9, v10}, Lobo;->x(J)Lobo;

    .line 36
    invoke-virtual {v3, v1}, Ln7v;->c(Lnyl;)V

    .line 37
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v0

    const-string v9, "follow_friends::forward_lookup:failure"

    aput-object v9, v5, v8

    .line 38
    invoke-virtual {v1, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget v2, v2, Lmg6;->d:I

    int-to-long v9, v2

    .line 39
    invoke-virtual {v1, v9, v10}, Lobo;->x(J)Lobo;

    .line 40
    invoke-virtual {v3, v1}, Ln7v;->c(Lnyl;)V

    .line 41
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const-string p1, "import_addressbook"

    aput-object p1, v2, v8

    const-string p1, ":import:done"

    aput-object p1, v2, v4

    .line 42
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 43
    iget-wide v4, v7, Lppg;->f:J

    .line 44
    invoke-virtual {v1, v4, v5}, Lobo;->x(J)Lobo;

    .line 45
    invoke-virtual {v3, v1}, Ln7v;->c(Lnyl;)V

    .line 46
    sget-object p1, Lrm1;->a:Lm9r;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string v2, "fft"

    .line 50
    invoke-interface {p1, v2, v0, v1}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 52
    new-instance p1, Landroid/content/Intent;

    const-string v0, "upload_success_broadcast"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "lookup_complete"

    .line 53
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 54
    invoke-virtual {v6, p1}, Lpjf;->c(Landroid/content/Intent;)Z

    return-void
.end method
