.class public final Lecu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lst9;

.field public static final b:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "contentprovider"

    const-string v1, ""

    const-string v2, "error_query"

    .line 1
    invoke-static {v0, v1, v1, v1, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, Lecu;->a:Lst9;

    const-string v2, "external_query"

    .line 2
    invoke-static {v0, v1, v1, v1, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lecu;->b:Lst9;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;Lst9;)V
    .locals 4

    .line 1
    new-instance v0, Llze$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llze$a;-><init>(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lpcu;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lpcu$a;

    invoke-direct {v3}, Lpcu$a;-><init>()V

    .line 3
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, v3, Lpcu$a;->k:Ljava/lang/String;

    const-string p3, "bad query uri"

    .line 5
    iput-object p3, v3, Lpcu$a;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpcu;

    aput-object p3, v1, v2

    const/4 p3, 0x1

    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    .line 7
    iput-object p2, v2, Lpcu$a;->k:Ljava/lang/String;

    const-string p2, "source calling package"

    .line 8
    iput-object p2, v2, Lpcu$a;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpcu;

    aput-object p2, v1, p3

    const/4 p2, 0x2

    new-instance p3, Lpcu$a;

    invoke-direct {p3}, Lpcu$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, p3, Lpcu$a;->k:Ljava/lang/String;

    const-string v2, "app package id"

    .line 12
    iput-object v2, p3, Lpcu$a;->v:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpcu;

    aput-object p3, v1, p2

    const/4 p2, 0x3

    new-instance p3, Lpcu$a;

    invoke-direct {p3}, Lpcu$a;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    iput-object p0, p3, Lpcu$a;->k:Ljava/lang/String;

    const-string p0, "app files directories"

    .line 16
    iput-object p0, p3, Lpcu$a;->v:Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcu;

    aput-object p0, v1, p2

    .line 18
    invoke-virtual {v0, v1}, Llze;->r([Ljava/lang/Object;)Llze;

    .line 19
    new-instance p0, Lka4;

    invoke-direct {p0, p4}, Lka4;-><init>(Lst9;)V

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lka4;->F(Ljava/util/List;)V

    .line 21
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    sget-object v0, Ll31;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lecu;->a:Lst9;

    invoke-static {p0, p1, p3, p2, v0}, Lecu;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;Lst9;)V

    .line 4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider does not allow granting of Uri permissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "query_uri"

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    const-string p2, "calling_package"

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 10
    throw p0

    :cond_3
    return-void
.end method
