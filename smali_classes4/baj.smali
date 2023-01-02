.class public final Lbaj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbaj;->E0:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;

    check-cast p2, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;

    const-string v0, "o1"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;->getParticipant()Lq9j;

    move-result-object v0

    iget-wide v0, v0, Lq9j;->E0:J

    invoke-virtual {p2}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;->getParticipant()Lq9j;

    move-result-object v2

    iget-wide v2, v2, Lq9j;->E0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;->getParticipant()Lq9j;

    move-result-object v0

    iget-wide v0, v0, Lq9j;->E0:J

    iget-wide v2, p0, Lbaj;->E0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;->getParticipant()Lq9j;

    move-result-object v0

    iget-wide v0, v0, Lq9j;->E0:J

    iget-wide v2, p0, Lbaj;->E0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;->getReaction()Lucl;

    move-result-object p1

    .line 7
    iget-wide v0, p1, Lucl;->e:J

    .line 8
    invoke-virtual {p2}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;->getReaction()Lucl;

    move-result-object p1

    .line 9
    iget-wide p1, p1, Lucl;->e:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    :goto_0
    return p1
.end method
