.class public final Lcom/twitter/settings/datadownload/model/DataDownload_UrlJsonAdapter;
.super Lytd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lytd<",
        "Lcom/twitter/settings/datadownload/model/DataDownload$Url;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/settings/datadownload/model/DataDownload_UrlJsonAdapter;",
        "Lytd;",
        "Lcom/twitter/settings/datadownload/model/DataDownload$Url;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5h;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lytd;-><init>()V

    const-string v0, "url"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkzd$a;->a([Ljava/lang/String;)Lkzd$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/settings/datadownload/model/DataDownload_UrlJsonAdapter;->a:Lkzd$a;

    .line 3
    const-class v1, Ljava/lang/String;

    sget-object v2, Lxk9;->E0:Lxk9;

    invoke-virtual {p1, v1, v2, v0}, Lh5h;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lytd;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/settings/datadownload/model/DataDownload_UrlJsonAdapter;->b:Lytd;

    return-void
.end method


# virtual methods
.method public final fromJson(Lkzd;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkzd;->b()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkzd;->hasNext()Z

    move-result v1

    const-string v2, "url"

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/twitter/settings/datadownload/model/DataDownload_UrlJsonAdapter;->a:Lkzd$a;

    invoke-virtual {p1, v1}, Lkzd;->j(Lkzd$a;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/settings/datadownload/model/DataDownload_UrlJsonAdapter;->b:Lytd;

    invoke-virtual {v0, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v2, p1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkzd;->l()V

    .line 7
    invoke-virtual {p1}, Lkzd;->m0()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkzd;->d()V

    .line 9
    new-instance v1, Lcom/twitter/settings/datadownload/model/DataDownload$Url;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Lcom/twitter/settings/datadownload/model/DataDownload$Url;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_4
    invoke-static {v2, v2, p1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final toJson(Ly2e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/twitter/settings/datadownload/model/DataDownload$Url;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ly2e;->b()Ly2e;

    const-string v0, "url"

    .line 5
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 6
    iget-object v0, p0, Lcom/twitter/settings/datadownload/model/DataDownload_UrlJsonAdapter;->b:Lytd;

    .line 7
    iget-object p2, p2, Lcom/twitter/settings/datadownload/model/DataDownload$Url;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, p2}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ly2e;->e()Ly2e;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(DataDownload.Url)"

    return-object v0
.end method
