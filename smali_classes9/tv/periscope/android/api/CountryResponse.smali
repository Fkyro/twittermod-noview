.class public final Ltv/periscope/android/api/CountryResponse;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/periscope/android/api/CountryResponse;",
        "",
        "countryCode",
        "",
        "isEU",
        "",
        "(Ljava/lang/String;Z)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "country"
    .end annotation
.end field

.field private final isEU:Z
    .annotation runtime Lhvo;
        value = "is_eu"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/CountryResponse;->countryCode:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ltv/periscope/android/api/CountryResponse;->isEU:Z

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/CountryResponse;Ljava/lang/String;ZILjava/lang/Object;)Ltv/periscope/android/api/CountryResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/CountryResponse;->countryCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Ltv/periscope/android/api/CountryResponse;->isEU:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/CountryResponse;->copy(Ljava/lang/String;Z)Ltv/periscope/android/api/CountryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/CountryResponse;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/CountryResponse;->isEU:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Ltv/periscope/android/api/CountryResponse;
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/CountryResponse;

    invoke-direct {v0, p1, p2}, Ltv/periscope/android/api/CountryResponse;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/CountryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/CountryResponse;

    iget-object v1, p0, Ltv/periscope/android/api/CountryResponse;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/CountryResponse;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltv/periscope/android/api/CountryResponse;->isEU:Z

    iget-boolean p1, p1, Ltv/periscope/android/api/CountryResponse;->isEU:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/CountryResponse;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/CountryResponse;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltv/periscope/android/api/CountryResponse;->isEU:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEU()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/CountryResponse;->isEU:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/api/CountryResponse;->countryCode:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/android/api/CountryResponse;->isEU:Z

    const-string v2, "CountryResponse(countryCode="

    const-string v3, ", isEU="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lajl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
