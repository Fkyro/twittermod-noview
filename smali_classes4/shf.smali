.class public final Lshf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lnjj;

.field public final d:Lwdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnjj;Lwdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lshf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lshf;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lshf;->c:Lnjj;

    .line 5
    iput-object p4, p0, Lshf;->d:Lwdt;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lshf;
    .locals 0

    invoke-static {p0}, Lzb0;->i(Lcom/twitter/util/user/UserIdentifier;)Lpg6;

    move-result-object p0

    invoke-interface {p0}, Lpg6;->G2()Lshf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lshf;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lshf;->c:Lnjj;

    iget-object v1, p0, Lshf;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lshf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lshf;->d:Lwdt;

    const-string v1, "pref_contacts_live_sync_opt_in"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lshf;->d:Lwdt;

    const-string v1, "pref_contacts_live_sync_opt_in"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lshf;->d:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "pref_contacts_live_sync_opt_in"

    invoke-interface {v0, v1, p1}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_live_sync_permission_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_live_sync_opt_in_state"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lshf;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string v2, "extra_user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lshf;->a:Landroid/content/Context;

    invoke-static {v0}, Lpjf;->a(Landroid/content/Context;)Lpjf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpjf;->c(Landroid/content/Intent;)Z

    return-void
.end method
