.class public Ltv/periscope/chatman/api/ControlMessage$Presence;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/chatman/api/ControlMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Presence"
.end annotation


# static fields
.field public static final TYPE_JOIN:I = 0x1

.field public static final TYPE_LEAVE:I = 0x2


# instance fields
.field public final occupancy:I
    .annotation runtime Lhvo;
        value = "occupancy"
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "room"
    .end annotation
.end field

.field public final totalParticipants:I
    .annotation runtime Lhvo;
        value = "total_participants"
    .end annotation
.end field

.field public final type:I
    .annotation runtime Lhvo;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->room:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->occupancy:I

    .line 4
    iput p3, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->type:I

    .line 5
    iput p4, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->totalParticipants:I

    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "presence: room="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", occupancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->occupancy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->totalParticipants:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
