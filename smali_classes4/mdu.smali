.class public final Lmdu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnir;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnir;Lcg8;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lr80;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {}, Lgii;->p0()Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lmdu;->a:Lnir;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TwitterAndroid"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, " ("

    const/16 v2, 0x2f

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lsi0;->c()V

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "9.69.1-release.0"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v4}, Lsi0;->t()V

    const-string v5, "r-"

    .line 10
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Lsi0;->f()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    new-instance v4, Ljava/io/File;

    const-string v5, "/system/vendor/twitter/preload"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    .line 16
    invoke-static {v5}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 17
    throw p1

    :catch_0
    move-object v5, v3

    .line 18
    :catch_1
    invoke-static {v5}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v5

    invoke-interface {v5}, Lsi0;->q()V

    const-string v5, "oem_preload"

    const-string v6, "oem"

    .line 20
    invoke-static {v6}, Lvdt;->f(Ljava/lang/String;)Lwdt;

    move-result-object v7

    invoke-interface {v7, v5, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    or-int/lit8 v4, v4, 0x8

    .line 21
    invoke-static {v6}, Lvdt;->f(Ljava/lang/String;)Lwdt;

    move-result-object v6

    .line 22
    invoke-interface {v6, v5, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-interface {v6}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    :cond_1
    move v0, v4

    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_4

    .line 25
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, p1, 0x1

    if-nez v4, :cond_2

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "/3.0.0 (^_^)"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const/16 p1, 0x20

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lmdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lmdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lmdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p1}, Lmdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lmdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lmdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    const-string p1, "[a-zA-Z0-9-]{10,30}"

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, ";"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmdu;->b:Ljava/lang/String;

    const-string p1, "%s;"

    .line 39
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    invoke-interface {p3}, Lcg8;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmdu;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lmdu;
    .locals 1

    invoke-static {}, Lo5t;->a()Libu;

    move-result-object v0

    invoke-interface {v0}, Libu;->n7()Lmdu;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmdu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lmdu;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lmdu;->a:Lnir;

    invoke-virtual {v4}, Lnir;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "1"

    goto :goto_0

    :cond_0
    const-string v4, "0"

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
