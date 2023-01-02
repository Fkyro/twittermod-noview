.class public final Lku7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/settings/datadownload/model/DataDownload;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lku7;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/twitter/settings/datadownload/model/DataDownload;

    sget-object v1, Lcom/twitter/settings/datadownload/model/DataDownload$a;->E0:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/settings/datadownload/model/DataDownload;-><init>(Lcom/twitter/settings/datadownload/model/DataDownload$a;Ljava/util/Date;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "state"

    .line 5
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lku7;->a:Z

    .line 8
    iput-object p2, p0, Lku7;->b:Lcom/twitter/settings/datadownload/model/DataDownload;

    return-void
.end method

.method public constructor <init>(ZLcom/twitter/settings/datadownload/model/DataDownload;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lku7;->a:Z

    .line 3
    iput-object p2, p0, Lku7;->b:Lcom/twitter/settings/datadownload/model/DataDownload;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lku7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lku7;

    iget-boolean v1, p0, Lku7;->a:Z

    iget-boolean v3, p1, Lku7;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lku7;->b:Lcom/twitter/settings/datadownload/model/DataDownload;

    iget-object p1, p1, Lku7;->b:Lcom/twitter/settings/datadownload/model/DataDownload;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lku7;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lku7;->b:Lcom/twitter/settings/datadownload/model/DataDownload;

    invoke-virtual {v1}, Lcom/twitter/settings/datadownload/model/DataDownload;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l(ZLcom/twitter/settings/datadownload/model/DataDownload;)Lku7;
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lku7;

    invoke-direct {v0, p1, p2}, Lku7;-><init>(ZLcom/twitter/settings/datadownload/model/DataDownload;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lku7;->a:Z

    iget-object v1, p0, Lku7;->b:Lcom/twitter/settings/datadownload/model/DataDownload;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataDownloadViewState(loading="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
