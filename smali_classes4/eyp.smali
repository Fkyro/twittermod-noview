.class public final Leyp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvce;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lnjj;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/pm/PackageManager;Lnjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leyp;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p3, p0, Leyp;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Leyp;->c:Landroid/content/pm/PackageManager;

    .line 6
    iput-object p5, p0, Leyp;->d:Lnjj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 0

    invoke-static {p0, p1}, Luce;->c(Lvce;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "sony"

    return-object v0
.end method

.method public final c(Lhd1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Leyp;->c:Landroid/content/pm/PackageManager;

    const-string v1, "com.sonymobile.home.resourceprovider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget p1, p1, Lhd1;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "badge_count"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Leyp;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Leyp;->e:Ljava/lang/String;

    const-string v2, "activity_name"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Leyp;->b:Landroid/content/ContentResolver;

    const-string v2, "content://com.sonymobile.home.resourceprovider/badge"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    goto :goto_1

    :catch_1
    const/4 v1, 0x3

    :goto_1
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Leyp;->d:Lnjj;

    iget-object v4, p0, Leyp;->a:Landroid/content/Context;

    const-string v5, "com.sonyericsson.home.permission.BROADCAST_BADGE"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Leyp;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v4, p0, Leyp;->e:Ljava/lang/String;

    const-string v5, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget v4, p1, Lhd1;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget p1, p1, Lhd1;->c:I

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-string v4, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Leyp;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Leyp;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    :cond_4
    move v3, v1

    :goto_3
    return v3
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
