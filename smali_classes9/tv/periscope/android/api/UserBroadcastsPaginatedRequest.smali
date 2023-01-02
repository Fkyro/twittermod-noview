.class public final Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;",
        "Ltv/periscope/android/api/PsRequest;",
        "userId",
        "",
        "cursor",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCursor",
        "()Ljava/lang/String;",
        "getUserId",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final cursor:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "cursor"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->cursor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->cursor:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;

    invoke-direct {v0, p1, p2}, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;

    iget-object v1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->userId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->cursor:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->cursor:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->cursor:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->userId:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedRequest;->cursor:Ljava/lang/String;

    const-string v2, "UserBroadcastsPaginatedRequest(userId="

    const-string v3, ", cursor="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
