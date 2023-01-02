.class public final Lcom/twitter/rooms/manager/RoomStateManager$k0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/manager/RoomStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k0"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager$k0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->a:Z

    .line 3
    iput-boolean v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->c:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->a:Z

    .line 7
    iput-boolean p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/manager/RoomStateManager$k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/manager/RoomStateManager$k0;

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->a:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/manager/RoomStateManager$k0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/manager/RoomStateManager$k0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->c:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/manager/RoomStateManager$k0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->a:Z

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->b:Z

    iget-boolean v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$k0;->c:Z

    const-string v3, "RoomCreationArgs(isEntitySpace="

    const-string v4, ", skipDMInvitedSpeaker="

    const-string v5, ", skipDMInviteSheetOnCreation="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
