.class public final Ltv/periscope/android/api/PsForwardPivot;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J1\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\tH\u00d6\u0001R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Ltv/periscope/android/api/PsForwardPivot;",
        "",
        "text",
        "Ltv/periscope/android/api/ForwardPivotText;",
        "landingUrl",
        "Ltv/periscope/android/api/ForwardPivotUrl;",
        "engagementNudge",
        "",
        "softInterventionDisplayType",
        "",
        "(Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;)V",
        "getEngagementNudge",
        "()Z",
        "setEngagementNudge",
        "(Z)V",
        "getLandingUrl",
        "()Ltv/periscope/android/api/ForwardPivotUrl;",
        "setLandingUrl",
        "(Ltv/periscope/android/api/ForwardPivotUrl;)V",
        "getSoftInterventionDisplayType",
        "()Ljava/lang/String;",
        "setSoftInterventionDisplayType",
        "(Ljava/lang/String;)V",
        "getText",
        "()Ltv/periscope/android/api/ForwardPivotText;",
        "setText",
        "(Ltv/periscope/android/api/ForwardPivotText;)V",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private engagementNudge:Z
    .annotation runtime Lhvo;
        value = "engagementNudge"
    .end annotation
.end field

.field private landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;
    .annotation runtime Lhvo;
        value = "url"
    .end annotation
.end field

.field private softInterventionDisplayType:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "softInterventionDisplayType"
    .end annotation
.end field

.field private text:Ltv/periscope/android/api/ForwardPivotText;
    .annotation runtime Lhvo;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingUrl"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softInterventionDisplayType"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    .line 4
    iput-boolean p3, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    .line 5
    iput-object p4, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/PsForwardPivot;Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;ILjava/lang/Object;)Ltv/periscope/android/api/PsForwardPivot;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/PsForwardPivot;->copy(Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;)Ltv/periscope/android/api/PsForwardPivot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltv/periscope/android/api/ForwardPivotText;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    return-object v0
.end method

.method public final component2()Ltv/periscope/android/api/ForwardPivotUrl;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;)Ltv/periscope/android/api/PsForwardPivot;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingUrl"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softInterventionDisplayType"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/PsForwardPivot;

    invoke-direct {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/PsForwardPivot;-><init>(Ltv/periscope/android/api/ForwardPivotText;Ltv/periscope/android/api/ForwardPivotUrl;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/PsForwardPivot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/PsForwardPivot;

    iget-object v1, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    iget-object v3, p1, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    iget-object v3, p1, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEngagementNudge()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    return v0
.end method

.method public final getLandingUrl()Ltv/periscope/android/api/ForwardPivotUrl;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    return-object v0
.end method

.method public final getSoftInterventionDisplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ltv/periscope/android/api/ForwardPivotText;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    invoke-virtual {v0}, Ltv/periscope/android/api/ForwardPivotText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    invoke-virtual {v1}, Ltv/periscope/android/api/ForwardPivotUrl;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEngagementNudge(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    return-void
.end method

.method public final setLandingUrl(Ltv/periscope/android/api/ForwardPivotUrl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    return-void
.end method

.method public final setSoftInterventionDisplayType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ltv/periscope/android/api/ForwardPivotText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/api/PsForwardPivot;->text:Ltv/periscope/android/api/ForwardPivotText;

    iget-object v1, p0, Ltv/periscope/android/api/PsForwardPivot;->landingUrl:Ltv/periscope/android/api/ForwardPivotUrl;

    iget-boolean v2, p0, Ltv/periscope/android/api/PsForwardPivot;->engagementNudge:Z

    iget-object v3, p0, Ltv/periscope/android/api/PsForwardPivot;->softInterventionDisplayType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PsForwardPivot(text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engagementNudge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", softInterventionDisplayType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
