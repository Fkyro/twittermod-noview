.class public final Lqsb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lrsb;

.field public final synthetic F0:Ln5;


# direct methods
.method public constructor <init>(Lrsb;Ln5;)V
    .locals 0

    iput-object p1, p0, Lqsb;->E0:Lrsb;

    iput-object p2, p0, Lqsb;->F0:Ln5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqsb;->E0:Lrsb;

    .line 2
    iget-object p1, p1, Lrsb;->E0:Lssb;

    .line 3
    iget-object v0, p1, Lssb;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->getDefaultPlayStartPosition()J

    move-result-wide v0

    iput-wide v0, p1, Lssb;->d:J

    .line 4
    sget-object p1, Lo6;->H0:Lo6;

    if-eq p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lqsb;->E0:Lrsb;

    iget-object p2, p0, Lqsb;->F0:Ln5;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lrsb;->a(Ln5;Z)V

    :cond_0
    return-void
.end method

.method public final f(Lm3;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqsb;->E0:Lrsb;

    iget-object v0, p0, Lqsb;->F0:Ln5;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lrsb;->a(Ln5;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqsb;->E0:Lrsb;

    iget-object v1, p0, Lqsb;->F0:Ln5;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lrsb;->a(Ln5;Z)V

    return-void
.end method

.method public final k(Lm3;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqsb;->E0:Lrsb;

    iget-object v0, p0, Lqsb;->F0:Ln5;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lrsb;->a(Ln5;Z)V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
