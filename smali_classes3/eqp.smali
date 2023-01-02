.class public final Leqp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;)V
    .locals 0

    iput-object p1, p0, Leqp;->E0:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 1

    .line 1
    sget-object v0, Lo6;->H0:Lo6;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Leqp;->E0:Lgqp;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lgqp;->H0:Z

    .line 4
    iget-object p1, p1, Lgqp;->E0:Lnmp;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lj7w;->f:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a()V

    :cond_1
    return-void
.end method

.method public final synthetic f(Lm3;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Leqp;->E0:Lgqp;

    invoke-static {v0}, Lgqp;->a(Lgqp;)V

    return-void
.end method

.method public final k(Lm3;)V
    .locals 0

    iget-object p1, p0, Leqp;->E0:Lgqp;

    invoke-static {p1}, Lgqp;->a(Lgqp;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
