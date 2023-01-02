.class public final Lcom/twitter/settings/datadownload/model/DataDownload;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/datadownload/model/DataDownload$a;,
        Lcom/twitter/settings/datadownload/model/DataDownload$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/settings/datadownload/model/DataDownload;",
        "",
        "a",
        "Url",
        "subsystem.tfa.settings.data-download.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmud;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/settings/datadownload/model/DataDownload$Url;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/settings/datadownload/model/DataDownload;-><init>(Lcom/twitter/settings/datadownload/model/DataDownload$a;Ljava/util/Date;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/settings/datadownload/model/DataDownload$a;Ljava/util/Date;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/settings/datadownload/model/DataDownload$a;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/twitter/settings/datadownload/model/DataDownload$Url;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    .line 3
    iput-object p2, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->b:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->c:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/datadownload/model/DataDownload$Url;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/twitter/settings/datadownload/model/DataDownload$Url;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/settings/datadownload/model/DataDownload$a;Ljava/util/Date;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Lcom/twitter/settings/datadownload/model/DataDownload$a;->E0:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/settings/datadownload/model/DataDownload;-><init>(Lcom/twitter/settings/datadownload/model/DataDownload$a;Ljava/util/Date;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/settings/datadownload/model/DataDownload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/settings/datadownload/model/DataDownload;

    iget-object v1, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    iget-object v3, p1, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/twitter/settings/datadownload/model/DataDownload;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/settings/datadownload/model/DataDownload;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->b:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->c:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    iget-object v1, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->b:Ljava/util/Date;

    iget-object v2, p0, Lcom/twitter/settings/datadownload/model/DataDownload;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataDownload(status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expires="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urls="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lxs7;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
