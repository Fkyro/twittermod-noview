.class public final Lpff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lqff;


# direct methods
.method public constructor <init>(Lqff;)V
    .locals 0

    iput-object p1, p0, Lpff;->E0:Lqff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpff;->E0:Lqff;

    .line 2
    iget-object p2, p1, Lqff;->F0:Ln5;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ln5;->V()Lm3;

    move-result-object p2

    invoke-static {p2}, Ll0i;->j(Lm3;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p1, Lqff;->E0:Lqff$a;

    iget-object p1, p1, Lqff;->F0:Ln5;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p2, Lqff$a;->F0:Lzh0;

    invoke-virtual {v1, v0}, Lzh0;->r(I)V

    .line 5
    iget-object v1, p2, Lqff$a;->H0:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->setAvPlayerAttachment(Ln5;)V

    .line 7
    :cond_1
    iget-object v1, p2, Lqff$a;->G0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAvMedia(Lm3;)V

    .line 9
    iget-object v1, p2, Lqff$a;->G0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lk1;)V

    .line 10
    iget-object p1, p2, Lqff$a;->G0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    .line 11
    iget-object p1, p2, Lqff$a;->G0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p1, Lqff;->E0:Lqff$a;

    invoke-virtual {p1}, Lqff$a;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lm3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpff;->E0:Lqff;

    .line 2
    iget-object p1, p1, Lqff;->E0:Lqff$a;

    invoke-virtual {p1}, Lqff$a;->a()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final k(Lm3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpff;->E0:Lqff;

    .line 2
    iget-object p1, p1, Lqff;->E0:Lqff$a;

    invoke-virtual {p1}, Lqff$a;->a()V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
