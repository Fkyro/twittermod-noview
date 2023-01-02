.class public final Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;
.super Lytd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lytd<",
        "Lcom/twitter/settings/datadownload/model/DataDownload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;",
        "Lytd;",
        "Lcom/twitter/settings/datadownload/model/DataDownload;",
        "Lh5h;",
        "moshi",
        "<init>",
        "(Lh5h;)V",
        "subsystem.tfa.settings.data-download.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkzd$a;

.field public final b:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Lcom/twitter/settings/datadownload/model/DataDownload$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/util/List<",
            "Lcom/twitter/settings/datadownload/model/DataDownload$Url;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/twitter/settings/datadownload/model/DataDownload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5h;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lytd;-><init>()V

    const-string v0, "status"

    const-string v1, "expires"

    const-string v2, "urls"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkzd$a;->a([Ljava/lang/String;)Lkzd$a;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->a:Lkzd$a;

    .line 3
    const-class v3, Lcom/twitter/settings/datadownload/model/DataDownload$a;

    sget-object v4, Lxk9;->E0:Lxk9;

    invoke-virtual {p1, v3, v4, v0}, Lh5h;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lytd;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->b:Lytd;

    .line 4
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0, v4, v1}, Lh5h;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lytd;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->c:Lytd;

    .line 5
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v5, Lcom/twitter/settings/datadownload/model/DataDownload$Url;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lnku;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v2}, Lh5h;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lytd;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->d:Lytd;

    return-void
.end method


# virtual methods
.method public final fromJson(Lkzd;)Ljava/lang/Object;
    .locals 13

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkzd;->b()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkzd;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 4
    iget-object v6, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->a:Lkzd$a;

    invoke-virtual {p1, v6}, Lkzd;->j(Lkzd$a;)I

    move-result v6

    if-eq v6, v1, :cond_4

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->d:Lytd;

    invoke-virtual {v5, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->c:Lytd;

    invoke-virtual {v4, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->b:Lytd;

    invoke-virtual {v3, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/settings/datadownload/model/DataDownload$a;

    if-eqz v3, :cond_3

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    const-string v0, "status"

    invoke-static {v0, v0, p1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lkzd;->l()V

    .line 9
    invoke-virtual {p1}, Lkzd;->m0()V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lkzd;->d()V

    const/4 p1, -0x8

    if-ne v2, p1, :cond_6

    .line 11
    new-instance p1, Lcom/twitter/settings/datadownload/model/DataDownload;

    const-string v0, "null cannot be cast to non-null type com.twitter.settings.datadownload.model.DataDownload.Status"

    .line 12
    invoke-static {v3, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p1, v3, v4, v5}, Lcom/twitter/settings/datadownload/model/DataDownload;-><init>(Lcom/twitter/settings/datadownload/model/DataDownload$a;Ljava/util/Date;Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-nez p1, :cond_7

    const-class p1, Lcom/twitter/settings/datadownload/model/DataDownload;

    new-array v11, v10, [Ljava/lang/Class;

    .line 15
    const-class v12, Lcom/twitter/settings/datadownload/model/DataDownload$a;

    aput-object v12, v11, v9

    const-class v12, Ljava/util/Date;

    aput-object v12, v11, v8

    const-class v12, Ljava/util/List;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    .line 16
    sget-object v12, Lriv;->c:Ljava/lang/Class;

    aput-object v12, v11, v1

    .line 17
    invoke-virtual {p1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v11, "DataDownload::class.java\u2026his.constructorRef = it }"

    invoke-static {p1, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v9

    aput-object v4, v10, v8

    aput-object v5, v10, v7

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    aput-object v0, v10, v1

    .line 20
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/settings/datadownload/model/DataDownload;

    :goto_1
    return-object p1
.end method

.method public final toJson(Ly2e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/settings/datadownload/model/DataDownload;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ly2e;->b()Ly2e;

    const-string v0, "status"

    .line 5
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 6
    iget-object v0, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->b:Lytd;

    .line 7
    iget-object v1, p2, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    .line 8
    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "expires"

    .line 9
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 10
    iget-object v0, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->c:Lytd;

    .line 11
    iget-object v1, p2, Lcom/twitter/settings/datadownload/model/DataDownload;->b:Ljava/util/Date;

    .line 12
    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "urls"

    .line 13
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 14
    iget-object v0, p0, Lcom/twitter/settings/datadownload/model/DataDownloadJsonAdapter;->d:Lytd;

    .line 15
    iget-object p2, p2, Lcom/twitter/settings/datadownload/model/DataDownload;->c:Ljava/util/List;

    .line 16
    invoke-virtual {v0, p1, p2}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ly2e;->e()Ly2e;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(DataDownload)"

    return-object v0
.end method
