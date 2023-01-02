.class public final Lwa2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lya2;


# direct methods
.method public constructor <init>(Lya2;)V
    .locals 0

    iput-object p1, p0, Lwa2;->E0:Lya2;

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

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwa2;->E0:Lya2;

    .line 2
    iget-object p2, p1, Lya2;->F0:Ln5;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ln5;->V()Lm3;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ll0i;->j(Lm3;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p1, Lya2;->F0:Ln5;

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p1, Lya2;->E0:Lab2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lab2;->a:Lnmp;

    invoke-virtual {v0}, Lnmp;->show()V

    .line 6
    iget-object v0, p1, Lab2;->c:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->setAvPlayerAttachment(Ln5;)V

    .line 7
    :cond_1
    iget-object p1, p1, Lab2;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p2}, Ln5;->V()Lm3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAvMedia(Lm3;)V

    .line 9
    invoke-interface {p2}, Ln5;->B()Lk1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lk1;)V

    .line 10
    invoke-virtual {p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p1, Lya2;->E0:Lab2;

    invoke-virtual {p1}, Lab2;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwa2;->E0:Lya2;

    .line 2
    iget-object p1, p1, Lya2;->E0:Lab2;

    .line 3
    invoke-virtual {p1}, Lab2;->a()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final k(Lm3;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwa2;->E0:Lya2;

    .line 2
    iget-object p1, p1, Lya2;->E0:Lab2;

    .line 3
    invoke-virtual {p1}, Lab2;->a()V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
