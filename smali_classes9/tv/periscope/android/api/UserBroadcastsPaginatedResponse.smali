.class public final Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;",
        "Ltv/periscope/android/api/PsResponse;",
        "cursor",
        "",
        "broadcasts",
        "",
        "Ltv/periscope/android/api/PsBroadcast;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getBroadcasts",
        "()Ljava/util/List;",
        "getCursor",
        "()Ljava/lang/String;",
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
.field private final broadcasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "broadcasts"
    .end annotation
.end field

.field private final cursor:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "cursor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->cursor:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->broadcasts:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->cursor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->broadcasts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->copy(Ljava/lang/String;Ljava/util/List;)Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->broadcasts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;)",
            "Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;

    invoke-direct {v0, p1, p2}, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;

    iget-object v1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->cursor:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->cursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->broadcasts:Ljava/util/List;

    iget-object p1, p1, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->broadcasts:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBroadcasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->broadcasts:Ljava/util/List;

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->cursor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->broadcasts:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->cursor:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/UserBroadcastsPaginatedResponse;->broadcasts:Ljava/util/List;

    const-string v2, "UserBroadcastsPaginatedResponse(cursor="

    const-string v3, ", broadcasts="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Llk;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
