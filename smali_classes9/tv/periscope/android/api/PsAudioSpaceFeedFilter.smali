.class public final Ltv/periscope/android/api/PsAudioSpaceFeedFilter;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/periscope/android/api/PsAudioSpaceFeedFilter;",
        "",
        "name",
        "",
        "icon",
        "selected",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "component1",
        "component2",
        "component3",
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
.field private icon:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "icon"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "name"
    .end annotation
.end field

.field private selected:Z
    .annotation runtime Lhvo;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->icon:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->selected:Z

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/PsAudioSpaceFeedFilter;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ltv/periscope/android/api/PsAudioSpaceFeedFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->icon:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->selected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->copy(Ljava/lang/String;Ljava/lang/String;Z)Ltv/periscope/android/api/PsAudioSpaceFeedFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->selected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Ltv/periscope/android/api/PsAudioSpaceFeedFilter;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;

    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->name:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->icon:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->selected:Z

    iget-boolean p1, p1, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->selected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->icon:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->selected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->selected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->name:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->icon:Ljava/lang/String;

    iget-boolean v2, p0, Ltv/periscope/android/api/PsAudioSpaceFeedFilter;->selected:Z

    const-string v3, "PsAudioSpaceFeedFilter(name="

    const-string v4, ", icon="

    const-string v5, ", selected="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
