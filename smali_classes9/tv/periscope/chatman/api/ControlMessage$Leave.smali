.class public Ltv/periscope/chatman/api/ControlMessage$Leave;
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
    name = "Leave"
.end annotation


# instance fields
.field public final isFollowing:Z
    .annotation runtime Lhvo;
        value = "following"
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "room"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Leave;->room:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltv/periscope/chatman/api/ControlMessage$Leave;->isFollowing:Z

    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "leave: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/chatman/api/ControlMessage$Leave;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
