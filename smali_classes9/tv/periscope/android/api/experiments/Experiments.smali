.class public final Ltv/periscope/android/api/experiments/Experiments;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JE\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/periscope/android/api/experiments/Experiments;",
        "",
        "irisBucket",
        "",
        "maxVideoResolutionBucket",
        "pipBucket",
        "hydraGuestInvitesBucket",
        "reducedMemorySuperHeartsBuckets",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHydraGuestInvitesBucket",
        "()Ljava/lang/String;",
        "getIrisBucket",
        "getMaxVideoResolutionBucket",
        "getPipBucket",
        "getReducedMemorySuperHeartsBuckets",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final hydraGuestInvitesBucket:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "HydraGuestInvitesEnabled"
    .end annotation
.end field

.field private final irisBucket:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "NewMetricsEnabled"
    .end annotation
.end field

.field private final maxVideoResolutionBucket:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "EnableVideoQualityTest"
    .end annotation
.end field

.field private final pipBucket:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "PictureInPicture"
    .end annotation
.end field

.field private final reducedMemorySuperHeartsBuckets:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "ReducedMemoryUsageSuperHearts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/experiments/Experiments;->irisBucket:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/experiments/Experiments;->maxVideoResolutionBucket:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/experiments/Experiments;->pipBucket:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/api/experiments/Experiments;->hydraGuestInvitesBucket:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/api/experiments/Experiments;->reducedMemorySuperHeartsBuckets:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/experiments/Experiments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltv/periscope/android/api/experiments/Experiments;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/experiments/Experiments;->irisBucket:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/experiments/Experiments;->maxVideoResolutionBucket:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltv/periscope/android/api/experiments/Experiments;->pipBucket:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltv/periscope/android/api/experiments/Experiments;->hydraGuestInvitesBucket:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltv/periscope/android/api/experiments/Experiments;->reducedMemorySuperHeartsBuckets:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltv/periscope/android/api/experiments/Experiments;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/experiments/Experiments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->irisBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->maxVideoResolutionBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->pipBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->hydraGuestInvitesBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->reducedMemorySuperHeartsBuckets:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/experiments/Experiments;
    .locals 7

    new-instance v6, Ltv/periscope/android/api/experiments/Experiments;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/api/experiments/Experiments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/experiments/Experiments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/experiments/Experiments;

    iget-object v1, p0, Ltv/periscope/android/api/experiments/Experiments;->irisBucket:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/experiments/Experiments;->irisBucket:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/experiments/Experiments;->maxVideoResolutionBucket:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/experiments/Experiments;->maxVideoResolutionBucket:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/experiments/Experiments;->pipBucket:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/experiments/Experiments;->pipBucket:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/experiments/Experiments;->hydraGuestInvitesBucket:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/experiments/Experiments;->hydraGuestInvitesBucket:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltv/periscope/android/api/experiments/Experiments;->reducedMemorySuperHeartsBuckets:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/experiments/Experiments;->reducedMemorySuperHeartsBuckets:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHydraGuestInvitesBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->hydraGuestInvitesBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getIrisBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->irisBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxVideoResolutionBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->maxVideoResolutionBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getPipBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->pipBucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getReducedMemorySuperHeartsBuckets()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->reducedMemorySuperHeartsBuckets:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->irisBucket:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/periscope/android/api/experiments/Experiments;->maxVideoResolutionBucket:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/periscope/android/api/experiments/Experiments;->pipBucket:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/periscope/android/api/experiments/Experiments;->hydraGuestInvitesBucket:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/periscope/android/api/experiments/Experiments;->reducedMemorySuperHeartsBuckets:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ltv/periscope/android/api/experiments/Experiments;->irisBucket:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/experiments/Experiments;->maxVideoResolutionBucket:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/experiments/Experiments;->pipBucket:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/api/experiments/Experiments;->hydraGuestInvitesBucket:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/api/experiments/Experiments;->reducedMemorySuperHeartsBuckets:Ljava/lang/String;

    const-string v5, "Experiments(irisBucket="

    const-string v6, ", maxVideoResolutionBucket="

    const-string v7, ", pipBucket="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hydraGuestInvitesBucket="

    const-string v5, ", reducedMemorySuperHeartsBuckets="

    .line 2
    invoke-static {v0, v2, v1, v3, v5}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    .line 3
    invoke-static {v0, v4, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
