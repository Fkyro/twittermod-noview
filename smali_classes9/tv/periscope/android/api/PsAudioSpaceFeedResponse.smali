.class public final Ltv/periscope/android/api/PsAudioSpaceFeedResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R&\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/periscope/android/api/PsAudioSpaceFeedResponse;",
        "Ltv/periscope/android/api/PsResponse;",
        "sections",
        "",
        "Ltv/periscope/android/api/PsAudioSpaceFeedSection;",
        "filters",
        "Ltv/periscope/android/api/PsAudioSpaceFeedFilter;",
        "uuid",
        "",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getFilters",
        "()Ljava/util/List;",
        "setFilters",
        "(Ljava/util/List;)V",
        "getSections",
        "setSections",
        "getUuid",
        "()Ljava/lang/String;",
        "setUuid",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
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
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedFilter;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "filters"
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedSection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "sections"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedSection;",
            ">;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedFilter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->sections:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->filters:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/PsAudioSpaceFeedResponse;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ltv/periscope/android/api/PsAudioSpaceFeedResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->sections:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->filters:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->uuid:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ltv/periscope/android/api/PsAudioSpaceFeedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ltv/periscope/android/api/PsAudioSpaceFeedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedSection;",
            ">;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedFilter;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltv/periscope/android/api/PsAudioSpaceFeedResponse;"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;

    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->sections:Ljava/util/List;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->sections:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->filters:Ljava/util/List;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->filters:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->uuid:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->sections:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->filters:Ljava/util/List;

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

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->uuid:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->filters:Ljava/util/List;

    return-void
.end method

.method public final setSections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->sections:Ljava/util/List;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->sections:Ljava/util/List;

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->filters:Ljava/util/List;

    iget-object v2, p0, Ltv/periscope/android/api/PsAudioSpaceFeedResponse;->uuid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PsAudioSpaceFeedResponse(sections="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
