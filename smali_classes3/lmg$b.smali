.class public final Llmg$b;
.super Lap9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmg;-><init>(Lcqm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap9<",
        "Lkng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 0

    invoke-direct {p0, p1}, Lap9;-><init>(Lcqm;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `messages` SET `rowId` = ?,`messageId` = ?,`message` = ?,`createdAt` = ?,`updatedAt` = ?,`expireAt` = ?,`sensors` = ?,`scheduleTime` = ?,`waitingForDisplay` = ?,`hasExpired` = ?,`clickCount` = ?,`displayCount` = ?,`dismissCount` = ?,`triggerCount` = ?,`ignoreCount` = ?,`lastClickTime` = ?,`lastDisplayTime` = ?,`lastDismissTime` = ?,`lastTriggerTime` = ?,`lastIgnoreTime` = ?,`notificationId` = ?,`notificationTag` = ? WHERE `rowId` = ?"

    return-object v0
.end method

.method public final d(Lo4r;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkng;

    .line 2
    iget v0, p2, Lkng;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll4r;->C2(IJ)V

    .line 3
    iget-object v0, p2, Lkng;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p2, Lkng;->c:Lvlg;

    .line 7
    invoke-virtual {v0}, Lvlg;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 10
    iget-wide v1, p2, Lkng;->d:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/4 v0, 0x5

    .line 11
    iget-wide v1, p2, Lkng;->e:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/4 v0, 0x6

    .line 12
    iget-wide v1, p2, Lkng;->f:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/4 v0, 0x7

    .line 13
    iget-wide v1, p2, Lkng;->g:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0x8

    .line 14
    iget-wide v1, p2, Lkng;->h:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    .line 15
    iget-boolean v0, p2, Lkng;->i:Z

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 16
    invoke-interface {p1, v1, v2, v3}, Ll4r;->C2(IJ)V

    .line 17
    iget-boolean v0, p2, Lkng;->j:Z

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 18
    invoke-interface {p1, v1, v2, v3}, Ll4r;->C2(IJ)V

    const/16 v0, 0xb

    .line 19
    iget-wide v1, p2, Lkng;->k:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0xc

    .line 20
    iget-wide v1, p2, Lkng;->l:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0xd

    .line 21
    iget-wide v1, p2, Lkng;->m:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0xe

    .line 22
    iget-wide v1, p2, Lkng;->n:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0xf

    .line 23
    iget-wide v1, p2, Lkng;->o:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0x10

    .line 24
    iget-wide v1, p2, Lkng;->p:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0x11

    .line 25
    iget-wide v1, p2, Lkng;->q:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0x12

    .line 26
    iget-wide v1, p2, Lkng;->r:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0x13

    .line 27
    iget-wide v1, p2, Lkng;->s:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0x14

    .line 28
    iget-wide v1, p2, Lkng;->t:J

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/16 v0, 0x15

    .line 29
    iget v1, p2, Lkng;->u:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    .line 30
    iget-object v0, p2, Lkng;->v:Ljava/lang/String;

    const/16 v1, 0x16

    if-nez v0, :cond_2

    .line 31
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x17

    .line 33
    iget p2, p2, Lkng;->a:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    return-void
.end method
