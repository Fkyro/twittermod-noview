.class public final Ltv/periscope/android/api/PsAudioSpaceFeedSection;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J7\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Ltv/periscope/android/api/PsAudioSpaceFeedSection;",
        "",
        "name",
        "",
        "displayType",
        "items",
        "",
        "Ltv/periscope/android/api/PsAudioFeed;",
        "socialProof",
        "Ltv/periscope/android/api/PsSocialProof;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltv/periscope/android/api/PsSocialProof;)V",
        "getDisplayType",
        "()Ljava/lang/String;",
        "setDisplayType",
        "(Ljava/lang/String;)V",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getName",
        "setName",
        "getSocialProof",
        "()Ltv/periscope/android/api/PsSocialProof;",
        "setSocialProof",
        "(Ltv/periscope/android/api/PsSocialProof;)V",
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
.field private displayType:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display_type"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioFeed;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "items"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "name"
    .end annotation
.end field

.field private socialProof:Ltv/periscope/android/api/PsSocialProof;
    .annotation runtime Lhvo;
        value = "social_proof"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltv/periscope/android/api/PsSocialProof;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioFeed;",
            ">;",
            "Ltv/periscope/android/api/PsSocialProof;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialProof"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->displayType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->items:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->socialProof:Ltv/periscope/android/api/PsSocialProof;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/PsAudioSpaceFeedSection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltv/periscope/android/api/PsSocialProof;ILjava/lang/Object;)Ltv/periscope/android/api/PsAudioSpaceFeedSection;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->displayType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->items:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->socialProof:Ltv/periscope/android/api/PsSocialProof;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltv/periscope/android/api/PsSocialProof;)Ltv/periscope/android/api/PsAudioSpaceFeedSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ltv/periscope/android/api/PsSocialProof;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->socialProof:Ltv/periscope/android/api/PsSocialProof;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltv/periscope/android/api/PsSocialProof;)Ltv/periscope/android/api/PsAudioSpaceFeedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioFeed;",
            ">;",
            "Ltv/periscope/android/api/PsSocialProof;",
            ")",
            "Ltv/periscope/android/api/PsAudioSpaceFeedSection;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialProof"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;

    invoke-direct {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/PsAudioSpaceFeedSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltv/periscope/android/api/PsSocialProof;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/PsAudioSpaceFeedSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/PsAudioSpaceFeedSection;

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->name:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->displayType:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->displayType:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->items:Ljava/util/List;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->socialProof:Ltv/periscope/android/api/PsSocialProof;

    iget-object p1, p1, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->socialProof:Ltv/periscope/android/api/PsSocialProof;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialProof()Ltv/periscope/android/api/PsSocialProof;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->socialProof:Ltv/periscope/android/api/PsSocialProof;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->displayType:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->items:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->socialProof:Ltv/periscope/android/api/PsSocialProof;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsSocialProof;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->displayType:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioFeed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->items:Ljava/util/List;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSocialProof(Ltv/periscope/android/api/PsSocialProof;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->socialProof:Ltv/periscope/android/api/PsSocialProof;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->name:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->displayType:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->items:Ljava/util/List;

    iget-object v3, p0, Ltv/periscope/android/api/PsAudioSpaceFeedSection;->socialProof:Ltv/periscope/android/api/PsSocialProof;

    const-string v4, "PsAudioSpaceFeedSection(name="

    const-string v5, ", displayType="

    const-string v6, ", items="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialProof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
