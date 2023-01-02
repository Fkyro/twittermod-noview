.class public Ltv/periscope/android/api/service/channels/PsChannelThumbnail;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public height:I
    .annotation runtime Lhvo;
        value = "height"
    .end annotation
.end field

.field public sslUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "ssl_url"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "url"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lhvo;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lsl3;
    .locals 6

    .line 1
    iget v0, p0, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;->width:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget v1, p0, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;->height:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;->sslUrl:Ljava/lang/String;

    const-string v3, "Null sslUrl"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ltv/periscope/android/api/service/channels/PsChannelThumbnail;->url:Ljava/lang/String;

    const-string v4, "Null url"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v4, " width"

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v5, " height"

    .line 9
    invoke-static {v4, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    new-instance v4, La61;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v0, v1, v2, v3}, La61;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    .line 15
    invoke-static {v1, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
