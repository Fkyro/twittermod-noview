.class public Ltv/periscope/chatman/api/ControlMessage$Join;
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
    name = "Join"
.end annotation


# instance fields
.field public final estimatedLatencyMs:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "estimatedLatency"
    .end annotation
.end field

.field public final isFollowing:Z
    .annotation runtime Lhvo;
        value = "following"
    .end annotation
.end field

.field public final moderator:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "moderator"
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "room"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/periscope/chatman/api/ControlMessage$Join;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Join;->room:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltv/periscope/chatman/api/ControlMessage$Join;->isFollowing:Z

    .line 5
    iput-object p2, p0, Ltv/periscope/chatman/api/ControlMessage$Join;->estimatedLatencyMs:Ljava/lang/Long;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Join;->moderator:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "join: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/chatman/api/ControlMessage$Join;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
