.class public final Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;",
        "",
        "participants",
        "Ltv/periscope/android/api/PsAudioSpaceParticipants;",
        "(Ltv/periscope/android/api/PsAudioSpaceParticipants;)V",
        "getParticipants",
        "()Ltv/periscope/android/api/PsAudioSpaceParticipants;",
        "setParticipants",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse$Companion;

.field private static final EMPTY:Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;


# instance fields
.field private participants:Ltv/periscope/android/api/PsAudioSpaceParticipants;
    .annotation runtime Lhvo;
        value = "Participants"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->Companion:Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse$Companion;

    .line 1
    new-instance v0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;

    .line 2
    new-instance v7, Ltv/periscope/android/api/PsAudioSpaceParticipants;

    sget-object v5, Lnk9;->E0:Lnk9;

    const-string v2, ""

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/PsAudioSpaceParticipants;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 3
    invoke-direct {v0, v7}, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;-><init>(Ltv/periscope/android/api/PsAudioSpaceParticipants;)V

    sput-object v0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->EMPTY:Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/PsAudioSpaceParticipants;)V
    .locals 1

    const-string v0, "participants"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->participants:Ltv/periscope/android/api/PsAudioSpaceParticipants;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->EMPTY:Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;

    return-object v0
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;Ltv/periscope/android/api/PsAudioSpaceParticipants;ILjava/lang/Object;)Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->participants:Ltv/periscope/android/api/PsAudioSpaceParticipants;

    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->copy(Ltv/periscope/android/api/PsAudioSpaceParticipants;)Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltv/periscope/android/api/PsAudioSpaceParticipants;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->participants:Ltv/periscope/android/api/PsAudioSpaceParticipants;

    return-object v0
.end method

.method public final copy(Ltv/periscope/android/api/PsAudioSpaceParticipants;)Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;
    .locals 1

    const-string v0, "participants"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;-><init>(Ltv/periscope/android/api/PsAudioSpaceParticipants;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;

    iget-object v1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->participants:Ltv/periscope/android/api/PsAudioSpaceParticipants;

    iget-object p1, p1, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->participants:Ltv/periscope/android/api/PsAudioSpaceParticipants;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getParticipants()Ltv/periscope/android/api/PsAudioSpaceParticipants;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->participants:Ltv/periscope/android/api/PsAudioSpaceParticipants;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->participants:Ltv/periscope/android/api/PsAudioSpaceParticipants;

    invoke-virtual {v0}, Ltv/periscope/android/api/PsAudioSpaceParticipants;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setParticipants(Ltv/periscope/android/api/PsAudioSpaceParticipants;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->participants:Ltv/periscope/android/api/PsAudioSpaceParticipants;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->participants:Ltv/periscope/android/api/PsAudioSpaceParticipants;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PsAudioSpaceParticipantsResponse(participants="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
