.class public final Lqqw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvce;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqqw;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p1, p0, Lqqw;->b:Landroid/content/ComponentName;

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

    const-string v0, "zte"

    return-object v0
.end method

.method public final c(Lhd1;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lqqw;->b:Landroid/content/ComponentName;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_badge_count"

    .line 3
    iget p1, p1, Lhd1;->c:I

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "app_badge_component_name"

    .line 4
    iget-object v2, p0, Lqqw;->b:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lqqw;->a:Landroid/content/ContentResolver;

    const-string v2, "content://com.android.launcher3.cornermark.unreadbadge"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "setAppUnreadCount"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1

    :catch_1
    const/4 p1, 0x3

    return p1
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
