.class public Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public columnFrameCount:I
    .annotation runtime Lhvo;
        value = "column_frame_count"
    .end annotation
.end field

.field public hdpiAssetUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "hdpi"
    .end annotation
.end field

.field public rowFrameCount:I
    .annotation runtime Lhvo;
        value = "row_frame_count"
    .end annotation
.end field

.field public xhdpiAssetUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "xhdpi"
    .end annotation
.end field

.field public xxhdpiAssetUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "xxhdpi"
    .end annotation
.end field

.field public xxxhdpiAssetUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "xxxhdpi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl(Lo9o$a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xxxhdpiAssetUrl:Ljava/lang/String;

    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo9o$a;->G0:Lo9o$a;

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->getUrl(Lo9o$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xxxhdpiAssetUrl:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xxhdpiAssetUrl:Ljava/lang/String;

    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xxhdpiAssetUrl:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xhdpiAssetUrl:Ljava/lang/String;

    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 6
    :cond_4
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->xhdpiAssetUrl:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_5
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->hdpiAssetUrl:Ljava/lang/String;

    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    .line 8
    :cond_6
    iget-object p1, p0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;->hdpiAssetUrl:Ljava/lang/String;

    return-object p1
.end method
