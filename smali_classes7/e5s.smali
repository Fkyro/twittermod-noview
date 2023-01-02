.class public final Le5s;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lni6;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Lkdu$o;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lni6;->a([Landroid/net/Uri;)V

    return-void
.end method

.method public static b(Lni6;Lb1s;)V
    .locals 1

    new-instance v0, Lc1s;

    invoke-direct {v0, p1}, Lc1s;-><init>(Lb1s;)V

    invoke-static {p0, v0}, Le5s;->c(Lni6;Lc1s;)V

    return-void
.end method

.method public static c(Lni6;Lc1s;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p1}, Lc1s;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lni6;->a([Landroid/net/Uri;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lkdu$o;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lc1s;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Lc1s;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
