.class public final Ltv/periscope/android/api/ClipResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/periscope/android/api/ClipResponse;",
        "Ltv/periscope/android/api/PsResponse;",
        "clip",
        "Ltv/periscope/android/api/Clip;",
        "(Ltv/periscope/android/api/Clip;)V",
        "getClip",
        "()Ltv/periscope/android/api/Clip;",
        "setClip",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private clip:Ltv/periscope/android/api/Clip;
    .annotation runtime Lhvo;
        value = "clip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/Clip;)V
    .locals 1

    const-string v0, "clip"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/ClipResponse;->clip:Ltv/periscope/android/api/Clip;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/ClipResponse;Ltv/periscope/android/api/Clip;ILjava/lang/Object;)Ltv/periscope/android/api/ClipResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/ClipResponse;->clip:Ltv/periscope/android/api/Clip;

    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/ClipResponse;->copy(Ltv/periscope/android/api/Clip;)Ltv/periscope/android/api/ClipResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltv/periscope/android/api/Clip;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/ClipResponse;->clip:Ltv/periscope/android/api/Clip;

    return-object v0
.end method

.method public final copy(Ltv/periscope/android/api/Clip;)Ltv/periscope/android/api/ClipResponse;
    .locals 1

    const-string v0, "clip"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/ClipResponse;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/ClipResponse;-><init>(Ltv/periscope/android/api/Clip;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/ClipResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/ClipResponse;

    iget-object v1, p0, Ltv/periscope/android/api/ClipResponse;->clip:Ltv/periscope/android/api/Clip;

    iget-object p1, p1, Ltv/periscope/android/api/ClipResponse;->clip:Ltv/periscope/android/api/Clip;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getClip()Ltv/periscope/android/api/Clip;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/ClipResponse;->clip:Ltv/periscope/android/api/Clip;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/ClipResponse;->clip:Ltv/periscope/android/api/Clip;

    invoke-virtual {v0}, Ltv/periscope/android/api/Clip;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setClip(Ltv/periscope/android/api/Clip;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/ClipResponse;->clip:Ltv/periscope/android/api/Clip;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/ClipResponse;->clip:Ltv/periscope/android/api/Clip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClipResponse(clip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
