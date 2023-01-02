.class public final Lcdt;
.super Ladt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcdt$a;


# instance fields
.field public final f:Lcet;

.field public final g:J

.field public final h:Lo9k;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdt$a;

    invoke-direct {v0}, Lcdt$a;-><init>()V

    sput-object v0, Lcdt;->Companion:Lcdt$a;

    return-void
.end method

.method public constructor <init>(Lkys;Ledj;Ljji;Lcet;JLo9k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkys;",
            "Ledj;",
            "Lq9q;",
            "Ljji<",
            "Lyre;",
            ">;",
            "Lcet;",
            "J",
            "Lo9k;",
            ")V"
        }
    .end annotation

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchOffsetHandler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home-timeline-api-time-to-first-request"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Ladt;-><init>(Ljava/lang/String;Lkys;Ledj;Lq9q;ZLjji;)V

    .line 2
    iput-object p4, p0, Lcdt;->f:Lcet;

    .line 3
    iput-wide p5, p0, Lcdt;->g:J

    .line 4
    iput-object p7, p0, Lcdt;->h:Lo9k;

    return-void
.end method


# virtual methods
.method public final a(Lyre;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lyre$k;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcdt;->h:Lo9k;

    .line 3
    iget-boolean v0, p1, Lo9k;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p1, Lo9k;->e:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-wide v0, p1, Lo9k;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcdt;->f:Lcet;

    invoke-virtual {p1}, Lcet;->c()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 7
    iget-boolean p1, p0, Lcdt;->i:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Ladt;->a:Lkys;

    .line 9
    iget-object v4, p0, Ladt;->b:Ledj;

    const/4 v5, 0x0

    .line 10
    iget-wide v6, p0, Lcdt;->g:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const-string v3, "home-timeline-api-time-to-first-request"

    .line 11
    invoke-static/range {v2 .. v12}, Lkys;->b(Lkys;Ljava/lang/String;Ledj;Lq9q;JJLsv5;Ljava/lang/Long;I)Lddj;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcdt;->i:Z

    :cond_3
    :goto_1
    return-void
.end method
