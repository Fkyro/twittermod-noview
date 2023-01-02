.class public final Lahf$e;
.super Lahf$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public q:J

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public final synthetic x:Lahf;


# direct methods
.method public constructor <init>(Lahf;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahf$e;->x:Lahf;

    const-string p1, "lp:events:::stream"

    .line 2
    invoke-direct {p0, p1}, Lahf$b;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lahf$e;->q:J

    .line 4
    iput-wide v0, p0, Lahf$e;->r:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lahf$e;->s:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lahf$e;->v:I

    .line 7
    iput-object p2, p0, Lahf$e;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lahf$b;->e()Lb0g;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lahf$e;->q:J

    iget-wide v3, p0, Ldhf;->a:J

    invoke-static {v1, v2, v3, v4}, Ldhf;->d(JJ)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_to_receive_config_event"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    iget-wide v1, p0, Lahf$e;->r:J

    iget-wide v3, p0, Ldhf;->a:J

    invoke-static {v1, v2, v3, v4}, Ldhf;->d(JJ)J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_to_establish"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget v1, p0, Lahf$e;->s:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_to_response"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget v1, p0, Lahf$e;->v:I

    .line 7
    invoke-static {v1}, Lkhc;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnection_reason"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v1, p0, Lahf$e;->t:Ljava/lang/String;

    const-string v2, "session_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v1, p0, Lahf$e;->u:Ljava/lang/String;

    const-string v2, "series_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    iget v1, p0, Lahf$e;->w:I

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lzvd;->p(I)Z

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "will_reconnect"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget v1, p0, Lahf$e;->w:I

    .line 13
    invoke-static {v1}, Lzvd;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reconnect_decision_reason"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 14
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
