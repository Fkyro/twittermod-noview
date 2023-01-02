.class public Lcom/twitter/database/legacy/provider/TwitterExternalFileProvider;
.super Lfn1;
.source "Twttr"


# static fields
.field public static final I0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const-string v2, ".externalfileprovider"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/twitter/database/legacy/provider/TwitterExternalFileProvider;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lecu;->a:Lst9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2
    sget-object v5, Ll31;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    .line 4
    sget-object v5, Lecu;->b:Lst9;

    invoke-static {v0, v1, v2, p1, v5}, Lecu;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;Lst9;)V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 6
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider does not allow relative paths for URI"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    check-cast v1, Ljava/util/HashMap;

    const-string v3, "query_uri"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    const-string p1, "calling_package"

    .line 10
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 12
    throw v0

    :cond_5
    return-void
.end method
