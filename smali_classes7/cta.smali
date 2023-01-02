.class public final Lcta;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcta$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcta$a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcta$a;

    invoke-direct {v0}, Lcta$a;-><init>()V

    sput-object v0, Lcta;->Companion:Lcta$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc9k;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FLUSH_DATABASE_PREFERENCES"

    .line 2
    invoke-virtual {p2, v0}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p2

    const-string v0, "preferenceProvider.getPr\u2026USH_DATABASE_PREFERENCES)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PREF_TIME_INSTALLED_OR_UPDATED"

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p2, v0, v1, v2}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcta;->b:J

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "context.packageManager"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "packageManager.getApplicationInfo(packageName, 0)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "appInfo.sourceDir"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 9
    invoke-interface {p2}, Lwdt;->i()Lwdt$c;

    move-result-object p2

    .line 10
    invoke-interface {p2, v0, v1, v2}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 11
    invoke-interface {p2}, Lwdt$c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance p1, Liq9;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "ApplicationInfo could not be retrieved for Flushing databases."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcta;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-object v0, Lxe8;->Companion:Lxe8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcta;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcta;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "database_delete_on_upgrade_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
