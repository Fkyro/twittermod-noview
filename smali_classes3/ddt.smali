.class public final Lddt;
.super Ladt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lddt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lddt$a;


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddt$a;

    invoke-direct {v0}, Lddt$a;-><init>()V

    sput-object v0, Lddt;->Companion:Lddt$a;

    return-void
.end method

.method public constructor <init>(Lkys;Ledj;Ljji;JLcet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkys;",
            "Ledj;",
            "Lq9q;",
            "Ljji<",
            "Lyre;",
            ">;J",
            "Lcet;",
            ")V"
        }
    .end annotation

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home-timeline-first-seen-ttft"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Ladt;-><init>(Ljava/lang/String;Lkys;Ledj;Lq9q;ZLjji;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Ladt;->e:Lu9q;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p6}, Lcet;->c()J

    move-result-wide p2

    sub-long/2addr p2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lu9q;->a(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lyre;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lddt;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p1, p1, Lyre$w;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Ladt;->e:Lu9q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lgm1;->l:I

    .line 5
    invoke-static {p1}, Lxe;->l(I)Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Ladt;->e:Lu9q;

    .line 7
    invoke-virtual {p1}, Lgm1;->stop()Z

    .line 8
    iput-boolean v1, p0, Lddt;->f:Z

    :cond_2
    return-void
.end method
