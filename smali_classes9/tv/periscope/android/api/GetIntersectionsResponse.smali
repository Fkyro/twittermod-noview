.class public final Ltv/periscope/android/api/GetIntersectionsResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJF\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/periscope/android/api/GetIntersectionsResponse;",
        "Ltv/periscope/android/api/PsResponse;",
        "totalIntersectionsCount",
        "",
        "intersections",
        "",
        "Ltv/periscope/android/api/PsUser;",
        "followers",
        "hasLargeFollowerCount",
        "",
        "(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V",
        "getFollowers",
        "()Ljava/util/List;",
        "getHasLargeFollowerCount",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIntersections",
        "getTotalIntersectionsCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Ltv/periscope/android/api/GetIntersectionsResponse;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final followers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "followers_list"
    .end annotation
.end field

.field private final hasLargeFollowerCount:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "has_large_follower_count"
    .end annotation
.end field

.field private final intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "intersected_users"
    .end annotation
.end field

.field private final totalIntersectionsCount:I
    .annotation runtime Lhvo;
        value = "intersections_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "followers"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    .line 2
    iput p1, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->totalIntersectionsCount:I

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->intersections:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->followers:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->hasLargeFollowerCount:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/GetIntersectionsResponse;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Ltv/periscope/android/api/GetIntersectionsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->totalIntersectionsCount:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->intersections:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->followers:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->hasLargeFollowerCount:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/GetIntersectionsResponse;->copy(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Ltv/periscope/android/api/GetIntersectionsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->totalIntersectionsCount:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->intersections:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->followers:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->hasLargeFollowerCount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Ltv/periscope/android/api/GetIntersectionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ltv/periscope/android/api/GetIntersectionsResponse;"
        }
    .end annotation

    const-string v0, "followers"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/GetIntersectionsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/GetIntersectionsResponse;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/GetIntersectionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/GetIntersectionsResponse;

    iget v1, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->totalIntersectionsCount:I

    iget v3, p1, Ltv/periscope/android/api/GetIntersectionsResponse;->totalIntersectionsCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->intersections:Ljava/util/List;

    iget-object v3, p1, Ltv/periscope/android/api/GetIntersectionsResponse;->intersections:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->followers:Ljava/util/List;

    iget-object v3, p1, Ltv/periscope/android/api/GetIntersectionsResponse;->followers:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->hasLargeFollowerCount:Ljava/lang/Boolean;

    iget-object p1, p1, Ltv/periscope/android/api/GetIntersectionsResponse;->hasLargeFollowerCount:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFollowers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->followers:Ljava/util/List;

    return-object v0
.end method

.method public final getHasLargeFollowerCount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->hasLargeFollowerCount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIntersections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->intersections:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalIntersectionsCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->totalIntersectionsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->totalIntersectionsCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->intersections:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->followers:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->hasLargeFollowerCount:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->totalIntersectionsCount:I

    iget-object v1, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->intersections:Ljava/util/List;

    iget-object v2, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->followers:Ljava/util/List;

    iget-object v3, p0, Ltv/periscope/android/api/GetIntersectionsResponse;->hasLargeFollowerCount:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetIntersectionsResponse(totalIntersectionsCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intersections="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLargeFollowerCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
