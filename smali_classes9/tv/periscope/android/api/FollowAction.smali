.class Ltv/periscope/android/api/FollowAction;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/FollowAction$FollowActionType;
    }
.end annotation


# instance fields
.field public request:Ltv/periscope/android/api/PsRequest;

.field public final type:Ltv/periscope/android/api/FollowAction$FollowActionType;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/FollowAction;->type:Ltv/periscope/android/api/FollowAction$FollowActionType;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FollowAction("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/FollowAction;->type:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
