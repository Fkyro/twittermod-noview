.class public final Ltv/periscope/chatman/api/Reporter;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/periscope/chatman/api/Reporter;",
        "",
        "displayName",
        "",
        "profileImageUrl",
        "userId",
        "username",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getProfileImageUrl",
        "setProfileImageUrl",
        "getUserId",
        "setUserId",
        "getUsername",
        "setUsername",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private displayName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display_name"
    .end annotation
.end field

.field private profileImageUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "profile_image_url"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "user_id"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/chatman/api/Reporter;->displayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/chatman/api/Reporter;->profileImageUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/chatman/api/Reporter;->userId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltv/periscope/chatman/api/Reporter;->username:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/chatman/api/Reporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltv/periscope/chatman/api/Reporter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltv/periscope/chatman/api/Reporter;->displayName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltv/periscope/chatman/api/Reporter;->profileImageUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltv/periscope/chatman/api/Reporter;->userId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltv/periscope/chatman/api/Reporter;->username:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/chatman/api/Reporter;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/chatman/api/Reporter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/api/Reporter;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/api/Reporter;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/api/Reporter;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/api/Reporter;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/chatman/api/Reporter;
    .locals 1

    new-instance v0, Ltv/periscope/chatman/api/Reporter;

    invoke-direct {v0, p1, p2, p3, p4}, Ltv/periscope/chatman/api/Reporter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/chatman/api/Reporter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/chatman/api/Reporter;

    iget-object v1, p0, Ltv/periscope/chatman/api/Reporter;->displayName:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/chatman/api/Reporter;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/chatman/api/Reporter;->profileImageUrl:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/chatman/api/Reporter;->profileImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/chatman/api/Reporter;->userId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/chatman/api/Reporter;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/chatman/api/Reporter;->username:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/chatman/api/Reporter;->username:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/api/Reporter;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/api/Reporter;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/api/Reporter;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/api/Reporter;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/periscope/chatman/api/Reporter;->displayName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/periscope/chatman/api/Reporter;->profileImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/periscope/chatman/api/Reporter;->userId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/periscope/chatman/api/Reporter;->username:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/chatman/api/Reporter;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setProfileImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/chatman/api/Reporter;->profileImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/chatman/api/Reporter;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/chatman/api/Reporter;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ltv/periscope/chatman/api/Reporter;->displayName:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/chatman/api/Reporter;->profileImageUrl:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/chatman/api/Reporter;->userId:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/chatman/api/Reporter;->username:Ljava/lang/String;

    const-string v4, "Reporter(displayName="

    const-string v5, ", profileImageUrl="

    const-string v6, ", userId="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    const-string v4, ")"

    .line 2
    invoke-static {v0, v2, v1, v3, v4}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
