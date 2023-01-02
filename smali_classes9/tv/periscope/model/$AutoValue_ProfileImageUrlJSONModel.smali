.class abstract Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;
.super Ltv/periscope/model/ProfileImageUrlJSONModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final sslUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/periscope/model/ProfileImageUrlJSONModel;-><init>()V

    const-string v0, "Null width"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->width:Ljava/lang/Integer;

    const-string p1, "Null height"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->height:Ljava/lang/Integer;

    const-string p1, "Null url"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->url:Ljava/lang/String;

    const-string p1, "Null sslUrl"

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->sslUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltv/periscope/model/ProfileImageUrlJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ltv/periscope/model/ProfileImageUrlJSONModel;

    .line 3
    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->width:Ljava/lang/Integer;

    invoke-virtual {p1}, Ltv/periscope/model/ProfileImageUrlJSONModel;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->height:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/ProfileImageUrlJSONModel;->height()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->url:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/ProfileImageUrlJSONModel;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->sslUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ltv/periscope/model/ProfileImageUrlJSONModel;->sslUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->sslUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lhvo;
        value = "height"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public sslUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "ssl_url"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->sslUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->width:Ljava/lang/Integer;

    iget-object v1, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->height:Ljava/lang/Integer;

    iget-object v2, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->url:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->sslUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProfileImageUrlJSONModel{width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sslUrl="

    const-string v1, "}"

    .line 2
    invoke-static {v4, v2, v0, v3, v1}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1
    .annotation runtime Lhvo;
        value = "url"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lhvo;
        value = "width"
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/$AutoValue_ProfileImageUrlJSONModel;->width:Ljava/lang/Integer;

    return-object v0
.end method
