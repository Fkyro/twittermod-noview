.class public final Ls2o;
.super Lx48;
.source "Twttr"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/ContentResolver;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lx48;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 2
    iput-object p1, p0, Ls2o;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ls2o;->e:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Ls2o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "samsung"

    return-object v0
.end method

.method public final c(Lhd1;)I
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lx48;->c(Lhd1;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    :try_start_0
    const-string v2, "content://com.sec.badge/apps"

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "package"

    .line 4
    iget-object v5, p0, Ls2o;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "class"

    .line 5
    iget-object v5, p0, Ls2o;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "badgecount"

    .line 6
    iget p1, p1, Lhd1;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Ls2o;->e:Landroid/content/ContentResolver;

    const-string v4, "package=? AND class=?"

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Ls2o;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Ls2o;->f:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 9
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Ls2o;->e:Landroid/content/ContentResolver;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    return v0

    :catch_1
    const/4 p1, 0x3

    return p1

    :cond_1
    return v1
.end method
