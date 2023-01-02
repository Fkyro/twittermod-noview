.class public final Lbec;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ltv/periscope/model/b;Lfvj;Lip3;Lo04;Laec;ZZ)V
    .locals 3

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playMode"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAccess"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatState"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterToggledCallInFromChat"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p7, :cond_3

    if-eqz p6, :cond_4

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/b;->b()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 3
    invoke-virtual {p3}, Lip3;->i()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lo04;->K0:Lo04;

    if-eq p4, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/b;->g0()J

    move-result-wide p3

    .line 5
    iget-wide p6, p5, Laec;->b:J

    cmp-long v2, p3, p6

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ltv/periscope/model/b;->e()Z

    move-result p3

    xor-int/2addr p3, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean p3, p5, Laec;->a:Z

    :goto_1
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lfvj;->G0:Lfvj;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 9
    :cond_4
    iput-boolean v0, p0, Lbec;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lbec;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type tv.periscope.android.ui.broadcast.hydra.HydraGuestCallInAbilityEvent"

    .line 2
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbec;

    .line 3
    iget-boolean v1, p0, Lbec;->a:Z

    iget-boolean p1, p1, Lbec;->a:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lbec;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method
